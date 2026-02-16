//Maya ASCII 2026 scene
//Name: 3_Jump_anim_v001.ma
//Last modified: Mon, Feb 16, 2026 01:34:40 PM
//Codeset: 1251
file -rdi 1 -ns "ais_mik_e_only_torso_antipop_follow_knees_10" -rfn "ais_mik_e_only_torso_antipop_follow_knees_10RN"
		 -typ "mayaAscii" "D:/__git-repositories/animations/AiS/AIS_MIK_E +.ma";
file -rdi 2 -ns "ais_mik_e" -rfn "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_eRN"
		 -op "v=0;" -typ "mayaAscii" "D:/__git-repositories/animations/AiS/ais_mik_e.ma";
file -r -ns "ais_mik_e_only_torso_antipop_follow_knees_10" -dr 1 -rfn "ais_mik_e_only_torso_antipop_follow_knees_10RN"
		 -typ "mayaAscii" "D:/__git-repositories/animations/AiS/AIS_MIK_E +.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "C854FFCF-44BF-B61D-66D5-05ACA08FD990";
createNode transform -s -n "persp";
	rename -uid "187660C6-46F6-3C6F-527D-67BF597C805F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.394299599187889 82.192872609978792 825.35507391842089 ;
	setAttr ".r" -type "double3" -1.5383527335380633 354.19999999954126 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1389D14E-4D3B-135B-DDEF-73B41ACECDC4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 798.22495302019524;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.4359466553034785 77.308793473167441 -12.656610668919654 ;
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
	rename -uid "6B722FF2-449C-DA03-39F6-50B7E3873939";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "47EAF32E-43DA-066B-CC0E-57ABA13DAE7E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "22E2E299-4C5A-18C6-BF02-859F3F9CC8CB";
createNode displayLayerManager -n "layerManager";
	rename -uid "C4AA7283-430B-6FE1-FEB6-A29736AF972C";
createNode displayLayer -n "defaultLayer";
	rename -uid "41F2E7CA-4839-00FF-C570-64A1ACCD28FD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "83758FB6-4447-A1AE-F730-22A9EDDA85F5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4542A33F-4A8D-3985-653B-DAB530A1BEA2";
	setAttr ".g" yes;
createNode reference -n "ais_mik_e_only_torso_antipop_follow_knees_10RN";
	rename -uid "B688DBE2-4B12-120E-9FAB-0EA601961736";
	setAttr -s 338 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN"
		"ais_mik_e_only_torso_antipop_follow_knees_10RN" 0
		"ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_eRN" 0
		"ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_eRN" 346
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
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group2|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[33]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group2|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[34]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group2|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[35]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group2|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[36]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group2|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[37]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group2|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[38]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[39]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[40]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[41]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[42]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[43]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[44]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[45]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[46]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[47]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_R.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[48]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_R.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[49]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_R.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[50]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[51]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[52]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[53]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[54]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[55]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[56]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[57]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[58]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[59]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[60]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[61]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[62]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[63]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[64]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[65]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_R.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[66]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_R.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[67]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_R.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[68]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[69]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[70]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[71]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[72]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[73]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[74]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[75]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[76]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[77]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[78]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[79]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[80]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[81]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[82]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[83]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_R.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[84]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_R.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[85]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_R.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[86]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[87]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[88]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[89]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[90]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[91]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[92]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group15|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[93]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group15|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[94]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group15|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[95]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group15|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[96]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group15|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[97]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group15|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[98]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group15|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[99]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group15|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[100]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group15|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[101]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group15|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R.instObjGroups" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[102]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group11|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[103]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group11|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[104]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group11|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[105]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group11|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[106]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group11|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[107]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group11|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[108]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group11|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[109]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group11|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[110]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group11|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[111]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group11|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R.instObjGroups" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[112]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.Global" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[113]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[114]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[115]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[116]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[117]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[118]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[119]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[120]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[121]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[122]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.instObjGroups" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[123]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[124]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[125]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[126]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[127]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[128]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[129]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[130]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[131]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[132]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_L.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[133]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_L.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[134]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_L.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[135]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[136]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[137]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[138]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[139]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[140]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[141]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[142]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[143]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[144]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[145]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[146]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[147]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[148]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[149]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[150]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_L.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[151]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_L.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[152]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_L.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[153]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[154]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[155]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[156]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[157]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[158]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[159]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[160]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[161]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[162]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[163]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[164]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[165]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[166]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[167]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[168]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_L.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[169]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_L.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[170]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_L.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[171]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[172]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[173]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[174]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[175]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[176]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[177]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group16|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[178]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group16|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[179]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group16|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[180]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group16|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[181]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group16|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[182]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group16|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[183]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group16|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[184]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group16|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[185]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group16|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[186]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group16|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L.instObjGroups" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[187]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group12|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[188]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group12|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[189]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group12|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[190]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group12|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[191]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group12|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[192]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group12|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[193]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group12|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[194]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group12|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[195]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group12|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[196]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group12|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L.instObjGroups" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[197]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.Global" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[198]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[199]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[200]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[201]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[202]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[203]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[204]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[205]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[206]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[207]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.instObjGroups" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[208]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[209]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[210]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[211]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[212]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[213]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[214]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.swivel" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[215]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.rock" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[216]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.roll" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[217]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.rollStartAngle" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[218]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.rollEndAngle" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[219]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.stretchy" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[220]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.antiPop" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[221]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.Lenght1" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[222]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.Lenght2" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[223]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.Fatness1" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[224]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.Fatness2" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[225]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.volume" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[226]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[227]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[228]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[229]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[230]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[231]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[232]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[233]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[234]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[235]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[236]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[237]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[238]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[239]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[240]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[241]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[242]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[243]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[244]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[245]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[246]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[247]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group34|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[248]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group34|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[249]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group34|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[250]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group34|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[251]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group34|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[252]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group34|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[253]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group34|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_R.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[254]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group34|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_R.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[255]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group34|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_R.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[256]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[257]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[258]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[259]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[260]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[261]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[262]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.swivel" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[263]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.rock" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[264]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.roll" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[265]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.rollStartAngle" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[266]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.rollEndAngle" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[267]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.stretchy" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[268]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.antiPop" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[269]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.Lenght1" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[270]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.Lenght2" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[271]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.Fatness1" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[272]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.Fatness2" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[273]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.volume" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[274]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[275]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[276]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[277]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[278]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[279]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[280]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[281]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[282]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[283]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[284]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[285]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[286]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[287]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[288]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[289]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[290]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[291]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[292]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[293]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[294]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[295]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group35|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[296]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group35|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[297]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group35|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[298]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group35|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[299]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group35|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[300]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group35|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[301]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group35|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_L.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[302]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group35|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_L.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[303]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group35|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_L.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[304]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Hips.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[305]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Hips.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[306]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Hips.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[307]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Hips.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[308]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Hips.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[309]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Hips.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[310]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Hips.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[311]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Hips.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[312]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Hips.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[313]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Chest.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[314]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Chest.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[315]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Chest.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[316]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Chest.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[317]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Chest.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[318]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Chest.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[319]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Chest.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[320]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Chest.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[321]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Chest.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[322]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleLeg_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[323]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleLeg_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[324]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleLeg_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[325]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleLeg_R.follow" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[326]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleLeg_R.lock" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[327]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleLeg_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[328]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleLeg_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[329]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleLeg_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[330]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleLeg_L.follow" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[331]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleLeg_L.lock" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[332]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Root.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[333]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Root.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[334]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Root.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[335]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Root.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[336]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Root.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[337]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Root.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[338]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FA607458-4324-8325-23D9-82B32E0BA9A1";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6A715132-408A-1A70-7661-B4B95B5B1417";
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
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1957\n            -height 625\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 625\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 625\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 120 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "598F2292-4409-8E43-2C83-C2ABC00031F7";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 60 -ast 0 -aet 60 ";
	setAttr ".st" 6;
createNode animCurveTL -n "IKLeg_R_translateX";
	rename -uid "C7340A80-4A8B-F0CA-A46E-0EBF33820FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 14 0 16 0 22 -2.1443246534522791
		 32 0 37 0 48 0 50 0 60 0;
	setAttr -s 10 ".kit[7:9]"  1 1 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
createNode animCurveTL -n "IKLeg_R_translateY";
	rename -uid "FFA5183B-4BFC-2770-0668-1D9AF9F23BED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 15 0 16 12.13195645396811 22 96.38503478291365
		 28 72.170662776176769 32 0 37 0 48 0 50 0 60 0;
	setAttr -s 11 ".kit[5:10]"  1 1 18 1 1 18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 11 ".ktl[2:10]" no yes yes yes no yes yes yes yes;
	setAttr -s 11 ".kix[5:10]"  0.0074338220849842641 0.0025211826417994155 
		1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  -0.99997236876286177 -0.99999682181399296 
		0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  0.0037497498154234919 0.0030260437414722451 
		1 0.0074338212303056758 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0.99999296966344808 0.9999954215191561 
		0 -0.99997236876921547 0 0 0 0 0;
createNode animCurveTL -n "IKLeg_R_translateZ";
	rename -uid "8F40B521-47C3-C10F-82D5-83A75C004A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 14 0 16 0 22 0 23 0 31 0 37 0 48 0
		 50 0 60 0;
	setAttr -s 11 ".kit[8:10]"  1 1 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
createNode animCurveTA -n "IKLeg_R_rotateX";
	rename -uid "CC0078F5-4A62-9827-7573-8883B440F050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 14 0 16 0 22 0 23 0 31 0 37 0 48 0
		 50 0 60 0;
	setAttr -s 11 ".kit[8:10]"  1 1 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
createNode animCurveTA -n "IKLeg_R_rotateY";
	rename -uid "3631B549-4B07-F78F-A4F4-99BDBE5D31EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -22.780016150295136 10 -22.780016150295136
		 14 -22.780016150295136 16 -22.780016150295136 22 -22.780016150295136 23 -22.780016150295136
		 31 -22.780016150295136 37 -22.780016150295136 48 -22.780016150295136 50 -22.780016150295136
		 60 -22.780016150295136;
	setAttr -s 11 ".kit[8:10]"  1 1 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
createNode animCurveTA -n "IKLeg_R_rotateZ";
	rename -uid "B9E23A7A-4776-1BA6-F2E2-9A98B9F7D970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 14 0 16 0 22 0 23 0 31 0 37 0 48 0
		 50 0 60 0;
	setAttr -s 11 ".kit[8:10]"  1 1 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
createNode animCurveTU -n "IKLeg_R_scaleX";
	rename -uid "FB3E64D5-47F8-2760-FE29-A2B4E121D801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 10 1 14 1 16 1 22 1 23 1 31 1 37 1 48 1
		 50 1 60 1;
	setAttr -s 11 ".kit[8:10]"  1 1 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
createNode animCurveTU -n "IKLeg_R_scaleY";
	rename -uid "F50B095C-43D6-64DF-A241-8E88F98282EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 10 1 14 1 16 1 22 1 23 1 31 1 37 1 48 1
		 50 1 60 1;
	setAttr -s 11 ".kit[8:10]"  1 1 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
createNode animCurveTU -n "IKLeg_R_scaleZ";
	rename -uid "27B4D209-4DB4-A832-1624-C9BCE7152B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 10 1 14 1 16 1 22 1 23 1 31 1 37 1 48 1
		 50 1 60 1;
	setAttr -s 11 ".kit[8:10]"  1 1 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
createNode animCurveTU -n "IKLeg_R_swivel";
	rename -uid "90A6EA51-4571-4134-1E02-C98255441952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 14 0 16 0 22 0 23 0 31 0 37 0 48 0
		 50 0 60 0;
	setAttr -s 11 ".kit[8:10]"  1 1 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
createNode animCurveTU -n "IKLeg_R_roll";
	rename -uid "446BCB04-4CA0-A9DA-BD85-CE9BF89FC296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 14 0 16 0 22 0 23 0 31 0 37 0 48 0
		 50 0 60 0;
	setAttr -s 11 ".kit[8:10]"  1 1 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
createNode animCurveTU -n "IKLeg_R_rollStartAngle";
	rename -uid "2D2AE3AC-4045-3610-8D15-828C9EB92FAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 30 10 30 14 30 16 30 22 30 23 30 31 30
		 37 30 48 30 50 30 60 30;
	setAttr -s 11 ".kit[8:10]"  1 1 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
createNode animCurveTU -n "IKLeg_R_rollEndAngle";
	rename -uid "856AAF7C-4983-6ED5-313B-D6BA2A73D019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 60 10 60 14 60 16 60 22 60 23 60 31 60
		 37 60 48 60 50 60 60 60;
	setAttr -s 11 ".kit[8:10]"  1 1 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
createNode animCurveTU -n "IKLeg_R_rock";
	rename -uid "0E991EA0-4780-0F48-4102-EDB0037DFBA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 14 0 16 0 22 0 23 0 31 0 37 0 48 0
		 50 0 60 0;
	setAttr -s 11 ".kit[8:10]"  1 1 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
createNode animCurveTU -n "IKLeg_R_stretchy";
	rename -uid "5185BDAB-40B4-607F-F2AB-6CA014E827E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 10 10 10 14 10 16 10 22 10 23 10 31 10
		 37 10 48 10 50 10 60 10;
	setAttr -s 11 ".kit[8:10]"  1 1 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
createNode animCurveTU -n "IKLeg_R_antiPop";
	rename -uid "ED3C153D-4F18-EECA-3354-5597343ACDB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 10 10 10 14 10 16 10 22 10 23 10 31 10
		 37 10 48 10 50 10 60 10;
	setAttr -s 11 ".kit[8:10]"  1 1 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
createNode animCurveTU -n "IKLeg_R_Lenght1";
	rename -uid "A5026D96-4944-67B7-DC04-E186407EE24E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 10 1 14 1 16 1 22 1 23 1 31 1 37 1 48 1
		 50 1 60 1;
	setAttr -s 11 ".kit[8:10]"  1 1 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
createNode animCurveTU -n "IKLeg_R_Lenght2";
	rename -uid "782F9A48-4B22-269F-D15E-8F9ED672F271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 10 1 14 1 16 1 22 1 23 1 31 1 37 1 48 1
		 50 1 60 1;
	setAttr -s 11 ".kit[8:10]"  1 1 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
createNode animCurveTU -n "IKLeg_R_Fatness1";
	rename -uid "B89A697F-4C90-02C4-CFA9-1A8EF6AD26BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 14 0 16 0 22 0 23 0 31 0 37 0 48 0
		 50 0 60 0;
	setAttr -s 11 ".kit[8:10]"  1 1 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
createNode animCurveTU -n "IKLeg_R_Fatness2";
	rename -uid "A21D1347-4468-E28F-7BCB-998DD3B277BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 14 0 16 0 22 0 23 0 31 0 37 0 48 0
		 50 0 60 0;
	setAttr -s 11 ".kit[8:10]"  1 1 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
createNode animCurveTU -n "IKLeg_R_volume";
	rename -uid "2C33278F-49DA-BC92-1029-F5BB24B675B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 10 10 10 14 10 16 10 22 10 23 10 31 10
		 37 10 48 10 50 10 60 10;
	setAttr -s 11 ".kit[8:10]"  1 1 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
createNode animCurveTL -n "IKToes_R_translateX";
	rename -uid "1B1310DB-4B2A-90CE-7F8A-07B3F438D58E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.7763568394002505e-15 10 -1.7763568394002505e-15
		 14 -1.7763568394002505e-15 22 0 31 0 37 0 48 0 50 -1.7763568394002505e-15 60 -1.7763568394002505e-15;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTL -n "IKToes_R_translateY";
	rename -uid "343A4772-4AE8-DB3E-B60D-3083AD91BA63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 22 0 31 0 37 0 48 0 50 0 60 0;
	setAttr -s 9 ".kit[6:8]"  1 1 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTL -n "IKToes_R_translateZ";
	rename -uid "86E0F2F8-4A38-08E6-AFEC-059A8E1F0A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 22 0 31 0 37 0 48 0 50 0 60 0;
	setAttr -s 9 ".kit[6:8]"  1 1 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTA -n "IKToes_R_rotateX";
	rename -uid "CA344690-40AA-0758-010A-B1A74EB65A47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 22 2.0149999999999997 31 0.26999999999999974
		 37 0 48 0 50 0 60 0;
	setAttr -s 9 ".kit[6:8]"  1 1 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTA -n "IKToes_R_rotateY";
	rename -uid "92480F30-4259-5B98-D7AC-8D9C8362D883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 22 0 31 0 37 0 48 0 50 0 60 0;
	setAttr -s 9 ".kit[6:8]"  1 1 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTA -n "IKToes_R_rotateZ";
	rename -uid "57ACE83B-40A9-E6C9-4B01-68AC949112DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 22 0 31 0 37 0 48 0 50 0 60 0;
	setAttr -s 9 ".kit[6:8]"  1 1 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTU -n "IKToes_R_scaleX";
	rename -uid "C8D05514-4F52-6B0C-149E-8486A97AD7A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 14 1 22 1 31 1 37 1 48 1 50 1 60 1;
	setAttr -s 9 ".kit[6:8]"  1 1 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTU -n "IKToes_R_scaleY";
	rename -uid "60772511-4C30-8EBA-DBE9-1E8EEEA959C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.0000000000000002 10 1.0000000000000002
		 14 1.0000000000000002 22 1.0000000000000002 31 1.0000000000000002 37 1.0000000000000002
		 48 1.0000000000000002 50 1.0000000000000002 60 1.0000000000000002;
	setAttr -s 9 ".kit[6:8]"  1 1 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTU -n "IKToes_R_scaleZ";
	rename -uid "63A06C42-4EF6-2B02-EA47-68BE14DB6404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 14 1 22 1 31 1 37 1 48 1 50 1 60 1;
	setAttr -s 9 ".kit[6:8]"  1 1 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTL -n "RollHeel_L_translateX";
	rename -uid "45EC36BD-48EA-B4D3-E688-66A113FFEA8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 22 0 30 0 36 0 47 0 50 0 60 0;
	setAttr -s 9 ".kit[6:8]"  1 1 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTL -n "RollHeel_L_translateY";
	rename -uid "1AA52B2C-4312-A839-4C55-C38D2523EC25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 22 0 30 0 36 0 47 0 50 0 60 0;
	setAttr -s 9 ".kit[6:8]"  1 1 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTL -n "RollHeel_L_translateZ";
	rename -uid "19E41E9D-4443-E0A1-7402-2EAD0343C658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 22 0 30 0 36 0 47 0 50 0 60 0;
	setAttr -s 9 ".kit[6:8]"  1 1 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTA -n "RollHeel_L_rotateX";
	rename -uid "B1CDA8A6-4329-496C-BD08-C889E2800B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 22 0 30 0 36 0 47 0 50 0 60 0;
	setAttr -s 9 ".kit[6:8]"  1 1 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTA -n "RollHeel_L_rotateY";
	rename -uid "D0DDE74C-4616-2067-25D8-D5A40225B6CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 22 0 30 0 36 0 47 0 50 0 60 0;
	setAttr -s 9 ".kit[6:8]"  1 1 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTA -n "RollHeel_L_rotateZ";
	rename -uid "0674894F-4895-F5AA-7A88-0FAD5BBEC5E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 22 0 30 0 36 0 47 0 50 0 60 0;
	setAttr -s 9 ".kit[6:8]"  1 1 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTL -n "Hips_translateX";
	rename -uid "26509B8A-4367-C6B3-C1ED-658C549AA4F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 10 0 14 0 18 8.6295913609455026e-06
		 22 0 25 0 31 0 33 0 34 0 36 0 39 0 44 0 46 0 47 0 50 0 60 0;
	setAttr -s 17 ".kit[2:16]"  1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 18;
	setAttr -s 17 ".kot[2:16]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[2:16]"  1 0.16666666666666674 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 0.16666666666666674 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_translateY";
	rename -uid "D5227F2D-4812-7CF9-50FA-C790F584F5D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 10 0 14 0 18 -4.9010436026024902
		 20 0 25 3.4358062232829694 31 1.8379510423061614 33 0 34 0 36 0 39 0 44 0 46 0 47 0
		 50 0 60 0;
	setAttr -s 17 ".kit[2:16]"  1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 18;
	setAttr -s 17 ".kot[2:16]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[2:16]"  1 0.16666666666666674 1 0.034963846210793188 
		1 0.096564115432704309 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0.99938857781052715 0 -0.99532676624850169 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 0.16666666666666674 1 0.034963846210793188 
		1 0.096564115432704309 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0.99938857781052715 0 -0.99532676624850169 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_translateZ";
	rename -uid "43A5B4F0-40D6-6475-774E-7E83A2158D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 -1.8681836479156921 10 -5.3073399088514002
		 14 -4.0078088543016275 18 -1.5760706772395223 25 3.4046197863633818 31 5.5588498200892218
		 33 2.4057497258418548 34 0.27843601628285874 36 -5.249328420524991 44 -1.8216847486753389
		 46 -0.31509944605415008 47 0 50 0 60 0;
	setAttr -s 15 ".kit[2:14]"  1 1 1 18 18 18 18 1 
		1 18 1 1 18;
	setAttr -s 15 ".kot[2:14]"  1 1 1 18 18 18 18 1 
		1 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 0.16666666666666674 0.071556556935898047 
		0.07569985332804105 1 0.023665757171047928 0.016326853379683173 0.12022554457103014 
		0.058803257507943796 0.068456828245640089 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 2.2396952383318194 0.99743654392621861 
		0.99713064951695929 0 -0.99971992674824739 -0.99986670804598665 -0.99274660333470766 
		0.99826959129608606 0.99765407966215769 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 0.16666666666666674 0.071556556935898186 
		0.07569985332804105 1 0.023665757171047932 0.016326853379683173 0.12022559549931731 
		0.058803259998920297 0.068456828245640089 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 2.2396952383318167 0.99743654392621883 
		0.99713064951695929 0 -0.99971992674824739 -0.99986670804598665 -0.99274659716708913 
		0.99826959114935454 0.99765407966215769 0 0 0;
createNode animCurveTA -n "Hips_rotateX";
	rename -uid "B9433326-4E6E-9413-5E80-6EBCA28828C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 0.44470436524122348 10 21.564953253875462
		 14 12.965571912612113 18 4.3661905713487688 22 13.778218655358319 25 4.3418499114443678
		 28 -5.0945188324695732 31 8.5365502279358161 36 12.415254656336918 39 18.611661618443925
		 44 -5.9324266936444499 47 -1.6652415430436376 50 0 60 0;
	setAttr -s 15 ".kit[2:14]"  1 1 1 18 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 15 ".kot[2:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 0.16666666666666674 1 1 0.60456584038193806 
		1 0.73710166004283417 0.88447461786809389 1 1 0.92389653311346287 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 -0.22513127705941727 0 0 -0.79655517363411887 
		0 0.67578187513582966 0.46658830926962724 0 0 0.38264238670189682 0 0;
	setAttr -s 15 ".kox[2:14]"  1 0.16666666666666674 1 1 0.60456584038193795 
		1 0.73710166004283417 0.88447461786809389 1 1 0.92389653311346287 1 1;
	setAttr -s 15 ".koy[2:14]"  0 -0.22513127705941727 0 0 -0.79655517363411887 
		0 0.67578187513582966 0.46658830926962724 0 0 0.38264238670189676 0 0;
createNode animCurveTA -n "Hips_rotateY";
	rename -uid "F1C4F668-4C54-8C16-057B-6BBE9D93E35E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -10.047862696763211 4 -5.8215136123137494
		 10 -9.9689314175867825 14 -7.2389304461742388 18 -2.7249444459209227 22 0.7349787554578443
		 25 1.1201986559977262 28 -2.6551499943434007 30 -8.6069529927169413 36 -10.047862696763211
		 39 -6.9781416143360282 44 -0.34602816464767139 46 -7.5325722625110503 50 -10.047862696763211
		 60 -10.047862696763211;
	setAttr -s 15 ".kit[2:14]"  1 1 1 18 18 18 18 1 
		18 18 18 1 18;
	setAttr -s 15 ".kot[2:14]"  1 1 1 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 0.16666666666666674 0.93674828948660016 
		0.98723022195859156 1 0.7752026657387221 0.9573550863893483 0.99145223749418165 0.89156073862428664 
		1 0.82795849088151996 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0.079255361440578098 0.35000377447097436 
		0.15929999639544964 0 -0.63171261427296133 -0.28891389472374535 0.13047015278515178 
		0.45290114743033782 0 -0.56078938771805942 0 0;
	setAttr -s 15 ".kox[2:14]"  1 0.16666666666666674 0.93674828948660027 
		0.98723022195859145 1 0.7752026657387221 0.95735508638934841 0.99145223549052197 
		0.89156073862428653 1 0.82795849088151996 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0.079255361440578098 0.35000377447097453 
		0.15929999639544962 0 -0.63171261427296133 -0.2889138947237454 0.13047016801110758 
		0.45290114743033782 0 -0.56078938771805942 0 0;
createNode animCurveTA -n "Hips_rotateZ";
	rename -uid "7ABEAD80-4F8C-75C0-03BB-9E9A150C94A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 5.9290918014191112 4 -1.922022846547619
		 10 0.3007812653989792 14 -0.3342374224756795 18 -1.787070979392402 22 -4.6061079488534045
		 25 -12.751023008251146 30 -25.804645777703904 33 11.179158680318139 38 5.9290918014191112
		 39 4.6574412454664795 46 2.5299814687255333 50 5.9290918014191112 60 5.9290918014191112;
	setAttr -s 14 ".kit[2:13]"  1 1 1 18 18 18 18 1 
		18 18 1 18;
	setAttr -s 14 ".kot[2:13]"  1 1 1 18 18 18 18 1 
		18 18 1 18;
	setAttr -s 14 ".kix[2:13]"  1 0.16666666666666674 0.9856461813645645 
		0.83611258492981055 0.66935014271659299 1 1 0.8709200491309036 0.9845286882343226 
		1 0.80165532096810943 1;
	setAttr -s 14 ".kiy[2:13]"  0 -0.020193140906798052 -0.16882418417232709 
		-0.5485578778232888 -0.74294709532057313 0 0 -0.49142473281452204 -0.1752234631651933 
		0 0.59778653912874069 0;
	setAttr -s 14 ".kox[2:13]"  1 0.16666666666666674 0.98564618136456461 
		0.83611258492981055 0.66935014271659288 1 1 0.87092006228251873 0.98452868823432271 
		1 0.8016552176550551 1;
	setAttr -s 14 ".koy[2:13]"  0 -0.020193140906798041 -0.16882418417232725 
		-0.5485578778232888 -0.74294709532057313 0 0 -0.49142470950677053 -0.1752234631651933 
		0 0.59778667767559557 0;
createNode animCurveTU -n "Hips_scaleX";
	rename -uid "B2E7C329-454B-FEFE-83B7-59BC309BAD80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 4 1 10 1 14 1 18 1 22 1 25 1 31 1 33 1
		 34 1 36 1 39 1 44 1 46 1 47 1 50 1 60 1;
	setAttr -s 17 ".kit[2:16]"  1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 18;
	setAttr -s 17 ".kot[2:16]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[2:16]"  1 0.16666666666666674 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 0.16666666666666674 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_scaleY";
	rename -uid "94896B98-44C9-B001-9AEE-C9AA212E8EF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 4 1 10 1 14 1 18 1 22 1 25 1 31 1 33 1
		 34 1 36 1 39 1 44 1 46 1 47 1 50 1 60 1;
	setAttr -s 17 ".kit[2:16]"  1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 18;
	setAttr -s 17 ".kot[2:16]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[2:16]"  1 0.16666666666666674 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 0.16666666666666674 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_scaleZ";
	rename -uid "C051DBD8-4F3F-7D8E-A14E-B3AC5035C1C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 4 1 10 1 14 1 18 1 22 1 25 1 31 1 33 1
		 34 1 36 1 39 1 44 1 46 1 47 1 50 1 60 1;
	setAttr -s 17 ".kit[2:16]"  1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 18;
	setAttr -s 17 ".kot[2:16]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[2:16]"  1 0.16666666666666674 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 0.16666666666666674 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToes_L_translateX";
	rename -uid "6A041EA4-4BA0-71B6-FF04-EF9CCAAB1C43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 13 0 15 0 16 0 17 0 22 0 30 0 31 0
		 32 0 36 0 47 0 50 0 60 0;
	setAttr -s 14 ".kit[11:13]"  1 1 18;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
createNode animCurveTL -n "RollToes_L_translateY";
	rename -uid "21BCC90E-46B2-885B-AA79-B6B85435319B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 13 0 15 0 16 0 17 0 22 0 30 0 31 0
		 32 0 36 0 47 0 50 0 60 0;
	setAttr -s 14 ".kit[11:13]"  1 1 18;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
createNode animCurveTL -n "RollToes_L_translateZ";
	rename -uid "0A1B1072-4706-2131-F110-E4883E8508F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 13 0 15 0 16 0 17 0 22 0 30 0 31 0
		 32 0 36 0 47 0 50 0 60 0;
	setAttr -s 14 ".kit[11:13]"  1 1 18;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
createNode animCurveTA -n "RollToes_L_rotateX";
	rename -uid "3F25C33D-4CBF-9767-BDB5-AAA975920328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 11 20.482787214054387 13 27.06940184677115
		 15 13.250718849347798 17 0 22 0 27 8.4330609107520971 30 12.191823501407992 31 35.128611374489282
		 32 10.445787243955618 34 0 47 0 50 0 60 0;
	setAttr -s 15 ".kit[12:14]"  1 1 18;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTA -n "RollToes_L_rotateY";
	rename -uid "DB27AA95-4150-7758-C4F7-F2B6FAF9D5EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 13 0 15 0 16 0 17 0 22 0 30 0 31 0
		 32 0 36 0 47 0 50 0 60 0;
	setAttr -s 14 ".kit[11:13]"  1 1 18;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
createNode animCurveTA -n "RollToes_L_rotateZ";
	rename -uid "E2A0931E-46E8-95EB-65B6-0F82969BD748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 13 0 15 0 16 0 17 0 22 0 30 0 31 0
		 32 0 36 0 47 0 50 0 60 0;
	setAttr -s 14 ".kit[11:13]"  1 1 18;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
createNode animCurveTL -n "Root_translateX";
	rename -uid "6FE5B735-41A5-6B9A-B648-E48528FBA929";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 6.1780077943549792 2 5.6234424696197083
		 7 1.8723242152512163 11 -0.18515123342645057 12 -0.3363729135305118 15 -0.62339995780113577
		 21 -0.74569962964232916 22 -0.73780137972305881 30 -0.13581338311674018 33 0.31862792177962379
		 36 0.88619550598019414 37 1.0992331085927565 41 2.8104316433155487 44 4.2870524897664266
		 47 5.5255363739316001 48 5.8613934453851462 50 6.1780077943549792 60 6.1780077943549792;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18;
	setAttr -s 18 ".kix[1:17]"  0.071843085119250888 0.20833333333333326 
		0.24164883636660045 0.041666666666666685 0.5663071422746232 1 0.041666666666666852 
		0.30143915812458322 0.12500000000000022 0.19713464198339173 0.1870582151822302 0.16666666666666674 
		0.1060515659820942 0.12500000000000022 0.041666666666667185 1 1;
	setAttr -s 18 ".kiy[1:17]"  -0.99741594689504953 -3.7688218113391727 
		-0.97036376678164771 -0.13567897729233702 -0.82419428571711761 0 0.015750401077837872 
		0.95348541360061845 0.51224911108743831 0.98037642409947812 0.98234883016820373 2.1535812162856574 
		0.99436063143748088 1.125210246570516 0.28998729796594613 0 0;
	setAttr -s 18 ".kox[1:17]"  0.071843085119250805 0.16666666666666674 
		0.24164882520270284 0.12500000000000022 0.25000000000000011 1 0.33333333333333315 
		0.30143915812458272 0.12500000000000022 0.041666666666667185 0.18705821518223101 
		0.12499999999999956 0.10605156598209407 0.11041114340984361 0.083333333333333037 
		1 1;
	setAttr -s 18 ".koy[1:17]"  -0.99741594689504953 -3.0150574490713371 
		-0.97036376956178327 -0.40703693187701073 -0.3638459698771711 0 0.12600320862270431 
		0.95348541360061856 0.51224911108743854 0.20721379692491071 0.98234883016820351 1.6151859122142453 
		0.99436063143748088 0.99388599920259013 0.57997459593189227 0 0;
createNode animCurveTL -n "Root_translateY";
	rename -uid "3639BFBD-4ABE-CD46-F196-4BA375F155A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -1.8647803460175254 7 -37.539383714039673
		 10 -47.368100968494765 12 -35.828014498408919 15 15.606205084157871 29 39.591294004800531
		 33 -45.123516279472454 36 -49.308266831458297 38 -36.394946134174759 41 -17.389033525374622
		 47 -2.9460909650404075 48 -2.1851686775798616 50 -1.8647803460175254 60 -1.8647803460175254;
	setAttr -s 14 ".kit[1:13]"  18 18 18 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 14 ".kot[1:13]"  18 18 18 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 14 ".ktl[2:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 14 ".kix[0:13]"  1 0.0091564570186810097 1 0.003308209432749014 
		0.0019070269748964503 0.0036116912206845151 0.12500000000000022 0.12499999999999956 
		0.0050253766835779276 0.12499999999999956 0.038504909128715258 0.086376306203613931 
		1 1;
	setAttr -s 14 ".kiy[0:13]"  0 -0.99995807876873766 0 0.99999452786020226 
		0.99999818162240528 -0.99999347782199377 -24.195235210972783 12.299146686856936 0.99998737271486993 
		13.784847233925721 0.99925841100937918 0.99626258271934487 0 0;
	setAttr -s 14 ".kox[0:13]"  1 0.0091564570186810097 1 0.0033082094327490145 
		0.0019070266369037095 0.0036116903584661906 0.0051662375163251993 0.083333333333333703 
		0.0050253779163665279 0.25000000000000044 0.038504909128715091 0.086376306203612446 
		1 1;
	setAttr -s 14 ".koy[0:13]"  0 -0.99995807876873766 0 0.99999452786020249 
		0.99999818162304988 -0.99999347782510795 -0.99998665490591665 8.1994311245712765 
		0.99998737270867455 27.569694467851448 0.99925841100937918 0.99626258271934498 0 
		0;
createNode animCurveTL -n "Root_translateZ";
	rename -uid "589107E9-4DB3-5827-B200-6993D0F88471";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 7.5083036231716909 5 5.0697371855589672
		 10 7.5083036231716909 12 11.943885373891121 16 19.972087637636697 21 10.173591510339
		 22 9.9737814118168906 36 8.1294358026116864 41 7.8164883467523438 60 7.5083036231716909;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  1 0.030741238818060075 0.083333333333333204 
		1 0.19915881650030876 0.041666666666666852 0.47286495184759575 0.20833333333333326 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 0.99952737643144685 5.5394595619844473 
		0 -0.9799672269061841 -0.19464298331409324 -0.8811349143656555 -0.24330372914261922 
		0;
	setAttr -s 10 ".kox[1:9]"  1 0.030741238818060082 0.16666666666666674 
		1 0.1991588165003102 0.58333333333333293 0.4728649518475978 0.79166666666666652 1;
	setAttr -s 10 ".koy[1:9]"  0 0.99952737643144673 11.078919123968895 
		0 -0.97996722690618376 -2.7250017663973107 -0.88113491436565439 -0.92455417074195356 
		0;
createNode animCurveTA -n "Root_rotateX";
	rename -uid "35997A74-49CC-FE0D-9AF6-A7B3BD2CCF66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 7 16.105563847345778 12 3.5521885642603586
		 15 -2.2582308524820407 22 5.6390165931434133 28 11.905240688774386 30 0 33 -6.8701036172866266
		 36 -10.793030174908175 37 -11.094680203182222 41 -5.9234485714574214 47 0.6862356176772727
		 48 -0.22052152010830631 57 0.6862356176772727;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kix[1:13]"  1 0.20833333333333326 1 0.29166666666666663 
		1 0.68264631484735638 0.12500000000000022 0.12499999999999956 1 0.16666666666666607 
		0.91295831997435173 0.041666666666667185 0.98102560216797441;
	setAttr -s 14 ".kiy[1:13]"  0 -0.2816970826221204 0 0.19847947647006148 
		0 -0.73074893693068343 -0.10009534840249021 -0.03093222909348925 0 0.142272373273093 
		-0.40805282254826913 -0.013132481876114387 0.19387822954360615;
	setAttr -s 14 ".kox[1:13]"  1 0.12499999999999989 1 0.25000000000000011 
		1 0.68264631484735727 0.78057827863536811 0.041666666666667185 1 0.25000000000000044 
		0.9129582784076008 0.375 0.98102564256005687;
	setAttr -s 14 ".koy[1:13]"  0 -0.16901824957327222 0 0.17012526554576704 
		0 -0.73074893693068266 -0.62505803804338489 -0.010310743031163111 0 0.21340855990963964 
		-0.40805291554776285 -0.11819233688502928 0.1938780251591897;
createNode animCurveTA -n "Root_rotateY";
	rename -uid "CDD506EE-4DB5-ECA6-F673-1CBEC25D197E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 7 -0.19027022713778399 12 -0.11869867179081663
		 19 0 22 0.4582089817660277 34 10.810730347781121 41 4.2444424169756472 60 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.08333333333333337 0.20833333333333326 
		1 0.12499999999999989 1 0.25000000000000044 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.0020178727017797376 0 0.014852045731766 
		0 -0.022761267338416394 0;
	setAttr -s 8 ".kox[1:7]"  1 0.29166666666666663 1 0.54166666666666707 
		1 0.79166666666666652 1;
	setAttr -s 8 ".koy[1:7]"  0 0.0028250217824916332 0 0.064358864837652657 
		0 -0.072077346571651879 0;
createNode animCurveTA -n "Root_rotateZ";
	rename -uid "2658D17B-4422-C198-5FB3-37851F9F103E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8 -0.0043314454724763061 12 -0.0030297338353684751
		 19 0 22 0 30 0 33 0 36 0 41 -1.0114939077365095 49 -3.0651753314442929 60 0;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.08333333333333337 0.16666666666666674 
		1 0.12499999999999989 1 0.12500000000000022 1 0.20833333333333326 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 3.8168178684816168e-05 0 0 0 0 0 -0.029220246709846916 
		0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.29166666666666663 1 0.33333333333333381 
		1 0.12500000000000022 1 0.33333333333333348 0.49999999999999956 1;
	setAttr -s 11 ".koy[1:10]"  0 6.6794312698428252e-05 0 0 0 0 0 -0.046752394735755064 
		0 0;
createNode animCurveTL -n "RollToes_R_translateX";
	rename -uid "B9FA53F0-4F27-F791-8051-5E839EEC037F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 6 0 12 0 15 0 16 0 17 0 22 0 30 0 31 0
		 33 0 34 0 38 0 41 0 48 0 50 0 60 0;
	setAttr -s 16 ".kit[13:15]"  1 1 18;
	setAttr -s 16 ".kix[13:15]"  1 1 1;
	setAttr -s 16 ".kiy[13:15]"  0 0 0;
createNode animCurveTL -n "RollToes_R_translateY";
	rename -uid "0011B724-40B5-4411-1D48-4ABD67351376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 6 0 12 0 15 0 16 0 17 0 22 0 30 0 31 0
		 33 0 34 0 38 0 41 0 48 0 50 0 60 0;
	setAttr -s 16 ".kit[13:15]"  1 1 18;
	setAttr -s 16 ".kix[13:15]"  1 1 1;
	setAttr -s 16 ".kiy[13:15]"  0 0 0;
createNode animCurveTL -n "RollToes_R_translateZ";
	rename -uid "31695697-443C-0D4E-0CEA-85AE5F6CCD2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 6 0 12 0 15 0 16 0 17 0 22 0 30 0 31 0
		 33 0 34 0 38 0 41 0 48 0 50 0 60 0;
	setAttr -s 16 ".kit[13:15]"  1 1 18;
	setAttr -s 16 ".kix[13:15]"  1 1 1;
	setAttr -s 16 ".kiy[13:15]"  0 0 0;
createNode animCurveTA -n "RollToes_R_rotateX";
	rename -uid "AC6B137B-4308-98D5-1BC8-D5A2A669B378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 15 29.825207293259819 16 0 22 0
		 30 0 31 13.79877131646014 32 27.857153459447787 33 7.7379852624325594 34 0 38 0 41 2.9605904298456438
		 48 0 50 0 60 0;
	setAttr -s 15 ".kit[12:14]"  1 1 18;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTA -n "RollToes_R_rotateY";
	rename -uid "9BB1FA56-4796-023A-9470-8C9EF7E9A75A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 6 0 12 0 15 0 16 0 17 0 22 0 30 0 31 0
		 33 0 34 0 38 0 41 0 48 0 50 0 60 0;
	setAttr -s 16 ".kit[13:15]"  1 1 18;
	setAttr -s 16 ".kix[13:15]"  1 1 1;
	setAttr -s 16 ".kiy[13:15]"  0 0 0;
createNode animCurveTA -n "RollToes_R_rotateZ";
	rename -uid "32CBC13F-4D8F-2AFB-A3AF-AEBB8404E411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 6 0 12 0 15 0 16 0 17 0 22 0 30 0 31 0
		 33 0 34 0 38 0 41 0 48 0 50 0 60 0;
	setAttr -s 16 ".kit[13:15]"  1 1 18;
	setAttr -s 16 ".kix[13:15]"  1 1 1;
	setAttr -s 16 ".kiy[13:15]"  0 0 0;
createNode animCurveTL -n "IKToes_L_translateX";
	rename -uid "756C71AF-4DAD-859D-8C66-4A980E49DF27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.7763568394002505e-15 10 -1.7763568394002505e-15
		 14 -1.7763568394002505e-15 22 0 30 0 36 0 44 0 47 0 50 -1.7763568394002505e-15 60 -1.7763568394002505e-15;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTL -n "IKToes_L_translateY";
	rename -uid "F22262AD-4BCF-3DB3-2CE4-F49DE27805AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 14 0 22 0 30 0 36 0 44 0 47 0 50 0
		 60 0;
	setAttr -s 10 ".kit[7:9]"  1 1 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
createNode animCurveTL -n "IKToes_L_translateZ";
	rename -uid "56460D9A-4018-370A-6E0B-1888D5D23CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 14 0 22 0 30 0 36 0 44 0 47 0 50 0
		 60 0;
	setAttr -s 10 ".kit[7:9]"  1 1 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
createNode animCurveTA -n "IKToes_L_rotateX";
	rename -uid "6E9A7AB8-4414-85EE-41C0-38AFE1C599DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 14 0 22 3.3152578634213321 30 0
		 37 0 42 -7.9601563876252328 46 0 50 0 60 0;
	setAttr -s 10 ".kit[7:9]"  1 1 18;
	setAttr -s 10 ".kot[5:9]"  1 1 18 18 18;
	setAttr -s 10 ".ktl[5:9]" no no no yes yes;
	setAttr -s 10 ".kix[7:9]"  0.99596891870042203 1 1;
	setAttr -s 10 ".kiy[7:9]"  0.089699013276135539 0 0;
	setAttr -s 10 ".kox[5:9]"  0.58058440852176518 0.44304926758114493 
		1 1 1;
	setAttr -s 10 ".koy[5:9]"  -0.81420006422342672 0.89649726519148465 
		0 0 0;
createNode animCurveTA -n "IKToes_L_rotateY";
	rename -uid "E51CE5C8-4C08-E0EC-6B9A-CB8F630FEFB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 14 0 22 0 30 0 36 0 44 0 47 0 50 0
		 60 0;
	setAttr -s 10 ".kit[7:9]"  1 1 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
createNode animCurveTA -n "IKToes_L_rotateZ";
	rename -uid "208E6422-40EB-5DE2-D336-C68F0D4A8A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 14 0 22 0 30 0 36 0 44 0 47 0 50 0
		 60 0;
	setAttr -s 10 ".kit[7:9]"  1 1 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
createNode animCurveTU -n "IKToes_L_scaleX";
	rename -uid "30126A12-44C6-C0A9-9631-C0A59F6F4D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 14 1 22 1 30 1 36 1 44 1 47 1 50 1
		 60 1;
	setAttr -s 10 ".kit[7:9]"  1 1 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
createNode animCurveTU -n "IKToes_L_scaleY";
	rename -uid "A3DB53C3-415A-1012-12FD-7FB8E452A130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.0000000000000002 10 1.0000000000000002
		 14 1.0000000000000002 22 1.0000000000000002 30 1.0000000000000002 36 1.0000000000000002
		 44 1.0000000000000002 47 1.0000000000000002 50 1.0000000000000002 60 1.0000000000000002;
	setAttr -s 10 ".kit[7:9]"  1 1 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
createNode animCurveTU -n "IKToes_L_scaleZ";
	rename -uid "235306A7-4C40-FA10-084E-2FB11AC039C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 14 1 22 1 30 1 36 1 44 1 47 1 50 1
		 60 1;
	setAttr -s 10 ".kit[7:9]"  1 1 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
createNode animCurveTL -n "PoleLeg_R_translateX";
	rename -uid "4D23C4E9-47CE-D11E-B61F-99A7D7A81F74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 22 0 36 0 47 0 50 0 60 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
createNode animCurveTL -n "PoleLeg_R_translateY";
	rename -uid "1035F026-4132-E48C-1649-868284721BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 22 0 36 0 47 0 50 0 60 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
createNode animCurveTL -n "PoleLeg_R_translateZ";
	rename -uid "43D5C9A6-48AB-31E9-8FF8-DDBC5C3357ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 22 0 36 0 47 0 50 0 60 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
createNode animCurveTU -n "PoleLeg_R_follow";
	rename -uid "B1191FFE-4BAB-2630-FF4F-DDAD58FA33C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 10 10 10 22 10 36 10 47 10 50 10 60 10;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
createNode animCurveTU -n "PoleLeg_R_lock";
	rename -uid "A54029AD-4F40-AA2D-D8EA-80B02B9938C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 22 0 36 0 47 0 50 0 60 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
createNode animCurveTL -n "RollToesEnd_R_translateX";
	rename -uid "C0C79535-458D-7DE7-097F-889D347E2C5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 14 0 16 0 17 0 22 0 31 0 37 0 48 0
		 50 0 60 0;
	setAttr -s 11 ".kit[8:10]"  1 1 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
createNode animCurveTL -n "RollToesEnd_R_translateY";
	rename -uid "349D28BB-4747-CDA9-5371-F1B44FEBA0EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 14 0 16 0 17 0 22 0 31 0 37 0 48 0
		 50 0 60 0;
	setAttr -s 11 ".kit[8:10]"  1 1 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
createNode animCurveTL -n "RollToesEnd_R_translateZ";
	rename -uid "3013A712-4FAA-8BFF-E852-6C93F692F9B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 14 0 16 0 17 0 22 0 31 0 37 0 48 0
		 50 0 60 0;
	setAttr -s 11 ".kit[8:10]"  1 1 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
createNode animCurveTA -n "RollToesEnd_R_rotateX";
	rename -uid "3065959A-4921-11CF-E822-D78DEAD50513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10.212765986394558 0 14 0 16 42.405866849366248
		 17.361702210884353 37.10091614501836 22 36.077697678039513 30.638297789115647 30.814402096943432
		 33 0 48 0 50 0 60 0;
	setAttr -s 11 ".kit[8:10]"  1 1 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
createNode animCurveTA -n "RollToesEnd_R_rotateY";
	rename -uid "FE9EC0E4-483E-E0C3-34D9-2EA510FEFFE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 14 0 16 0 17 0 22 -11.261112181562646
		 33 -2.5089095522157958 37 0 48 0 50 0 60 0;
	setAttr -s 11 ".kit[8:10]"  1 1 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
createNode animCurveTA -n "RollToesEnd_R_rotateZ";
	rename -uid "B7C857DC-4816-DB9D-6970-11BF5378E93F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 14 0 16 0 17 0 22 -8.0979525031708022
		 31 0 37 0 48 0 50 0 60 0;
	setAttr -s 11 ".kit[8:10]"  1 1 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
createNode animCurveTL -n "PoleLeg_L_translateX";
	rename -uid "1F2B3628-4C17-191F-C641-708280FCBAA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 22 0 36 0 47 0 50 0 60 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
createNode animCurveTL -n "PoleLeg_L_translateY";
	rename -uid "EA662C31-442A-F180-99E6-5CA102CFD290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 22 0 36 0 47 0 50 0 60 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
createNode animCurveTL -n "PoleLeg_L_translateZ";
	rename -uid "638E956A-40B7-FF04-BA60-5AA704C6EDD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 22 0 36 0 47 0 50 0 60 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
createNode animCurveTU -n "PoleLeg_L_follow";
	rename -uid "F8B8A4F0-41CD-1A01-1B2E-C6B4A697905A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 10 10 10 22 10 36 10 47 10 50 10 60 10;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
createNode animCurveTU -n "PoleLeg_L_lock";
	rename -uid "10FF9F82-4524-24FE-33E6-2780012435B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 22 0 36 0 47 0 50 0 60 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
createNode animCurveTL -n "Chest_translateX";
	rename -uid "F736E09A-4CC9-A134-F970-89B8536A8E27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.91317012639037898 4 2.4934429190265788
		 7 0.49047901003997219 10 -2.7722395180286741 11 -3.0836795508584882 18 -2.1235794746177223
		 26 0.32224753265898165 29 -0.11792080680083339 34 -3.906778485467576 39 -1.2326778422494615
		 43 0.39084018984094637 50 -0.91317012639037898 60 -0.91317012639037898;
	setAttr -s 13 ".kit[3:12]"  1 1 1 18 18 18 18 18 
		1 18;
	setAttr -s 13 ".kot[3:12]"  1 1 1 18 18 18 18 18 
		18 18;
	setAttr -s 13 ".kix[3:12]"  0.099767543521425334 0.041666666666666519 
		0.21060491238489062 1 0.094239471258539473 1 0.086927325129552327 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  -0.9950107724339976 -0.21333110309039238 
		0.97757126127937732 0 -0.99554955781061483 0 0.99621465565701295 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.099767530132467031 0.29166666666666646 
		0.21060491238489032 1 0.094239471258539473 1 0.086927325129552341 1 1 1;
	setAttr -s 13 ".koy[3:12]"  -0.99501077377647895 -1.493317721632744 
		0.97757126127937732 0 -0.99554955781061494 0 0.99621465565701317 0 0 0;
createNode animCurveTL -n "Chest_translateY";
	rename -uid "CC7B7CA1-4676-AB9F-DA6E-BAA9231A8565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1.6253004856834159 4 2.0161722300634084
		 7 4.4847897999607138 11 -0.25521377990588862 14 -0.57639066207032863 18 2.6459194586461798
		 30 4.7051546706222904 34 0.52180913557799791 36 -0.94236180168749994 39 0.59683783027540016
		 44 4.105179446990368 46 3.4622478644293055 48 2.3371175949474496 50 1.6253004856834159
		 60 1.6253004856834159;
	setAttr -s 15 ".kit[5:14]"  1 1 18 18 18 18 18 18 
		1 18;
	setAttr -s 15 ".kot[5:14]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 15 ".kix[5:14]"  0.055764529281398363 0.067367935105980312 
		0.04422393666402559 1 0.065895221638655882 1 0.093849132896408408 0.090359080027594144 
		1 1;
	setAttr -s 15 ".kiy[5:14]"  0.99844394798808001 -0.99772820012243624 
		-0.99902164312187758 0 0.99782654793565828 0 -0.99558643032867433 -0.99590925121547436 
		0 0;
	setAttr -s 15 ".kox[5:14]"  0.055764517440137655 0.067367934304005256 
		0.04422393666402559 1 0.065895221638655868 1 0.093849132896408394 0.090359080027594144 
		1 1;
	setAttr -s 15 ".koy[5:14]"  0.99844394864943153 -0.99772820017658681 
		-0.99902164312187769 0 0.99782654793565806 0 -0.99558643032867433 -0.99590925121547436 
		0 0;
createNode animCurveTL -n "Chest_translateZ";
	rename -uid "C7C95DB0-4D3D-4BBF-0FA5-70BCAAC17B1D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 5.045429304225145 14 3.2684960913304519
		 22 7.5817141314600187 39 8.0344509202690517 44 -0.42824443977676974 50 0 60 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 0.072119143315806392 0.12185817651426233 
		1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0.99739602423881468 -0.9925475226993512 
		0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.072119158912727119 0.12185816936099426 
		1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0.99739602311104136 -0.99254752357758025 
		0 0 0;
createNode animCurveTA -n "Chest_rotateX";
	rename -uid "560C945C-46ED-0693-44CA-4581FF5C5A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.96657015959289627 5 -6.0450390555215785
		 11 18.778505161701656 18 24.827726985848145 29 -2.1404001459563036 39 39.99574631373936
		 43 16.52029473800615 50 -5.9992547161598342 60 0.96657015959289627;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 18;
	setAttr -s 9 ".kix[1:8]"  1 0.70895980371920586 1 1 1 0.23460151574698315 
		1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.70524888990371704 0 0 0 -0.97209162572733754 
		0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.70895980371920586 1 1 1 0.2346014644882283 
		1 1;
	setAttr -s 9 ".koy[1:8]"  0 0.70524888990371692 0 0 0 -0.97209163809796173 
		0 0;
createNode animCurveTA -n "Chest_rotateY";
	rename -uid "7C84C911-4A3E-BF0F-D9DF-7D8635D69078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.6641012766289121 7 -10.495062038809852
		 22 -6.4149845851386118 29 8.6439125770331557 34 -0.95404550125001952 39 7.4495177408744953
		 49 -1.6641012766289121 50 -1.6641012766289121 60 -1.6641012766289121;
	setAttr -s 9 ".kit[6:8]"  1 1 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTA -n "Chest_rotateZ";
	rename -uid "5DBD65DB-450B-63A3-8974-83B01955769B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -2.0439897942976533 2 -2.0439897942976533
		 3 -2.0439897942976533 4 -4.4012138532608125 5 -6.7584379122239753 6 -2.0439897942976533
		 7 -2.0439897942976533 10 3.9195304424227664 11 3.4156682001998613 14 -0.49789195514791601
		 16 -2.0439897942976533 17 -2.0439897942976533 18 -2.0439897942976533 22 -0.01016429858568409
		 25 -3.8321157950999236 26 -3.7832797234552635 29 -2.837776444919951 30 -2.0439897942976533
		 34 4.0317302604244407 36 5.5955051850658997 38 -2.0439897942976533 39 -2.1589194107625116
		 43 -2.2805837002718441 44 -2.2816841370438175 46 -2.0439897942976533 47 -2.0439897942976533
		 48 -2.0439897942976533 50 -2.0439897942976533 60 -2.0439897942976533;
	setAttr -s 29 ".kit[7:28]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 29 ".kot[7:28]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[7:28]"  1 0.041666666666666519 0.92318649266607278 
		1 1 1 1 1 0.99812221197326922 0.98381448332534605 0.86671955675342138 0.88235146505569317 
		1 0.98973110548474885 0.9998036249172586 0.99999904386481975 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[7:28]"  0 -0.016262978615637955 -0.38435231202493803 
		0 0 0 0 0 0.061253979181669096 0.17919001757710279 0.49879575974656487 0.47059100301012136 
		0 -0.14294173231053692 -0.019816952397115506 -0.0013828483092371967 0 0 0 0 0 0;
	setAttr -s 29 ".kox[7:28]"  1 0.12500000000000006 0.92318649266607256 
		1 1 1 1 1 0.99812221197326922 0.98381448332534605 0.86671955675342138 0.88235146505569317 
		1 0.98973110548474874 0.9998036249172586 0.99999904386481975 1 1 1 1 1 1;
	setAttr -s 29 ".koy[7:28]"  0 -0.048788935846913885 -0.38435231202493841 
		0 0 0 0 0 0.061253979181669096 0.17919001757710279 0.49879575974656487 0.4705910030101213 
		0 -0.14294173231053689 -0.019816952397115506 -0.0013828483092371967 0 0 0 0 0 0;
createNode animCurveTU -n "Chest_scaleX";
	rename -uid "D2F46F75-4294-5217-6982-D195EFF2F10F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 10 1 11 1 14 1
		 16 1 17 1 18 1 22 1 25 1 26 1 29 1 30 1 34 1 36 1 38 1 39 1 43 1 44 1 46 1 47 1 48 1
		 50 1 60 1;
	setAttr -s 29 ".kit[7:28]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 29 ".kot[7:28]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[7:28]"  1 0.041666666666666519 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[7:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 29 ".kox[7:28]"  1 0.12500000000000006 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[7:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Chest_scaleY";
	rename -uid "9024AB68-4D3B-108E-BBE6-F69E7BCE545F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 10 1 11 1 14 1
		 16 1 17 1 18 1 22 1 25 1 26 1 29 1 30 1 34 1 36 1 38 1 39 1 43 1 44 1 46 1 47 1 48 1
		 50 1 60 1;
	setAttr -s 29 ".kit[7:28]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 29 ".kot[7:28]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[7:28]"  1 0.041666666666666519 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[7:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 29 ".kox[7:28]"  1 0.12500000000000006 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[7:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Chest_scaleZ";
	rename -uid "C0E918CD-47BC-1E99-2722-85BB95F83F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 10 1 11 1 14 1
		 16 1 17 1 18 1 22 1 25 1 26 1 29 1 30 1 34 1 36 1 38 1 39 1 43 1 44 1 46 1 47 1 48 1
		 50 1 60 1;
	setAttr -s 29 ".kit[7:28]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 29 ".kot[7:28]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[7:28]"  1 0.041666666666666519 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[7:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 29 ".kox[7:28]"  1 0.12500000000000006 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[7:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "IKLeg_L_translateX";
	rename -uid "2E437130-4329-97AF-DF58-A09A595E5CC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 14 0 15 0 22 -5.8596315840190751
		 30 0 36 0 47 0 50 0 60 0;
	setAttr -s 10 ".kit[7:9]"  1 1 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
createNode animCurveTL -n "IKLeg_L_translateY";
	rename -uid "274F5B18-44C2-E8F2-3E2B-D3B639C56A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 15 0 22 81.660106383191504 30 0
		 36 0 47 0 50 0 60 0;
	setAttr -s 9 ".kit[2:8]"  1 1 1 18 1 1 18;
	setAttr -s 9 ".kot[2:8]"  1 1 18 18 18 18 18;
	setAttr -s 9 ".ktl[4:8]" no yes yes yes yes;
	setAttr -s 9 ".kix[2:8]"  1 0.29166666666666663 0.0016146318769278544 
		1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 31.386668317269887 -0.9999986964811014 
		0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  0.0035642394260165804 0.12499999999999989 
		1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0.99999364807848368 13.45142927882997 0 
		0 0 0 0;
createNode animCurveTL -n "IKLeg_L_translateZ";
	rename -uid "BC0C9034-4B82-34C6-B3B9-F4B0D22168B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 14 0 15 0 22 0 30 0 36 0 47 0 50 0
		 60 0;
	setAttr -s 10 ".kit[7:9]"  1 1 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
createNode animCurveTA -n "IKLeg_L_rotateX";
	rename -uid "DE98EDCE-4628-BE7D-1E06-E6910EA72289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 14 0 15 0 22 0 30 0 36 0 47 0 50 0
		 60 0;
	setAttr -s 10 ".kit[7:9]"  1 1 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
createNode animCurveTA -n "IKLeg_L_rotateY";
	rename -uid "4059B906-4C1E-2174-0DCF-7E8B559DA3E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 24.562813315035164 10 24.562813315035164
		 14 24.562813315035164 15 24.562813315035164 22 24.562813315035164 30 24.562813315035164
		 36 24.562813315035164 47 24.562813315035164 50 24.562813315035164 60 24.562813315035164;
	setAttr -s 10 ".kit[7:9]"  1 1 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
createNode animCurveTA -n "IKLeg_L_rotateZ";
	rename -uid "58EADAE9-43ED-8F40-0F9A-9C904CDACF4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 14 0 15 0 22 0 30 0 36 0 47 0 50 0
		 60 0;
	setAttr -s 10 ".kit[7:9]"  1 1 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
createNode animCurveTU -n "IKLeg_L_scaleX";
	rename -uid "64BF0B63-4C45-461A-6DCB-87ABF141F80C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 14 1 15 1 22 1 30 1 36 1 47 1 50 1
		 60 1;
	setAttr -s 10 ".kit[7:9]"  1 1 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
createNode animCurveTU -n "IKLeg_L_scaleY";
	rename -uid "983034AC-44FE-68C5-D776-1395BFA3ABDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 14 1 15 1 22 1 30 1 36 1 47 1 50 1
		 60 1;
	setAttr -s 10 ".kit[7:9]"  1 1 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
createNode animCurveTU -n "IKLeg_L_scaleZ";
	rename -uid "ED2CF7FD-4EB9-E5FC-B7AA-EEA178ABCECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 14 1 15 1 22 1 30 1 36 1 47 1 50 1
		 60 1;
	setAttr -s 10 ".kit[7:9]"  1 1 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
createNode animCurveTU -n "IKLeg_L_swivel";
	rename -uid "ACB2AB71-4D6D-110F-70FF-09BCC809D9D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 14 0 15 0 22 0 30 0 36 0 47 0 50 0
		 60 0;
	setAttr -s 10 ".kit[7:9]"  1 1 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
createNode animCurveTU -n "IKLeg_L_roll";
	rename -uid "A9F0B9D7-4BF7-079B-F049-66852D12AD21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 14 0 15 0 22 0 30 0 36 0 47 0 50 0
		 60 0;
	setAttr -s 10 ".kit[7:9]"  1 1 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
createNode animCurveTU -n "IKLeg_L_rollStartAngle";
	rename -uid "F0B38F11-407B-7967-C06F-688B5550B5A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 30 10 30 14 30 15 30 22 30 30 30 36 30
		 47 30 50 30 60 30;
	setAttr -s 10 ".kit[7:9]"  1 1 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
createNode animCurveTU -n "IKLeg_L_rollEndAngle";
	rename -uid "C49E43E3-44FC-EF58-499F-A09A0D4936B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 60 10 60 14 60 15 60 22 60 30 60 36 60
		 47 60 50 60 60 60;
	setAttr -s 10 ".kit[7:9]"  1 1 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
createNode animCurveTU -n "IKLeg_L_rock";
	rename -uid "F97EFCC4-4B46-DC73-0A94-1DBFAEB6E328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 14 0 15 0 22 0 30 0 36 0 47 0 50 0
		 60 0;
	setAttr -s 10 ".kit[7:9]"  1 1 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
createNode animCurveTU -n "IKLeg_L_stretchy";
	rename -uid "0D867CEB-470A-F408-4AAB-8E9B25C37D8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 10 10 10 14 10 15 10 22 10 30 10 36 10
		 47 10 50 10 60 10;
	setAttr -s 10 ".kit[7:9]"  1 1 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
createNode animCurveTU -n "IKLeg_L_antiPop";
	rename -uid "B55A9E18-498A-14E8-EF98-84A8349E15E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 14 0 15 0 22 0 30 0 36 0 47 0 50 0
		 60 0;
	setAttr -s 10 ".kit[7:9]"  1 1 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
createNode animCurveTU -n "IKLeg_L_Lenght1";
	rename -uid "9AD74AB1-46EE-9A65-866A-B999AF2F8273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 14 1 15 1 22 1 30 1 36 1 47 1 50 1
		 60 1;
	setAttr -s 10 ".kit[7:9]"  1 1 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
createNode animCurveTU -n "IKLeg_L_Lenght2";
	rename -uid "E92CFD09-4DE6-93EF-9950-9EBC8F50D543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 14 1 15 1 22 1 30 1 36 1 47 1 50 1
		 60 1;
	setAttr -s 10 ".kit[7:9]"  1 1 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
createNode animCurveTU -n "IKLeg_L_Fatness1";
	rename -uid "792A0B89-4FB9-0DB2-A341-118B1F83D891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 14 0 15 0 22 0 30 0 36 0 47 0 50 0
		 60 0;
	setAttr -s 10 ".kit[7:9]"  1 1 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
createNode animCurveTU -n "IKLeg_L_Fatness2";
	rename -uid "E40224D8-458C-3F0C-673D-40B1747FF9E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 14 0 15 0 22 0 30 0 36 0 47 0 50 0
		 60 0;
	setAttr -s 10 ".kit[7:9]"  1 1 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
createNode animCurveTU -n "IKLeg_L_volume";
	rename -uid "FEC6D1F5-4228-B7F0-0929-B387BABB5870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 10 10 10 14 10 15 10 22 10 30 10 36 10
		 47 10 50 10 60 10;
	setAttr -s 10 ".kit[7:9]"  1 1 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
createNode animCurveTL -n "RollHeel_R_translateX";
	rename -uid "E3B6D6EF-4AC6-CED2-3B47-7E801A45A0C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 22 0 31 0 37 0 48 0 50 0 60 0;
	setAttr -s 9 ".kit[6:8]"  1 1 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTL -n "RollHeel_R_translateY";
	rename -uid "98A51D8A-42DB-2627-8E15-E098F3CD0184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 22 0 31 0 37 0 48 0 50 0 60 0;
	setAttr -s 9 ".kit[6:8]"  1 1 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTL -n "RollHeel_R_translateZ";
	rename -uid "8A6DD235-4BDE-E1A2-58AF-AF8390616768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 22 0 31 0 37 0 48 0 50 0 60 0;
	setAttr -s 9 ".kit[6:8]"  1 1 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTA -n "RollHeel_R_rotateX";
	rename -uid "CD1BAB5A-48DB-96B3-9DD4-63999F137E7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 22 0 31 0 37 0 48 0 50 0 60 0;
	setAttr -s 9 ".kit[6:8]"  1 1 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTA -n "RollHeel_R_rotateY";
	rename -uid "828BF4E3-415D-4B8F-9B53-2EB528FA5DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 22 0 31 0 37 0 48 0 50 0 60 0;
	setAttr -s 9 ".kit[6:8]"  1 1 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTA -n "RollHeel_R_rotateZ";
	rename -uid "7C80B3B0-45A1-25A3-4640-DDB239AE5A88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 22 0 31 0 37 0 48 0 50 0 60 0;
	setAttr -s 9 ".kit[6:8]"  1 1 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTL -n "RollToesEnd_L_translateX";
	rename -uid "C0C51544-487C-1984-3EDD-289700D6FB0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 14 0 16 0 17 0 22 0 29 0 30 0 36 0
		 47 0 50 0 60 0;
	setAttr -s 12 ".kit[9:11]"  1 1 18;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
createNode animCurveTL -n "RollToesEnd_L_translateY";
	rename -uid "0442781A-4A85-0894-5632-CDB995F68A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 14 0 16 0 17 0 22 0 29 0 30 0 36 0
		 47 0 50 0 60 0;
	setAttr -s 12 ".kit[9:11]"  1 1 18;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
createNode animCurveTL -n "RollToesEnd_L_translateZ";
	rename -uid "578AB3A2-4857-A579-06B9-718BDDF49246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 14 0 16 0 17 0 22 0 29 0 30 0 36 0
		 47 0 50 0 60 0;
	setAttr -s 12 ".kit[9:11]"  1 1 18;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
createNode animCurveTA -n "RollToesEnd_L_rotateX";
	rename -uid "9524BF18-4B22-FA5A-3B51-CAA49D546531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 13 0 15 31.706481453206489 17 37.10091614501836
		 22 40.974611136111363 29 41.765810748546379 30 31.835730473109383 31 0 47 0 50 0
		 60 0;
	setAttr -s 12 ".kit[9:11]"  1 1 18;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
createNode animCurveTA -n "RollToesEnd_L_rotateY";
	rename -uid "9AFA89DD-4FE2-B25B-A08A-F1946E2A9B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 14 0 16 0 17 0 22 10.928933321533362
		 29 0 30 4.914270680484587 36 0 47 0 50 0 60 0;
	setAttr -s 12 ".kit[9:11]"  1 1 18;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
createNode animCurveTA -n "RollToesEnd_L_rotateZ";
	rename -uid "B2B863D8-4BE1-0237-7A8C-6C8CB790D5E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 14 0 16 0 17 0 22 9.3505177072900398
		 29 0 30 3.0446126792906716 36 0 47 0 50 0 60 0;
	setAttr -s 12 ".kit[9:11]"  1 1 18;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
createNode animCurveTL -n "Main_translateX";
	rename -uid "B8C6E795-45BD-11A4-F696-669BEA54AA24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 22 0 30 0 36 0 47 0 50 0 60 0;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
createNode animCurveTL -n "Main_translateY";
	rename -uid "46708E66-403A-9DFF-3ADB-B18EAF157429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 22 0 30 0 36 0 47 0 50 0 60 0;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
createNode animCurveTL -n "Main_translateZ";
	rename -uid "C9A056C8-4BE8-DB24-0DB0-95830CE14263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 22 0 30 0 36 0 47 0 50 0 60 0;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
createNode animCurveTA -n "Main_rotateX";
	rename -uid "46F26822-4DBA-F770-13EF-E9A476664974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 22 0 30 0 36 0 47 0 50 0 60 0;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
createNode animCurveTA -n "Main_rotateY";
	rename -uid "A76121FB-4BFC-8E6A-0D42-15B2BF314BC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 22 0 30 0 36 0 47 0 50 0 60 0;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
createNode animCurveTA -n "Main_rotateZ";
	rename -uid "89C15D55-42CC-2090-8022-CD9405A56D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 22 0 30 0 36 0 47 0 50 0 60 0;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
createNode animCurveTU -n "Main_GlobalScale";
	rename -uid "2829CB33-4BFB-4309-1B95-DF88D8F2DE21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 22 1 30 1 36 1 47 1 50 1 60 1;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
createNode animCurveTL -n "Head_translateX";
	rename -uid "68E06805-4B92-DF1D-84B6-D582F9E0441D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 4 0 5 0 8 0 10 0 11 0 13 0 18 0 21 0
		 22 0 25 0 26 0 27 0 30 0 34 0 35 0 40 0 45 0 47 0 49 0 50 0 60 0;
	setAttr -s 22 ".kit[3:21]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[3:21]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[3:21]"  1 0.08333333333333337 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[3:21]"  1 0.041666666666666685 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_translateY";
	rename -uid "E6F6BFC8-4871-AEA3-4B80-4FB1861915FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 8 2.0657342940690455 10 0.52293571179191578
		 11 -0.017043792005078884 13 0.20877132339169394 21 2.154255394502353 26 0.30022031333322841
		 30 5.9866576896386965 35 1.6596522189121317 40 0.53621715539837012 45 1.0187013557424978
		 47 0.08309301767108547 50 0 60 0;
	setAttr -s 14 ".kit[1:13]"  1 1 1 18 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 14 ".kot[1:13]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 0.08333333333333337 1 0.18845880793872086 
		1 1 1 0.076224015859942679 1 1 0.44824741699077886 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 -1.8513582987325548 0 0.98208109528201193 
		0 0 0 -0.99709071774146163 0 0 -0.89390953298479536 0 0;
	setAttr -s 14 ".kox[1:13]"  1 0.041666666666666685 1 0.18845880793872088 
		1 1 1 0.076224015859942679 1 1 0.4482474169907788 1 1;
	setAttr -s 14 ".koy[1:13]"  0 -0.9256791493662766 0 0.98208109528201193 
		0 0 0 -0.99709071774146174 0 0 -0.89390953298479525 0 0;
createNode animCurveTL -n "Head_translateZ";
	rename -uid "F0D2159B-4B1B-7D77-8277-16B7F7F6FAFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 4 0.32628534836658363 5 0.3258976920300542
		 8 0.31931286619552157 10 0.30721814583334145 11 0.30008503893248667 13 0.28439130428743731
		 18 0.24327139887597854 21 0.21852590344858538 22 0.20959921797751341 25 0.18221754670402576
		 26 0.17387872134576923 27 0.16564243492935529 30 0.13928615307429379 34 0.10426185645210226
		 35 0.095748462240540941 40 0.054393429222503141 45 0.019051257075931097 47 0.0084288876811831389
		 49 0.0013385446398950012 50 0 60 0;
	setAttr -s 22 ".kit[3:21]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[3:21]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[3:21]"  0.99471189925519388 0.08333333333333337 
		0.98624046975920154 0.9815518556054329 0.98103155422238175 0.98019556860630519 0.97708320711467833 
		0.97779494810587242 0.98078734956393943 0.97913223212262745 0.97856529125275971 0.97885366444569788 
		0.98067980453899162 0.98347722618961486 0.98780888307804959 0.99440006925743218 0.997734247062386 
		1 1;
	setAttr -s 22 ".kiy[3:21]"  -0.10270461274998745 -0.01422332944519028 
		-0.16531707658058048 -0.19119611595827896 -0.19384810966325719 -0.19803193501191244 
		-0.21285771391822897 -0.20956392690211378 -0.19507991935446128 -0.20322419151902471 
		-0.20593681253093477 -0.20456173542778971 -0.19561983787276077 -0.18103189102028708 
		-0.15567148265528893 -0.10568113483878773 -0.06727831923326931 0 0;
	setAttr -s 22 ".kox[3:21]"  0.99471189925519399 0.041666666666666685 
		0.98624046975920165 0.98155185560543279 0.98103155422238164 0.98019556860630497 0.97708320711467822 
		0.97779494810587231 0.98078734956393931 0.97913223212262745 0.97856529125275982 0.97885366444569788 
		0.98067980453899162 0.98347722618961486 0.98780888307804959 0.99440006925743218 0.997734247062386 
		1 1;
	setAttr -s 22 ".koy[3:21]"  -0.10270461274998674 -0.0071116647225950569 
		-0.16531707658057954 -0.19119611595827896 -0.19384810966325716 -0.19803193501191241 
		-0.21285771391822897 -0.20956392690211376 -0.19507991935446126 -0.20322419151902471 
		-0.20593681253093479 -0.20456173542778974 -0.19561983787276077 -0.18103189102028708 
		-0.15567148265528893 -0.10568113483878773 -0.067278319233269324 0 0;
createNode animCurveTA -n "Head_rotateX";
	rename -uid "C654381D-492C-8D69-CE1C-B1986518F9CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 6.8332882331346756 10 13.895861777150106
		 13 26.540178248240572 18 34.836815437713682 28 5.2888927101938688 40 24.346127938024075
		 47 4.7145570234207526 50 0 60 0;
	setAttr -s 10 ".kit[1:9]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.75999946050875145 0.08333333333333337 
		0.64875592927718351 1 1 1 0.70013853014599858 1 1;
	setAttr -s 10 ".kiy[1:9]"  0.64992370323477699 0.15828339300334063 
		0.76099654679091566 0 0 0 -0.71400702980082809 0 0;
	setAttr -s 10 ".kox[1:9]"  0.75999946050875145 0.12499999999999989 
		0.64875592927718373 1 1 1 0.70013853014599858 1 1;
	setAttr -s 10 ".koy[1:9]"  0.64992370323477722 0.23742508950501082 
		0.76099654679091533 0 0 0 -0.71400702980082809 0 0;
createNode animCurveTA -n "Head_rotateY";
	rename -uid "C5AE497A-46CF-01CB-BF18-5987391037DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 -1.3329915339098788 10 -3.4015703140646374
		 13 -4.0394240000000039 25 2.5450000000000008 35 -2.8789040000000021 50 0 60 0;
	setAttr -s 8 ".kit[1:7]"  1 1 1 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 1 1 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.99163581029999659 0.20833333333333326 
		1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.12906750067568998 -0.032618760903666874 
		0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.99163581029999659 0.12500000000000006 
		1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.12906750067569001 -0.019571256542200099 
		0 0 0 0 0;
createNode animCurveTA -n "Head_rotateZ";
	rename -uid "B24F3677-4363-8136-CCBE-468806A19A78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 4.1160330488282924 5 -15.417194181224938
		 10 -1.2305779794888128 13 5.3357986624576164 18 3.6857935589734798 21 4.4481483981291658
		 27 -8.3391257318777061 30 -9.8730425942368516 35 -2.6135581261382375 47 0 50 4.1160330488282924
		 60 4.1160330488282924;
	setAttr -s 12 ".kit[1:11]"  1 1 1 18 18 18 18 18 
		18 1 18;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[1:11]"  1 0.20833333333333326 1 1 1 0.841305332325191 
		1 0.97166136421080807 0.98279633363484131 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0.31834692313337243 0 0 0 -0.54056020737860455 
		0 0.23637722669494063 0.18469262734043734 0 0;
	setAttr -s 12 ".kox[1:11]"  1 0.12500000000000006 1 1 1 0.841305332325191 
		1 0.97166136421080807 0.98279633363484131 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0.19100815388002323 0 0 0 -0.54056020737860455 
		0 0.2363772266949406 0.18469262734043734 0 0;
createNode animCurveTU -n "Head_scaleX";
	rename -uid "88E6E9E5-4B64-2D39-1FD4-7CB09FF068A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 4 1 5 1 8 1 10 1 11 1 13 1 18 1 21 1
		 22 1 25 1 26 1 27 1 30 1 34 1 35 1 40 1 45 1 47 1 49 1 50 1 60 1;
	setAttr -s 22 ".kit[3:21]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[3:21]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[3:21]"  1 0.08333333333333337 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[3:21]"  1 0.041666666666666685 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_scaleY";
	rename -uid "C7B72C3F-4C91-77A3-A78E-A195EDE63202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 4 1 5 1 8 1 10 1 11 1 13 1 18 1 21 1
		 22 1 25 1 26 1 27 1 30 1 34 1 35 1 40 1 45 1 47 1 49 1 50 1 60 1;
	setAttr -s 22 ".kit[3:21]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[3:21]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[3:21]"  1 0.08333333333333337 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[3:21]"  1 0.041666666666666685 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_scaleZ";
	rename -uid "F97FF1E9-447B-19F7-1A93-0C885072170D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 4 1 5 1 8 1 10 1 11 1 13 1 18 1 21 1
		 22 1 25 1 26 1 27 1 30 1 34 1 35 1 40 1 45 1 47 1 49 1 50 1 60 1;
	setAttr -s 22 ".kit[3:21]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[3:21]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[3:21]"  1 0.08333333333333337 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[3:21]"  1 0.041666666666666685 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Global";
	rename -uid "C99C8B89-469B-C391-FBEA-56983A839FA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 10 4 10 5 10 8 10 10 10 11 10 13 10 18 10
		 21 10 22 10 25 10 26 10 27 10 30 10 34 10 35 10 40 10 45 10 47 10 49 10 50 10 60 10;
	setAttr -s 22 ".kit[3:21]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[3:21]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[3:21]"  1 0.08333333333333337 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[3:21]"  1 0.041666666666666685 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_rotateX";
	rename -uid "5924246B-4BDC-1E0D-C80A-C485103E0C14";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Neck_rotateY";
	rename -uid "EF5F4538-4DDD-ED8C-6D7D-58844AAA8912";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Neck_rotateZ";
	rename -uid "8CC1AC47-4145-9B8D-3975-75B0DF435C8B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "IndexFinger1_L_rotateX";
	rename -uid "A49921A8-4881-6525-1FCD-7884D29541E5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 7.1720378204624478 50 7.1720378204624478
		 60 7.1720378204624478;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "IndexFinger1_L_rotateY";
	rename -uid "F54A4021-4269-C043-6CC2-1D9361107A8E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "IndexFinger1_L_rotateZ";
	rename -uid "410D6F75-44A1-3FF5-FDF1-0B9C419C540B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "IndexFinger2_L_rotateX";
	rename -uid "46757934-49A1-CD69-6B96-79976BC745B8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 7.1720378204624478 50 7.1720378204624478
		 60 7.1720378204624478;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "IndexFinger2_L_rotateY";
	rename -uid "FDAE91A2-49C1-B295-CFA9-9188358B149C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "IndexFinger2_L_rotateZ";
	rename -uid "3BB0BE70-447D-5FA8-A291-2E9B7538D006";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "MiddleFinger1_L_rotateX";
	rename -uid "4EB5E765-474E-B585-264B-B0ABCBB8E95F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 10.6903936446983 50 10.6903936446983 60 10.6903936446983;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "MiddleFinger1_L_rotateY";
	rename -uid "2064E25E-44A8-CB36-3146-4E831C0F1C61";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "MiddleFinger1_L_rotateZ";
	rename -uid "711BEB1A-4FD6-633D-D96A-FB9FC20C7041";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "MiddleFinger2_L_rotateX";
	rename -uid "D521AA68-4129-31CA-98D2-FAAA8135F2A0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 10.6903936446983 50 10.6903936446983 60 10.6903936446983;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "MiddleFinger2_L_rotateY";
	rename -uid "672F1E49-4982-6A72-A6CC-8395C8375E0C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "MiddleFinger2_L_rotateZ";
	rename -uid "DEEFD373-4B48-9F98-A79D-AF8F1304CA25";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "ThumbFinger1_L_rotateX";
	rename -uid "7292FA8C-421E-64EE-FB2B-E0A7FB3B8719";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 21.07211008682614 50 21.07211008682614
		 60 21.07211008682614;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "ThumbFinger1_L_rotateY";
	rename -uid "0FFCD192-4817-4D94-0271-65B1EC709F84";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 12.346311627948797 50 12.346311627948797
		 60 12.346311627948797;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "ThumbFinger1_L_rotateZ";
	rename -uid "94CDDC11-47F4-D0FC-49E4-D8988001D11E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 24.377887514045362 50 24.377887514045362
		 60 24.377887514045362;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "ThumbFinger2_L_rotateX";
	rename -uid "398C31C6-4DD4-2F6A-17AD-D38C065A844C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 10.910769689616814 50 10.910769689616814
		 60 10.910769689616814;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "ThumbFinger2_L_rotateY";
	rename -uid "8F1FA518-460E-E358-B612-D3AAD25498D9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "ThumbFinger2_L_rotateZ";
	rename -uid "D6797407-49E7-14B1-0FA0-248A813A2DEF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "IndexFinger1_R_rotateX";
	rename -uid "3C7F77A8-4256-DF59-D243-A7A038E2811B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 7.5849410249621361 50 7.5849410249621361
		 60 7.5849410249621361;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "IndexFinger1_R_rotateY";
	rename -uid "37A50B55-4096-300C-E13D-B5BA5DB39589";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "IndexFinger1_R_rotateZ";
	rename -uid "4B304BF2-4E11-5357-AE88-07BD4A8BE2D1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "IndexFinger2_R_rotateX";
	rename -uid "FAA22E76-4BB0-8ED1-274B-96B42127651E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 7.5849410249621361 50 7.5849410249621361
		 60 7.5849410249621361;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "IndexFinger2_R_rotateY";
	rename -uid "DF674D93-4B8B-1473-7B1B-83996DFF6392";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "IndexFinger2_R_rotateZ";
	rename -uid "694FE01B-42D8-8104-78DB-E98B3584849E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "MiddleFinger1_R_rotateX";
	rename -uid "5F6A9BB4-49AB-0A45-344A-C7B850A93D45";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 12.648646195881659 50 12.648646195881659
		 60 12.648646195881659;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "MiddleFinger1_R_rotateY";
	rename -uid "401FD027-4E2E-2CF9-E7A8-788461385B7D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "MiddleFinger1_R_rotateZ";
	rename -uid "26D9EC68-49B3-A860-C2E0-B88823E47672";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "MiddleFinger2_R_rotateX";
	rename -uid "9D486C89-44B4-BE48-31F5-D1A7792A77B2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 12.648646195881659 50 12.648646195881659
		 60 12.648646195881659;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "MiddleFinger2_R_rotateY";
	rename -uid "0B0AA336-4E75-F37C-1BAB-5AB200E53301";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "MiddleFinger2_R_rotateZ";
	rename -uid "26D87A13-48D0-03A8-5D65-2DA2A9140AED";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "ThumbFinger1_R_rotateX";
	rename -uid "C966C727-4529-8E82-E000-3894B7A800A1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 23.830371455223084 50 23.830371455223084
		 60 23.830371455223084;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "ThumbFinger1_R_rotateY";
	rename -uid "340BE7E9-4B8A-4377-E212-128FA85D7CE3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5115978995042001 50 -4.5115978995042001
		 60 -4.5115978995042001;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "ThumbFinger1_R_rotateZ";
	rename -uid "B1EABD65-4AAF-4C4A-7C6D-5DAEA8C01E83";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 16.762684047145299 50 16.762684047145299
		 60 16.762684047145299;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "ThumbFinger2_R_rotateX";
	rename -uid "58602FD8-44A7-C9F7-B783-1EA46EF06AEC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 12.507960854796712 50 12.507960854796712
		 60 12.507960854796712;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "ThumbFinger2_R_rotateY";
	rename -uid "74B428CC-44CF-5917-21CF-2294ADD4C9CE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "ThumbFinger2_R_rotateZ";
	rename -uid "A2F56ACC-435C-94A2-E497-CA9FFE20A817";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "Neck_translateX";
	rename -uid "EB7B5352-421F-4A35-0C78-A1AF11BF47CD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "Neck_translateY";
	rename -uid "5677B4E7-409C-7C05-5981-29A6C58D72B9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "Neck_translateZ";
	rename -uid "441A3C2B-4C00-2AF2-B68F-49AC747DA3BB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "Neck_scaleX";
	rename -uid "FAF27086-47F1-8AFC-60E9-CAB04DC07F22";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "Neck_scaleY";
	rename -uid "F0556255-4A09-77B8-2E07-3CA0D58702DB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "Neck_scaleZ";
	rename -uid "66DD1E33-4116-8F44-2FD3-35B3D5A04471";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "ThumbFinger1_L_translateX";
	rename -uid "3A07E153-4F9F-6C81-69EF-89AFA972EC25";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -0.49504911355922898 50 -0.49504911355922898
		 60 -0.49504911355922898;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "ThumbFinger1_L_translateY";
	rename -uid "D23CB5BD-44FF-68D7-C5FB-3DB6E19FB62A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0.00075593351732250946 50 0.00075593351732250946
		 60 0.00075593351732250946;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "ThumbFinger1_L_translateZ";
	rename -uid "6D8D0901-45A7-025B-4F03-01A902E3D4DD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0.00052147057417890419 50 0.00052147057417890419
		 60 0.00052147057417890419;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "ThumbFinger1_L_scaleX";
	rename -uid "B32FC862-4A66-AC0D-0633-8399BA7FD1B8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "ThumbFinger1_L_scaleY";
	rename -uid "89C17290-43FB-7FB5-6947-ACBC29185E31";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "ThumbFinger1_L_scaleZ";
	rename -uid "1440B4C7-423D-A63F-38BC-2AB1237109FE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "MiddleFinger2_L_translateX";
	rename -uid "A4D93A2A-43A8-217D-289A-D7A573630CE2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "MiddleFinger2_L_translateY";
	rename -uid "7D48433E-42BA-DBCF-E11B-5B9D94784A1D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "MiddleFinger2_L_translateZ";
	rename -uid "B8C5D1FD-438A-D82A-EDC0-9D82269D1E39";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "MiddleFinger2_L_scaleX";
	rename -uid "816FA878-4F03-90F7-9F24-5D93E2266D74";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "MiddleFinger2_L_scaleY";
	rename -uid "8976FAA5-4A5B-1A8E-6FCE-8A9F50BDEA73";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "MiddleFinger2_L_scaleZ";
	rename -uid "84BCEE62-4958-C756-06CC-03B2B06227A1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "IndexFinger2_R_translateX";
	rename -uid "A939D5BA-48DD-D4AA-3A0B-06A1FB29E67F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "IndexFinger2_R_translateY";
	rename -uid "819857CE-40CB-BE12-D32C-4AA5F8855BFB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "IndexFinger2_R_translateZ";
	rename -uid "B38498B0-4848-2E25-5C7A-97B4F76A33C7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "IndexFinger2_R_scaleX";
	rename -uid "241DECCB-480E-D7C2-1E2B-8EA2B9D28A92";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "IndexFinger2_R_scaleY";
	rename -uid "A2B76388-4589-D290-B666-AD9B9094350B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "IndexFinger2_R_scaleZ";
	rename -uid "BD75CEFB-4CC3-34F1-9559-33BEAF24E59C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "IndexFinger2_L_translateX";
	rename -uid "8F841A70-427C-DE08-37FC-7A8172EBCE43";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "IndexFinger2_L_translateY";
	rename -uid "06888519-4806-25FB-D51B-B48C80FE52CC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "IndexFinger2_L_translateZ";
	rename -uid "7BD90685-4B05-FE61-B822-50ABEBB963E1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "IndexFinger2_L_scaleX";
	rename -uid "12E1A8AE-4D8C-84C9-EE75-1C87BEC25BFC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "IndexFinger2_L_scaleY";
	rename -uid "82FCA76C-4585-F7C0-4D2B-7C8A3F963CA1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "IndexFinger2_L_scaleZ";
	rename -uid "F756B2E6-46A7-5DEE-BCBD-71A835A68A3C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "MiddleFinger1_L_translateX";
	rename -uid "EB89A9E1-44BE-F0D8-684F-6F9EA01F6B11";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "MiddleFinger1_L_translateY";
	rename -uid "E1012EA7-4A53-B7A1-A07A-FAB696D75930";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "MiddleFinger1_L_translateZ";
	rename -uid "07383A44-4958-59BC-1D70-22BB3D58E36D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "MiddleFinger1_L_scaleX";
	rename -uid "323B2189-43E4-63D4-4B0B-739F9E792C46";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "MiddleFinger1_L_scaleY";
	rename -uid "02867193-41C6-6F5B-B238-7E9DFDC8F19E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "MiddleFinger1_L_scaleZ";
	rename -uid "1E73FEEB-41C3-DCE1-8833-9DA7766394AB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "MiddleFinger1_R_translateX";
	rename -uid "2BBF5CE4-46CA-0613-89FF-92A1AC97D80E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "MiddleFinger1_R_translateY";
	rename -uid "E31FFF78-4C2F-46F9-769E-E3A7E5EE8CFF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "MiddleFinger1_R_translateZ";
	rename -uid "E4C7B8E0-4D36-755D-F298-48827F054ECB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "MiddleFinger1_R_scaleX";
	rename -uid "3A9851C4-4C53-E97F-0631-31AD4D188535";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "MiddleFinger1_R_scaleY";
	rename -uid "1EC61E9A-4EB1-5632-FC05-09A5020AEF72";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "MiddleFinger1_R_scaleZ";
	rename -uid "CEAC84E2-4263-5075-0C37-13ABDDF78091";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "ThumbFinger2_R_translateX";
	rename -uid "D73BDC31-4826-FF25-95EC-40B7D761982A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "ThumbFinger2_R_translateY";
	rename -uid "A6899410-42DA-7A35-180A-A784DACC4FE4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "ThumbFinger2_R_translateZ";
	rename -uid "73AAA3C1-4D51-4856-1472-5396E4EA799B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "ThumbFinger2_R_scaleX";
	rename -uid "1B2F32F0-4517-F244-E95B-129188DDDF53";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "ThumbFinger2_R_scaleY";
	rename -uid "6CE520C8-4AE9-C55E-191D-C79B9F8D3D67";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "ThumbFinger2_R_scaleZ";
	rename -uid "07C5D982-458F-8D2E-81F1-21B4AA9FF7C4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "ThumbFinger1_R_translateX";
	rename -uid "4D78494F-48FC-6C15-8A10-EA9C328FB68D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0.62643834542601695 50 0.62643834542601695
		 60 0.62643834542601695;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "ThumbFinger1_R_translateY";
	rename -uid "12B0772E-4001-B28F-D5C6-3D812790E310";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0.071456453228535194 50 0.071456453228535194
		 60 0.071456453228535194;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "ThumbFinger1_R_translateZ";
	rename -uid "17D6CAC8-459E-00CB-49A2-1BABA508B3B5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0.054726969363280274 50 0.054726969363280274
		 60 0.054726969363280274;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "ThumbFinger1_R_scaleX";
	rename -uid "65D753FC-4E5A-B523-7A7B-2E8A468D0D0D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "ThumbFinger1_R_scaleY";
	rename -uid "B7C63BCE-4FFC-647E-0D36-15BCD51E6235";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "ThumbFinger1_R_scaleZ";
	rename -uid "0C63822A-4E3D-6B2C-5633-A7ADD91531F7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "MiddleFinger2_R_translateX";
	rename -uid "D698070E-4344-A565-25CD-8A8B2DF34442";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "MiddleFinger2_R_translateY";
	rename -uid "EBC903C9-49AF-7824-B013-E48FBB091B35";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "MiddleFinger2_R_translateZ";
	rename -uid "1028845B-427A-9422-102D-7E8FE5320A9B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "MiddleFinger2_R_scaleX";
	rename -uid "17EC124B-4569-E3A3-9568-B895D7720D3D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "MiddleFinger2_R_scaleY";
	rename -uid "6ABD5A76-42A7-C083-F4EB-398B5A246166";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "MiddleFinger2_R_scaleZ";
	rename -uid "1816C2A8-4549-6796-3242-95A22A2B26A9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "IndexFinger1_R_translateX";
	rename -uid "97310BE3-455E-5220-86D5-CE954F50232F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "IndexFinger1_R_translateY";
	rename -uid "B9490BAF-4ADD-125D-69EA-548F7E7F6972";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "IndexFinger1_R_translateZ";
	rename -uid "78FE3F11-4BE6-1087-28D4-C8B15A8DABB0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "IndexFinger1_R_scaleX";
	rename -uid "33BCF48E-4A7B-38DB-4C55-0FB2768CFFB0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "IndexFinger1_R_scaleY";
	rename -uid "30F7FD09-4E54-4102-6828-8BB3296B7783";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "IndexFinger1_R_scaleZ";
	rename -uid "4FE2F554-4E5C-AEB5-34F1-10A5788C0AEF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "ThumbFinger2_L_translateX";
	rename -uid "2BD9710F-447F-4D50-9D4C-A186C4CCBA7B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "ThumbFinger2_L_translateY";
	rename -uid "B98FBB6A-4D61-1BDC-9CCB-C5AA67CBF474";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "ThumbFinger2_L_translateZ";
	rename -uid "3908E3AD-4133-F29A-B672-BCAC64BCF35B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "ThumbFinger2_L_scaleX";
	rename -uid "CF325E91-4F55-6F77-BE7C-0A9B803D5AFF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "ThumbFinger2_L_scaleY";
	rename -uid "D3ED4044-4259-F034-BA60-588489A1166D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "ThumbFinger2_L_scaleZ";
	rename -uid "DBB79BA3-4E2D-3D49-43C9-5B9D19766387";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "IndexFinger1_L_translateX";
	rename -uid "F5A07A33-4BBA-79C9-4195-109E3296D427";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "IndexFinger1_L_translateY";
	rename -uid "90990279-4579-882B-203B-A09F1563530D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "IndexFinger1_L_translateZ";
	rename -uid "87BB1E25-46BD-56B3-C51F-C395F8E94443";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "IndexFinger1_L_scaleX";
	rename -uid "2BE6947D-4F82-C02A-8067-52AA1D2B3FB6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "IndexFinger1_L_scaleY";
	rename -uid "C3F9FC68-4FF5-1625-6342-2285495EFE59";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "IndexFinger1_L_scaleZ";
	rename -uid "0D46AB19-4D76-2F03-278B-79870A2F5E6F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "5B4988DB-4656-8CD8-57AA-D886E5651E93";
	setAttr ".ovrd" yes;
createNode animCurveTA -n "Elbow_L_rotate_Merged_Layer_inputBX";
	rename -uid "D86E6BE6-44D7-A119-5A05-76951B072475";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 -25.645195642788853 11 -83.681230216731123
		 14 -12.09013911525256 24 -69.663262844035856 30 -83.082604959169871 38 -84.202601434534088
		 47 -54.47883242609484 50 -24.877759237385153 60 -25.645195642788853;
	setAttr -s 9 ".kit[0:8]"  18 1 1 18 18 1 1 1 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 18 18 1 1 1 
		18;
	setAttr -s 9 ".kix[1:8]"  0.45833333333333331 0.12500000000000022 
		0.41666666666666663 0.25 0.41830095551591362 0.1496921965682334 0.13201837084033441 
		0.41666666666666652;
	setAttr -s 9 ".kiy[1:8]"  0 1.1642008254204286 -0.7744076706787324 
		-0.043982158738133111 -0.84933483626428741 0.94101674786546707 0 0;
	setAttr -s 9 ".kox[1:8]"  0.12500000000000006 0.083333333333333037 
		0.25 0.33333333333333326 0.19390465238993393 0.12378534838822652 0.41666666666666652 
		0.41666666666666652;
	setAttr -s 9 ".koy[1:8]"  0 0.77613388361361846 -0.46464460240723948 
		-0.058642878317510798 -0.39371171721779463 0.77815736988391671 0 0;
createNode animCurveTA -n "Elbow_L_rotate_Merged_Layer_inputBY";
	rename -uid "391214B2-48C3-C8A3-B22F-78B6270EFEA6";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 11 0 14 0 16 0 24 0 30 0 41 -7.37034359090437
		 47 -1.9108298198640996 50 0 60 0;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 18 18 1 1 
		1 18;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 18 18 1 1 
		1 18;
	setAttr -s 10 ".kix[1:9]"  0.45833333333333331 0.12500000000000022 
		0.08333333333333337 0.33333333333333337 0.25 0.45833333333333326 0.24999999999999978 
		0.12499999999999956 0.41666666666666652;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0.11434378903514955 0 0;
	setAttr -s 10 ".kox[1:9]"  0.12500000000000006 0.083333333333333037 
		0.33333333333333337 0.25 0.45833333333333326 0.24999999999999978 0.12500000000000022 
		0.41666666666666652 0.41666666666666652;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0.05717189451757488 0 0;
createNode animCurveTA -n "Elbow_L_rotate_Merged_Layer_inputBZ";
	rename -uid "C8113F48-4D70-17A2-D6BB-A48B7467C093";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 11 0 14 0 16 0 24 0 30 33.835273515560147
		 43 4.0548419712012702 47 0.35300064086330663 50 0 60 0;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 18 18 1 1 
		1 18;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 18 18 1 1 
		1 18;
	setAttr -s 10 ".kix[1:9]"  0.45833333333333331 0.12500000000000022 
		0.08333333333333337 0.33333333333333337 0.25 0.54166666666666674 0.16666666666666674 
		0.12500000000000089 0.41666666666666652;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 -0.38384900200358485 -0.023267006844790012 
		0 0;
	setAttr -s 10 ".kox[1:9]"  0.12500000000000006 0.083333333333333037 
		0.33333333333333337 0.25 0.54166666666666674 0.16666666666666674 0.12499999999999956 
		0.41666666666666652 0.41666666666666652;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 -0.11810738523187211 -0.017450255133592555 
		0 0;
createNode animCurveTU -n "Elbow_L_scaleX_Merged_Layer_inputB";
	rename -uid "45C70026-4D5E-8745-422B-30A812DF1C87";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 1 11 1 14 1 16 1 24 1 30 1 41 1 47 1 50 1
		 60 1;
	setAttr -s 10 ".kit[9]"  18;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 10 ".kix[0:9]"  0.013888888992369175 0.1527777761220932 
		0.15711315084555355 0.029484087585303853 0.1111111119389534 0.083333335816860199 
		0.1527777761220932 0.29834271806185431 0.046618644477183668 0.41666666666666652;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.039960360170509746 0.11592332703127084 
		0.1111111119389534 0.083333335816860199 0.1527777761220932 0.078381355522815888 0.1774444064269074 
		0.1388888955116272 0.41666666666666652;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Elbow_L_scaleY_Merged_Layer_inputB";
	rename -uid "A4F62C62-422B-42DB-DC12-00A4AEE15CEF";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 1 11 1 14 1 16 1 24 1 30 1 41 1 47 1 50 1
		 60 1;
	setAttr -s 10 ".kit[9]"  18;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 10 ".kix[0:9]"  0.013888888992369175 0.1527777761220932 
		0.15711315084555355 0.029484087585303853 0.1111111119389534 0.083333335816860199 
		0.1527777761220932 0.29834271806185431 0.046618644477183668 0.41666666666666652;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.039960360170509746 0.11592332703127084 
		0.1111111119389534 0.083333335816860199 0.1527777761220932 0.078381355522815888 0.1774444064269074 
		0.1388888955116272 0.41666666666666652;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Elbow_L_scaleZ_Merged_Layer_inputB";
	rename -uid "C26750E2-4221-AD91-757D-408E231DD502";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 1 11 1 14 1 16 1 24 1 30 1 41 1 47 1 50 1
		 60 1;
	setAttr -s 10 ".kit[9]"  18;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 10 ".kix[0:9]"  0.013888888992369175 0.1527777761220932 
		0.15711315084555355 0.029484087585303853 0.1111111119389534 0.083333335816860199 
		0.1527777761220932 0.29834271806185431 0.046618644477183668 0.41666666666666652;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.039960360170509746 0.11592332703127084 
		0.1111111119389534 0.083333335816860199 0.1527777761220932 0.078381355522815888 0.1774444064269074 
		0.1388888955116272 0.41666666666666652;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Elbow_L_translateX_Merged_Layer_inputB";
	rename -uid "3A29D470-4550-D653-4DBC-DAA14093166D";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 11 0 14 0 16 0 24 0 30 0 41 0 47 0 50 0
		 60 0;
	setAttr -s 10 ".kit[9]"  18;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 10 ".kix[0:9]"  0.013888888992369175 0.1527777761220932 
		0.15711315084555355 0.029484087585303853 0.1111111119389534 0.083333335816860199 
		0.1527777761220932 0.29834271806185431 0.046618644477183668 0.41666666666666652;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.039960360170509746 0.11592332703127084 
		0.1111111119389534 0.083333335816860199 0.1527777761220932 0.078381355522815888 0.1774444064269074 
		0.1388888955116272 0.41666666666666652;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Elbow_L_translateY_Merged_Layer_inputB";
	rename -uid "55FA650E-44F2-B380-3D19-7A9A256F5199";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 11 0 14 0 16 0 24 0 30 0 41 0 47 0 50 0
		 60 0;
	setAttr -s 10 ".kit[9]"  18;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 10 ".kix[0:9]"  0.013888888992369175 0.1527777761220932 
		0.15711315084555355 0.029484087585303853 0.1111111119389534 0.083333335816860199 
		0.1527777761220932 0.29834271806185431 0.046618644477183668 0.41666666666666652;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.039960360170509746 0.11592332703127084 
		0.1111111119389534 0.083333335816860199 0.1527777761220932 0.078381355522815888 0.1774444064269074 
		0.1388888955116272 0.41666666666666652;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Elbow_L_translateZ_Merged_Layer_inputB";
	rename -uid "630D4E31-4EFC-64A5-BA22-278E96A91B9A";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 11 0 14 0 16 0 24 0 30 0 41 0 47 0 50 0
		 60 0;
	setAttr -s 10 ".kit[9]"  18;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 10 ".kix[0:9]"  0.013888888992369175 0.1527777761220932 
		0.15711315084555355 0.029484087585303853 0.1111111119389534 0.083333335816860199 
		0.1527777761220932 0.29834271806185431 0.046618644477183668 0.41666666666666652;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.039960360170509746 0.11592332703127084 
		0.1111111119389534 0.083333335816860199 0.1527777761220932 0.078381355522815888 0.1774444064269074 
		0.1388888955116272 0.41666666666666652;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Elbow_R_rotate_Merged_Layer_inputBX";
	rename -uid "9AF459CE-41D5-10B6-46CE-A9B9DF1A5D62";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 -24.427971326289811 11 -101.01889909493218
		 14 -25.830636998349465 16 -12.626990800776113 24 -70.851752097708925 30 -57.340323701786311
		 41 -52.654356197160958 50 -9.797512797241712 60 -24.427971326289811;
	setAttr -s 9 ".kit[1:8]"  1 1 1 18 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 1 1 18 18 18 1 18;
	setAttr -s 9 ".kix[1:8]"  0.45833333333333331 0.12500000000000022 
		0.08333333333333337 0.33333333333333337 0.25 0.45833333333333326 0.37971013345583998 
		0.41666666666666652;
	setAttr -s 9 ".kiy[1:8]"  0 1.3329185747217771 0 0 0.11209569661887558 
		0.24535668479152528 -0.64195194015415069 0;
	setAttr -s 9 ".kox[1:8]"  0.12500000000000006 0.083333333333333037 
		0.33333333333333337 0.25 0.45833333333333326 0.37500000000000022 0.41666666666666652 
		0.41666666666666652;
	setAttr -s 9 ".koy[1:8]"  0 0.88861238314784963 0 0 0.20550877713460519 
		0.20074637846579355 -0.70443203626200557 0;
createNode animCurveTA -n "Elbow_R_rotate_Merged_Layer_inputBY";
	rename -uid "5A5DBBC0-4E18-C68A-381D-7A8E14674A28";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 14 0 16 0 24 0 30 0 41 -4.928523389014404
		 50 0 60 0;
	setAttr -s 9 ".kit[1:8]"  1 1 1 18 18 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 1 18 18 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.45833333333333331 0.12500000000000022 
		0.08333333333333337 0.33333333333333337 0.25 0.45833333333333326 0.37500000000000022 
		0.41666666666666652;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.12500000000000006 0.083333333333333037 
		0.33333333333333337 0.25 0.45833333333333326 0.37500000000000022 0.41666666666666652 
		0.41666666666666652;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Elbow_R_rotate_Merged_Layer_inputBZ";
	rename -uid "53E24AE6-41D6-0A37-5B58-4894209E493B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 14 0 16 0 24 0 30 33.835273515560147
		 41 13.534802867677886 50 0 60 0;
	setAttr -s 9 ".kit[1:8]"  1 1 1 18 18 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 1 18 18 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.45833333333333331 0.12500000000000022 
		0.08333333333333337 0.33333333333333337 0.25 0.45833333333333326 0.37500000000000022 
		0.41666666666666652;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 -0.32479530938764867 0 0;
	setAttr -s 9 ".kox[1:8]"  0.12500000000000006 0.083333333333333037 
		0.33333333333333337 0.25 0.45833333333333326 0.37500000000000022 0.41666666666666652 
		0.41666666666666652;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 -0.26574161677171271 0 0;
createNode animCurveTU -n "Elbow_R_scaleX_Merged_Layer_inputB";
	rename -uid "08F72EA9-407A-6DB5-09FC-E1B7A40FB19D";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 1 11 1 14 1 16 1 24 1 30 1 41 1 50 1 60 1;
	setAttr -s 9 ".kit[8]"  18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kix[0:8]"  0.013888888992369175 0.1527777761220932 
		0.15711315084555355 0.029484087585303853 0.1111111119389534 0.083333335816860199 
		0.1527777761220932 0.125 0.41666666666666652;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.039960360170509746 0.11592332703127084 
		0.1111111119389534 0.083333335816860199 0.1527777761220932 0.125 0.1388888955116272 
		0.41666666666666652;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Elbow_R_scaleY_Merged_Layer_inputB";
	rename -uid "FC8D52AC-46DA-CCA4-8E10-AA86C9DBA22B";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 1 11 1 14 1 16 1 24 1 30 1 41 1 50 1 60 1;
	setAttr -s 9 ".kit[8]"  18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kix[0:8]"  0.013888888992369175 0.1527777761220932 
		0.15711315084555355 0.029484087585303853 0.1111111119389534 0.083333335816860199 
		0.1527777761220932 0.125 0.41666666666666652;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.039960360170509746 0.11592332703127084 
		0.1111111119389534 0.083333335816860199 0.1527777761220932 0.125 0.1388888955116272 
		0.41666666666666652;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Elbow_R_scaleZ_Merged_Layer_inputB";
	rename -uid "110DC4E3-4630-B6E2-2FF9-71981ABF10B7";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 1 11 1 14 1 16 1 24 1 30 1 41 1 50 1 60 1;
	setAttr -s 9 ".kit[8]"  18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kix[0:8]"  0.013888888992369175 0.1527777761220932 
		0.15711315084555355 0.029484087585303853 0.1111111119389534 0.083333335816860199 
		0.1527777761220932 0.125 0.41666666666666652;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.039960360170509746 0.11592332703127084 
		0.1111111119389534 0.083333335816860199 0.1527777761220932 0.125 0.1388888955116272 
		0.41666666666666652;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Elbow_R_translateX_Merged_Layer_inputB";
	rename -uid "3C149B83-4630-752E-D963-21BF2ABA6805";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 14 0 16 0 24 0 30 0 41 0 50 0 60 0;
	setAttr -s 9 ".kit[8]"  18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kix[0:8]"  0.013888888992369175 0.1527777761220932 
		0.15711315084555355 0.029484087585303853 0.1111111119389534 0.083333335816860199 
		0.1527777761220932 0.125 0.41666666666666652;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.039960360170509746 0.11592332703127084 
		0.1111111119389534 0.083333335816860199 0.1527777761220932 0.125 0.1388888955116272 
		0.41666666666666652;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Elbow_R_translateY_Merged_Layer_inputB";
	rename -uid "C253A930-4E2F-76CF-C181-9AB5F5801D31";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 14 0 16 0 24 0 30 0 41 0 50 0 60 0;
	setAttr -s 9 ".kit[8]"  18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kix[0:8]"  0.013888888992369175 0.1527777761220932 
		0.15711315084555355 0.029484087585303853 0.1111111119389534 0.083333335816860199 
		0.1527777761220932 0.125 0.41666666666666652;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.039960360170509746 0.11592332703127084 
		0.1111111119389534 0.083333335816860199 0.1527777761220932 0.125 0.1388888955116272 
		0.41666666666666652;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Elbow_R_translateZ_Merged_Layer_inputB";
	rename -uid "06AF4313-476F-0640-4F2B-80A9C634476A";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 14 0 16 0 24 0 30 0 41 0 50 0 60 0;
	setAttr -s 9 ".kit[8]"  18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kix[0:8]"  0.013888888992369175 0.1527777761220932 
		0.15711315084555355 0.029484087585303853 0.1111111119389534 0.083333335816860199 
		0.1527777761220932 0.125 0.41666666666666652;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.039960360170509746 0.11592332703127084 
		0.1111111119389534 0.083333335816860199 0.1527777761220932 0.125 0.1388888955116272 
		0.41666666666666652;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Scapula_L_rotate_Merged_Layer_inputBX";
	rename -uid "D2C26ECA-4716-E50E-F571-73A73444A916";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 -6.6551985248575267 6 -22.542892702984378
		 11 -34.626787084496186 16 -10.88133120085956 24 -10.245328791945697 30 -9.318704647927488
		 41 -7.480276997156917 50 -6.6551985248575267 60 -6.6551985248575267;
	setAttr -s 9 ".kit[0:8]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.45833333333333331 0.24999999999999994 
		0.20833333333333326 0.20833333333333331 0.33333333333333337 0.25 0.45833333333333326 
		0.37500000000000022 0.41666666666666652;
	setAttr -s 9 ".kiy[0:8]"  0 -0.39613224851178264 0 0.020813130161554182 
		0.015584559044430917 0.017032679226085697 0.025567823322030052 0 0;
	setAttr -s 9 ".kox[0:8]"  0.25 0.20833333333333343 0.20833333333333331 
		0.33333333333333337 0.25 0.45833333333333326 0.37500000000000022 0.41666666666666652 
		0.41666666666666652;
	setAttr -s 9 ".koy[0:8]"  0 -0.33011020709315231 0 0.033301008258486697 
		0.011688419283323186 0.031226578581157106 0.020919128172570058 0 0;
createNode animCurveTA -n "Scapula_L_rotate_Merged_Layer_inputBY";
	rename -uid "2A626EAB-4778-6508-068E-679A2985D94A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 -4.4452424319734245 6 16.384161155098674
		 11 32.226630814578101 16 -8.798459977604745 24 7.399494543477279 30 5.7982715659129376
		 41 -1.1039631664036478 50 -4.4452424319734245 60 -4.4452424319734245;
	setAttr -s 9 ".kit[0:8]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.45833333333333331 0.24999999999999994 
		0.20833333333333326 0.20833333333333331 0.33333333333333337 0.25 0.45833333333333326 
		0.37500000000000022 0.41666666666666652;
	setAttr -s 9 ".kiy[0:8]"  0 0.51934524831589335 0 0 0 -0.052381177002889037 
		-0.098330675430484432 0 0;
	setAttr -s 9 ".kox[0:8]"  0.25 0.20833333333333343 0.20833333333333331 
		0.33333333333333337 0.25 0.45833333333333326 0.37500000000000022 0.41666666666666652 
		0.41666666666666652;
	setAttr -s 9 ".koy[0:8]"  0 0.43278770692991109 0 0 0 -0.096032157838629881 
		-0.080452370806760043 0 0;
createNode animCurveTA -n "Scapula_L_rotate_Merged_Layer_inputBZ";
	rename -uid "FC3C9872-45BA-04F7-C865-3E8031BE0750";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 9.7446479216537245 6 9.620765900244173
		 11 8.9812823175050447 16 -3.9961998626943944 24 9.8767637909261445 30 27.745225824938736
		 41 23.891212867305619 50 9.7446479216537245 60 9.7446479216537245;
	setAttr -s 9 ".kit[0:8]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.45833333333333331 0.24999999999999994 
		0.20833333333333326 0.20833333333333331 0.33333333333333337 0.25 0.45833333333333326 
		0.37500000000000022 0.41666666666666652;
	setAttr -s 9 ".kiy[0:8]"  0 -0.0064864474728684174 -0.018168058893913847 
		0 0.31656707858645905 0 -0.17279314342073337 0 0;
	setAttr -s 9 ".kox[0:8]"  0.25 0.20833333333333343 0.20833333333333331 
		0.33333333333333337 0.25 0.45833333333333326 0.37500000000000022 0.41666666666666652 
		0.41666666666666652;
	setAttr -s 9 ".koy[0:8]"  0 -0.0054053728940569867 -0.018168058893913847 
		0 0.23742530893984426 0 -0.14137620825332742 0 0;
createNode animCurveTL -n "Scapula_L_translateX_Merged_Layer_inputB";
	rename -uid "F97AF571-4844-9C43-23A8-8E828F39DE78";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 11 0 16 0 24 0 30 0 41 0 50 0 60 0;
	setAttr -s 9 ".kit[8]"  18;
	setAttr -s 9 ".kot[8]"  18;
	setAttr -s 9 ".kix[0:8]"  0.013888888992369175 0.25430513035329283 
		0.081306885357968484 0.069444447755813599 0.1111111119389534 0.083333335816860199 
		0.1527777761220932 0.125 0.41666666666666652;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.21441267461600888 0.28930320943974108 
		0.069444447755813599 0.1111111119389534 0.083333335816860199 0.1527777761220932 0.125 
		0.1388888955116272 0.41666666666666652;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Scapula_L_translateY_Merged_Layer_inputB";
	rename -uid "0B925190-4E44-9A27-D54D-5794389AFD7E";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 11 0 16 0 24 0 30 0 41 0 50 0 60 0;
	setAttr -s 9 ".kit[8]"  18;
	setAttr -s 9 ".kot[8]"  18;
	setAttr -s 9 ".kix[0:8]"  0.013888888992369175 0.25430513035329283 
		0.081306885357968484 0.069444447755813599 0.1111111119389534 0.083333335816860199 
		0.1527777761220932 0.125 0.41666666666666652;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.21441267461600888 0.28930320943974108 
		0.069444447755813599 0.1111111119389534 0.083333335816860199 0.1527777761220932 0.125 
		0.1388888955116272 0.41666666666666652;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Scapula_L_translateZ_Merged_Layer_inputB";
	rename -uid "27B2728C-4B85-161F-9B42-D6930F29F511";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 11 0 16 0 24 0 30 0 41 0 50 0 60 0;
	setAttr -s 9 ".kit[8]"  18;
	setAttr -s 9 ".kot[8]"  18;
	setAttr -s 9 ".kix[0:8]"  0.013888888992369175 0.25430513035329283 
		0.081306885357968484 0.069444447755813599 0.1111111119389534 0.083333335816860199 
		0.1527777761220932 0.125 0.41666666666666652;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.21441267461600888 0.28930320943974108 
		0.069444447755813599 0.1111111119389534 0.083333335816860199 0.1527777761220932 0.125 
		0.1388888955116272 0.41666666666666652;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Scapula_R_rotate_Merged_Layer_inputBX";
	rename -uid "C4BA1AAC-4DE1-357B-CF91-6CBC5F3F2002";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 -6.2217841961360696 11 -9.7589500355559693
		 16 -4.8012998292147504 24 -26.086108318489753 30 -23.509739167854676 41 -11.891540885256205
		 50 -6.2217841961360696 60 -6.2217841961360696;
	setAttr -s 8 ".kit[1:7]"  18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 18 1 1 1 1 18;
	setAttr -s 8 ".kix[0:7]"  0.013888888992369175 0.45833333333333331 
		0.069444447755813599 0.1111111119389534 0.083333335816860199 0.1527777761220932 0.125 
		0.41666666666666652;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.00012364283611532301 -0.0029573251958936453 
		0.026320111006498337 0.068068012595176697 0.00016026380762923509 0;
	setAttr -s 8 ".kox[1:7]"  0.069444447755813599 0.33333333333333337 
		0.083333335816860199 0.1527777761220932 0.125 0.1388888955116272 0.41666666666666652;
	setAttr -s 8 ".koy[1:7]"  0.043176416307687759 0 -0.00095631630392745137 
		0.048437148332595825 0.055600620806217194 0 0;
createNode animCurveTA -n "Scapula_R_rotate_Merged_Layer_inputBY";
	rename -uid "BE581460-46EB-CB98-6403-8B94EAF6E9FA";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 -1.4743661262987078 11 9.5242263296018432
		 16 -5.5976709218197005 24 10.376923625273767 30 7.902857661353214 41 1.3388024016783271
		 50 -1.4743661262987078 60 -1.4743661262987078;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 1 1 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.013888888992369175 0.45833333333333331 
		0.069444447755813599 0.1111111119389534 0.25 0.45833333333333326 0.125 0.41666666666666652;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.0052749188616871834 -0.010153410024940968 
		-0.055674696545689073 -0.090014886384972764 -8.8940098066814244e-05 0;
	setAttr -s 8 ".kox[1:7]"  0.069444447755813599 0.1111111119389534 
		0.083333335816860199 0.45833333333333326 0.37500000000000022 0.41666666666666652 
		0.41666666666666652;
	setAttr -s 8 ".koy[1:7]"  -0.12785081565380096 -0.0044955015182495117 
		-0.0086106844246387482 -0.10207027700042995 -0.073648543405886863 0 0;
createNode animCurveTA -n "Scapula_R_rotate_Merged_Layer_inputBZ";
	rename -uid "7F59E54C-450D-73BD-E752-E59FB6BC6FE3";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 6.3330177576580535 11 5.479774527835561
		 16 -5.173185773093719 24 9.5719449276449851 30 43.634515470715399 41 20.076071171355295
		 50 6.3330177576580535 60 6.3330177576580535;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 18;
	setAttr -s 8 ".kot[3:7]"  18 1 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.013888888992369175 0.1527777761220932 
		0.069444447755813599 0.33333333333333337 0.083333335816860199 0.45833333333333326 
		0.125 0.41666666666666652;
	setAttr -s 8 ".kiy[0:7]"  0 -0.139762282371521 -0.01343704666942358 
		0.48677433544811471 -0.030211811885237694 -0.35806867305989204 -0.00051938637625426054 
		0;
	setAttr -s 8 ".kox[0:7]"  0.1527777761220932 0.069444447755813599 
		0.1111111119389534 0.25 0.1527777761220932 0.37500000000000022 0.41666666666666652 
		0.41666666666666652;
	setAttr -s 8 ".koy[0:7]"  0.00037963665090501308 -0.08243291825056076 
		-0.019235614687204361 0.36508075158608599 -0.061397913843393326 -0.29296527795809368 
		0 0;
createNode animCurveTL -n "Scapula_R_translateX_Merged_Layer_inputB";
	rename -uid "106E2D17-49F4-DB3B-AC37-5498D30F4F0E";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 11 0 16 0 24 0 30 0 41 0 50 0 60 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kix[0:7]"  0.013888888992369175 0.1527777761220932 
		0.069444447755813599 0.1111111119389534 0.083333335816860199 0.1527777761220932 0.125 
		0.41666666666666652;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.069444447755813599 0.1111111119389534 
		0.083333335816860199 0.1527777761220932 0.125 0.1388888955116272 0.41666666666666652;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Scapula_R_translateY_Merged_Layer_inputB";
	rename -uid "A2AE7CB5-4749-1384-F885-1394BFA9A7FC";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 11 0 16 0 24 0 30 0 41 0 50 0 60 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kix[0:7]"  0.013888888992369175 0.1527777761220932 
		0.069444447755813599 0.1111111119389534 0.083333335816860199 0.1527777761220932 0.125 
		0.41666666666666652;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.069444447755813599 0.1111111119389534 
		0.083333335816860199 0.1527777761220932 0.125 0.1388888955116272 0.41666666666666652;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Scapula_R_translateZ_Merged_Layer_inputB";
	rename -uid "03657A7B-46C3-0692-8BAF-AB9E660B519A";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 11 0 16 0 24 0 30 0 41 0 50 0 60 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kix[0:7]"  0.013888888992369175 0.1527777761220932 
		0.069444447755813599 0.1111111119389534 0.083333335816860199 0.1527777761220932 0.125 
		0.41666666666666652;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.069444447755813599 0.1111111119389534 
		0.083333335816860199 0.1527777761220932 0.125 0.1388888955116272 0.41666666666666652;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Shoulder_L_Global_Merged_Layer_inputB";
	rename -uid "FBEE1008-4403-1FCD-C9B1-EDB98F84119C";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 10 11 10 16 10 24 10 30 10 41 10 47 10
		 50 10 60 10;
	setAttr -s 9 ".kit[8]"  18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kix[0:8]"  0.013888888992369175 0.1527777761220932 
		0.069444447755813599 0.1111111119389534 0.083333335816860199 0.1527777761220932 0.29834271806185431 
		0.046618644477183668 0.41666666666666652;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.069444447755813599 0.1111111119389534 
		0.083333335816860199 0.1527777761220932 0.078381355522815888 0.1774444064269074 0.1388888955116272 
		0.41666666666666652;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Shoulder_L_rotate_Merged_Layer_inputBX";
	rename -uid "2AA651CA-4015-FCCD-3181-A595E8B57FBA";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 7.6589082752135322 7 23.547763609690872
		 11 -7.2630841970637423 16 15.746333739420786 24 120.45477005610493 30 78.611248351299736
		 41 -12.010719996699208 45 17.058990016611325 48 29.760141517274381 60 7.6589082752135322;
	setAttr -s 10 ".kit[6:9]"  1 1 1 1;
	setAttr -s 10 ".kot[6:9]"  1 1 1 1;
	setAttr -s 10 ".kix[6:9]"  0.45833333333333326 0.24378536880235502 
		0.11459209594268005 0.41251680736119534;
	setAttr -s 10 ".kiy[6:9]"  0 0.59523880773595539 0.066848515165609357 
		0.64690387900918722;
	setAttr -s 10 ".kox[6:9]"  0.24251757889051251 0.13317498895445534 
		0.36583093068717654 0.41251676458434733;
	setAttr -s 10 ".koy[6:9]"  0 0.32516685490574709 0.21341161988675594 
		0.64690357846700941;
createNode animCurveTA -n "Shoulder_L_rotate_Merged_Layer_inputBY";
	rename -uid "8258D327-48C4-7DC3-B46B-03A62111B5CE";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 -21.900262251460063 7 6.9904277155031442
		 11 15.129985983642269 16 4.8575388231277739 24 75.858462358665776 30 81.191698271915783
		 41 -23.784998636376574 47 -21.97250145483769 52 -34.433764037476706 60 -21.900262251460063;
	setAttr -s 10 ".kit[6:9]"  1 1 1 18;
	setAttr -s 10 ".kot[6:9]"  1 1 1 18;
	setAttr -s 10 ".kix[6:9]"  0.45833333333333326 0.24999999999999978 
		0.20833333333333259 0.33333333333333348;
	setAttr -s 10 ".kiy[6:9]"  0 0.18764331980750382 0.12832810558513241 
		0;
	setAttr -s 10 ".kox[6:9]"  0.24999999999999978 0.20833333333333326 
		0.33333333333333348 0.33333333333333348;
	setAttr -s 10 ".koy[6:9]"  0 0.15636943317291963 0.20532496893621208 
		0;
createNode animCurveTA -n "Shoulder_L_rotate_Merged_Layer_inputBZ";
	rename -uid "C61C5141-4541-25DF-C415-9AA51BBEB766";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 4.3942563051737311 7 38.478374948831188
		 11 63.735180035067856 16 8.3257718301798054 24 53.571897562031936 30 50.716478940575314
		 41 31.152377278540122 47 17.789079513109648 50 12.305442072581357 60 4.3942563051737311;
	setAttr -s 10 ".kit[6:9]"  1 1 1 18;
	setAttr -s 10 ".kot[6:9]"  1 1 1 18;
	setAttr -s 10 ".kix[6:9]"  0.45833333333333326 0.24999999999999978 
		0.12499999999999956 0.41666666666666652;
	setAttr -s 10 ".kiy[6:9]"  -0.36871948434828367 -0.2253521588695383 
		-0.073739575678767488 0;
	setAttr -s 10 ".kox[6:9]"  0.24999999999999978 0.12500000000000022 
		0.41666666666666652 0.41666666666666652;
	setAttr -s 10 ".koy[6:9]"  -0.2011197187354275 -0.11267607943476932 
		-0.24579858559589118 0;
createNode animCurveTU -n "Shoulder_L_scaleX_Merged_Layer_inputB";
	rename -uid "CC3C36F0-49D8-228F-9CDD-56A91DA794D4";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 1 11 1 16 1 24 1 30 1 41 1 47 1 50 1 60 1;
	setAttr -s 9 ".kit[8]"  18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kix[0:8]"  0.013888888992369175 0.1527777761220932 
		0.069444447755813599 0.1111111119389534 0.083333335816860199 0.1527777761220932 0.29834271806185431 
		0.046618644477183668 0.41666666666666652;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.069444447755813599 0.1111111119389534 
		0.083333335816860199 0.1527777761220932 0.078381355522815888 0.1774444064269074 0.1388888955116272 
		0.41666666666666652;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Shoulder_L_scaleY_Merged_Layer_inputB";
	rename -uid "96D0CAA2-413E-BB01-BE47-36AAA1B1B397";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 1 11 1 16 1 24 1 30 1 41 1 47 1 50 1 60 1;
	setAttr -s 9 ".kit[8]"  18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kix[0:8]"  0.013888888992369175 0.1527777761220932 
		0.069444447755813599 0.1111111119389534 0.083333335816860199 0.1527777761220932 0.29834271806185431 
		0.046618644477183668 0.41666666666666652;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.069444447755813599 0.1111111119389534 
		0.083333335816860199 0.1527777761220932 0.078381355522815888 0.1774444064269074 0.1388888955116272 
		0.41666666666666652;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Shoulder_L_scaleZ_Merged_Layer_inputB";
	rename -uid "71686BCD-4E57-0A0C-0223-64A3907CDD82";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 1 11 1 16 1 24 1 30 1 41 1 47 1 50 1 60 1;
	setAttr -s 9 ".kit[8]"  18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kix[0:8]"  0.013888888992369175 0.1527777761220932 
		0.069444447755813599 0.1111111119389534 0.083333335816860199 0.1527777761220932 0.29834271806185431 
		0.046618644477183668 0.41666666666666652;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.069444447755813599 0.1111111119389534 
		0.083333335816860199 0.1527777761220932 0.078381355522815888 0.1774444064269074 0.1388888955116272 
		0.41666666666666652;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Shoulder_L_translateX_Merged_Layer_inputB";
	rename -uid "0BBAB7CB-442C-124D-4754-05A94E1AAA4A";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 16 0 24 0 30 0 41 0 47 0 50 0 60 0;
	setAttr -s 9 ".kit[8]"  18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kix[0:8]"  0.013888888992369175 0.1527777761220932 
		0.069444447755813599 0.1111111119389534 0.083333335816860199 0.1527777761220932 0.29834271806185431 
		0.046618644477183668 0.41666666666666652;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.069444447755813599 0.1111111119389534 
		0.083333335816860199 0.1527777761220932 0.078381355522815888 0.1774444064269074 0.1388888955116272 
		0.41666666666666652;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Shoulder_L_translateY_Merged_Layer_inputB";
	rename -uid "9B5BD719-44D7-F057-8BD4-3EABE055446C";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 16 0 24 0 30 0 41 0 47 0 50 0 60 0;
	setAttr -s 9 ".kit[8]"  18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kix[0:8]"  0.013888888992369175 0.1527777761220932 
		0.069444447755813599 0.1111111119389534 0.083333335816860199 0.1527777761220932 0.29834271806185431 
		0.046618644477183668 0.41666666666666652;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.069444447755813599 0.1111111119389534 
		0.083333335816860199 0.1527777761220932 0.078381355522815888 0.1774444064269074 0.1388888955116272 
		0.41666666666666652;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Shoulder_L_translateZ_Merged_Layer_inputB";
	rename -uid "A5094BB1-4545-3D28-235C-0891111EB46B";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 16 0 24 0 30 0 41 0 47 0 50 0 60 0;
	setAttr -s 9 ".kit[8]"  18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kix[0:8]"  0.013888888992369175 0.1527777761220932 
		0.069444447755813599 0.1111111119389534 0.083333335816860199 0.1527777761220932 0.29834271806185431 
		0.046618644477183668 0.41666666666666652;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.069444447755813599 0.1111111119389534 
		0.083333335816860199 0.1527777761220932 0.078381355522815888 0.1774444064269074 0.1388888955116272 
		0.41666666666666652;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Shoulder_R_Global_Merged_Layer_inputB";
	rename -uid "88352BFE-432F-AEAB-2A51-DCA14BFB6A68";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 10 11 10 16 10 24 10 30 10 41 10 50 10
		 60 10;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kix[0:7]"  0.013888888992369175 0.1527777761220932 
		0.069444447755813599 0.1111111119389534 0.083333335816860199 0.1527777761220932 0.125 
		0.41666666666666652;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.069444447755813599 0.1111111119389534 
		0.083333335816860199 0.1527777761220932 0.125 0.1388888955116272 0.41666666666666652;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Shoulder_R_rotate_Merged_Layer_inputBX";
	rename -uid "D296A677-43F0-2AEE-9D78-5AA78ACDA728";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 11.296981532493032 7 16.46529349061208
		 11 19.22504395710984 16 11.296981532493032 24 112.39707386125131 30 95.53158889441292
		 41 -27.560911120377494 50 17.491726783402441 60 11.296981532493032;
createNode animCurveTA -n "Shoulder_R_rotate_Merged_Layer_inputBY";
	rename -uid "9A31F9A4-4535-4B3C-FA66-72AA7C00871F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 -8.5857201604596511 7 -23.536398262292543
		 11 40.279647656294891 16 -8.5857201604596511 24 77.471670403371192 30 85.384730265730866
		 41 -97.076719707611744 49 -28.418486461909922 60 -8.5857201604596511;
createNode animCurveTA -n "Shoulder_R_rotate_Merged_Layer_inputBZ";
	rename -uid "476F61C1-4B09-0E36-A37D-6DBB35E1842D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 10.163918190731501 7 65.123863821643639
		 11 62.236147735930494 16 10.163918190731504 24 61.6310137462076 30 72.170946949327842
		 41 21.596590736455969 49 23.753356954146277 60 10.163918190731501;
createNode animCurveTU -n "Shoulder_R_scaleX_Merged_Layer_inputB";
	rename -uid "095F1A26-42A6-0EB5-F41A-0E96E4F9D18B";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 11 1 16 1 24 1 30 1 41 1 50 1 60 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kix[0:7]"  0.013888888992369175 0.1527777761220932 
		0.069444447755813599 0.1111111119389534 0.083333335816860199 0.1527777761220932 0.125 
		0.41666666666666652;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.069444447755813599 0.1111111119389534 
		0.083333335816860199 0.1527777761220932 0.125 0.1388888955116272 0.41666666666666652;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Shoulder_R_scaleY_Merged_Layer_inputB";
	rename -uid "B0753511-424A-4188-2476-7AB595902AE4";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 11 1 16 1 24 1 30 1 41 1 50 1 60 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kix[0:7]"  0.013888888992369175 0.1527777761220932 
		0.069444447755813599 0.1111111119389534 0.083333335816860199 0.1527777761220932 0.125 
		0.41666666666666652;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.069444447755813599 0.1111111119389534 
		0.083333335816860199 0.1527777761220932 0.125 0.1388888955116272 0.41666666666666652;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Shoulder_R_scaleZ_Merged_Layer_inputB";
	rename -uid "C9B4E99F-45E2-0EC3-B9B3-AC8B7D2DF5D0";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 11 1 16 1 24 1 30 1 41 1 50 1 60 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kix[0:7]"  0.013888888992369175 0.1527777761220932 
		0.069444447755813599 0.1111111119389534 0.083333335816860199 0.1527777761220932 0.125 
		0.41666666666666652;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.069444447755813599 0.1111111119389534 
		0.083333335816860199 0.1527777761220932 0.125 0.1388888955116272 0.41666666666666652;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Shoulder_R_translateX_Merged_Layer_inputB";
	rename -uid "B348D8FB-422D-54E5-D5B5-04B5284C1DF1";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 11 0 16 0 24 0 30 0 41 0 50 0 60 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kix[0:7]"  0.013888888992369175 0.1527777761220932 
		0.069444447755813599 0.1111111119389534 0.083333335816860199 0.1527777761220932 0.125 
		0.41666666666666652;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.069444447755813599 0.1111111119389534 
		0.083333335816860199 0.1527777761220932 0.125 0.1388888955116272 0.41666666666666652;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Shoulder_R_translateY_Merged_Layer_inputB";
	rename -uid "28E7E4F4-47E5-2F7B-26BD-319BF37B2085";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 11 0 16 0 24 0 30 0 41 0 50 0 60 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kix[0:7]"  0.013888888992369175 0.1527777761220932 
		0.069444447755813599 0.1111111119389534 0.083333335816860199 0.1527777761220932 0.125 
		0.41666666666666652;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.069444447755813599 0.1111111119389534 
		0.083333335816860199 0.1527777761220932 0.125 0.1388888955116272 0.41666666666666652;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Shoulder_R_translateZ_Merged_Layer_inputB";
	rename -uid "12653B9D-41EF-6FE3-BDDC-2AB71E903EDC";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 11 0 16 0 24 0 30 0 41 0 50 0 60 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kix[0:7]"  0.013888888992369175 0.1527777761220932 
		0.069444447755813599 0.1111111119389534 0.083333335816860199 0.1527777761220932 0.125 
		0.41666666666666652;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.069444447755813599 0.1111111119389534 
		0.083333335816860199 0.1527777761220932 0.125 0.1388888955116272 0.41666666666666652;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Wrist_L_rotate_Merged_Layer_inputBX";
	rename -uid "CC8584CE-4E6C-7416-2BEC-028E2D1E560C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 10.121642112620487 11 -29.052119864350168
		 16 -10.29026491696291 24 -34.638765655410452 30 10.166425423104997 41 8.7669698908748419
		 50 10.121642112620487 60 10.121642112620487;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.45833333333333331 0.16666666666666657 
		0.20833333333333331 0.33333333333333337 0.25 0.45833333333333326 0.37500000000000022 
		0.41666666666666652;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.29166666666666669 0.20833333333333331 
		0.33333333333333337 0.25 0.45833333333333326 0.37500000000000022 0.41666666666666652 
		0.41666666666666652;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Wrist_L_rotate_Merged_Layer_inputBY";
	rename -uid "9B518DC5-47DF-3A2D-182C-898C86C32C03";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 -7.3622642984306719 7 0.94129045960083602
		 11 12.27099296187407 16 9.9388730634961764 24 28.85555747426611 30 -17.774794325635035
		 41 -11.41727836716168 50 -7.3622642984306719 60 -7.3622642984306719;
	setAttr -s 9 ".kit[0:8]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.45833333333333331 0.29166666666666663 
		0.16666666666666657 0.20833333333333331 0.33333333333333337 0.25 0.45833333333333326 
		0.37500000000000022 0.41666666666666652;
	setAttr -s 9 ".kiy[0:8]"  0 0.1830623622913147 0 0 0 0 0.099953112840619959 
		0 0;
	setAttr -s 9 ".kox[0:8]"  0.29166666666666669 0.16666666666666674 
		0.20833333333333331 0.33333333333333337 0.25 0.45833333333333326 0.37500000000000022 
		0.41666666666666652 0.41666666666666652;
	setAttr -s 9 ".koy[0:8]"  0 0.10460706416646554 0 0 0 0 0.081779819596870931 
		0 0;
createNode animCurveTA -n "Wrist_L_rotate_Merged_Layer_inputBZ";
	rename -uid "2063C4E5-4A83-7CEC-CEBE-6688FFAC671E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 -2.3295174620420456 7 -0.87434352973740248
		 11 48.174761687476284 16 -7.6036721823915858 24 25.810987588822233 30 17.39978130653267
		 41 1.7322949992608734 50 -2.3295174620420456 60 -2.3295174620420456;
	setAttr -s 9 ".kit[0:8]"  1 1 1 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 1 1 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.45833333333333331 0.29166666666666663 
		0.16666666666666657 0.20833333333333331 0.33333333333333337 0.25 0.45833333333333326 
		0.37500000000000022 0.40629202643564577;
	setAttr -s 9 ".kiy[0:8]"  0 0.032081149020516758 0 0 0 -0.14832439950473131 
		-0.18938767244171026 0 -0.29644819744862616;
	setAttr -s 9 ".kox[0:8]"  0.29166666666666669 0.16666666666666674 
		0.54166666666666674 0.33333333333333337 0.25 0.45833333333333326 0.37500000000000022 
		0.41666666666666652 0.40629205702484905;
	setAttr -s 9 ".koy[0:8]"  0 0.018332085154580999 0 0 0 -0.27192806575867401 
		-0.15495355017958123 0 -0.29644813071149928;
createNode animCurveTU -n "Wrist_L_scaleX_Merged_Layer_inputB";
	rename -uid "D0958BCF-4402-1A65-F887-6EB9960887FF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 7 1 11 1 16 1 24 1 30 1 41 1 50 1 60 1;
	setAttr -s 9 ".kit[0:8]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.45833333333333331 0.29166666666666663 
		0.16666666666666657 0.20833333333333331 0.33333333333333337 0.25 0.45833333333333326 
		0.37500000000000022 0.41666666666666652;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.29166666666666669 0.16666666666666674 
		0.20833333333333331 0.33333333333333337 0.25 0.45833333333333326 0.37500000000000022 
		0.41666666666666652 0.41666666666666652;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Wrist_L_scaleY_Merged_Layer_inputB";
	rename -uid "22C9321D-4CC1-3E46-2CB4-E7947AF6FFA7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 7 1 11 1 16 1 24 1 30 1 41 1 50 1 60 1;
	setAttr -s 9 ".kit[0:8]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.45833333333333331 0.29166666666666663 
		0.16666666666666657 0.20833333333333331 0.33333333333333337 0.25 0.45833333333333326 
		0.37500000000000022 0.41666666666666652;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.29166666666666669 0.16666666666666674 
		0.20833333333333331 0.33333333333333337 0.25 0.45833333333333326 0.37500000000000022 
		0.41666666666666652 0.41666666666666652;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Wrist_L_scaleZ_Merged_Layer_inputB";
	rename -uid "44BACD4B-4C52-7073-D1F9-68A0AD98FC28";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 7 1 11 1 16 1 24 1 30 1 41 1 50 1 60 1;
	setAttr -s 9 ".kit[0:8]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.45833333333333331 0.29166666666666663 
		0.16666666666666657 0.20833333333333331 0.33333333333333337 0.25 0.45833333333333326 
		0.37500000000000022 0.41666666666666652;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.29166666666666669 0.16666666666666674 
		0.20833333333333331 0.33333333333333337 0.25 0.45833333333333326 0.37500000000000022 
		0.41666666666666652 0.41666666666666652;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Wrist_L_translateX_Merged_Layer_inputB";
	rename -uid "505C9CA0-499B-F1F8-CBFF-7996E1AA1BB7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 7 0 11 0 16 0 24 0 30 0 41 0 50 0 60 0;
	setAttr -s 9 ".kit[0:8]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.45833333333333331 0.29166666666666663 
		0.16666666666666657 0.20833333333333331 0.33333333333333337 0.25 0.45833333333333326 
		0.37500000000000022 0.41666666666666652;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.29166666666666669 0.16666666666666674 
		0.20833333333333331 0.33333333333333337 0.25 0.45833333333333326 0.37500000000000022 
		0.41666666666666652 0.41666666666666652;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Wrist_L_translateY_Merged_Layer_inputB";
	rename -uid "EA685281-4573-7DBF-40A1-E58F53887B03";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 7 0 11 0 16 0 24 0 30 0 41 0 50 0 60 0;
	setAttr -s 9 ".kit[0:8]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.45833333333333331 0.29166666666666663 
		0.16666666666666657 0.20833333333333331 0.33333333333333337 0.25 0.45833333333333326 
		0.37500000000000022 0.41666666666666652;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.29166666666666669 0.16666666666666674 
		0.20833333333333331 0.33333333333333337 0.25 0.45833333333333326 0.37500000000000022 
		0.41666666666666652 0.41666666666666652;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Wrist_L_translateZ_Merged_Layer_inputB";
	rename -uid "8FD85AA1-43D4-07AB-E52C-E49BF5E23D4D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 7 0 11 0 16 0 24 0 30 0 41 0 50 0 60 0;
	setAttr -s 9 ".kit[0:8]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.45833333333333331 0.29166666666666663 
		0.16666666666666657 0.20833333333333331 0.33333333333333337 0.25 0.45833333333333326 
		0.37500000000000022 0.41666666666666652;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.29166666666666669 0.16666666666666674 
		0.20833333333333331 0.33333333333333337 0.25 0.45833333333333326 0.37500000000000022 
		0.41666666666666652 0.41666666666666652;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Wrist_R_rotate_Merged_Layer_inputBX";
	rename -uid "DB63FA96-48A1-1B0D-75E6-CC92523FA4F9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 6.7103515989056683 7 -23.39261876428019
		 11 9.0093387253294264 16 -1.6369506805937932 24 5.5214625003798288 30 20.423485600486703
		 41 7.5611478134750945 50 6.7103515989056683 60 6.7103515989056683;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[7:8]"  0.37401461041236733 0.42185398660755391;
	setAttr -s 9 ".kiy[7:8]"  0.30624898307003429 -0.33692565467208624;
	setAttr -s 9 ".kox[7:8]"  0.41147934672577913 0.42185408581050621;
	setAttr -s 9 ".koy[7:8]"  0.33692565467208624 -0.33692568771396941;
createNode animCurveTA -n "Wrist_R_rotate_Merged_Layer_inputBY";
	rename -uid "DF2A9BCB-4F56-942E-6C08-4FAA7568AC4A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 -9.5365792550302366 7 -1.6525735367736332
		 11 0.38414409339365224 16 15.77835259291362 24 32.195490019653043 30 -11.871636830225933
		 41 -10.476873614710808 50 -9.5365792550302366 60 -9.5365792550302366;
createNode animCurveTA -n "Wrist_R_rotate_Merged_Layer_inputBZ";
	rename -uid "9C0BF2B7-4845-643F-860E-C899D09FF37A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 -4.3462102448492885 7 -2.3731785644305203
		 11 52.652528010787982 16 -9.7352807207044805 24 -3.2454796075484609 29 42.467587070147381
		 41 2.0536877870292338 50 -4.3462102448492885 60 -4.3462102448492885;
createNode animCurveTU -n "Wrist_R_scaleX_Merged_Layer_inputB";
	rename -uid "CBE170EC-4DFA-FBD7-9C77-AFA01F5D0E3D";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 11 1 16 1 24 1 30 1 41 1 50 1 60 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kix[0:7]"  0.013888888992369175 0.1527777761220932 
		0.069444447755813599 0.1111111119389534 0.083333335816860199 0.1527777761220932 0.125 
		0.41666666666666652;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.069444447755813599 0.1111111119389534 
		0.083333335816860199 0.1527777761220932 0.125 0.1388888955116272 0.41666666666666652;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Wrist_R_scaleY_Merged_Layer_inputB";
	rename -uid "5079B5A2-4FE8-8BD9-9007-219EC3A69FAF";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 11 1 16 1 24 1 30 1 41 1 50 1 60 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kix[0:7]"  0.013888888992369175 0.1527777761220932 
		0.069444447755813599 0.1111111119389534 0.083333335816860199 0.1527777761220932 0.125 
		0.41666666666666652;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.069444447755813599 0.1111111119389534 
		0.083333335816860199 0.1527777761220932 0.125 0.1388888955116272 0.41666666666666652;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Wrist_R_scaleZ_Merged_Layer_inputB";
	rename -uid "861E2B34-4FB7-10B7-E941-32A65DEE8A4A";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 11 1 16 1 24 1 30 1 41 1 50 1 60 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kix[0:7]"  0.013888888992369175 0.1527777761220932 
		0.069444447755813599 0.1111111119389534 0.083333335816860199 0.1527777761220932 0.125 
		0.41666666666666652;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.069444447755813599 0.1111111119389534 
		0.083333335816860199 0.1527777761220932 0.125 0.1388888955116272 0.41666666666666652;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Wrist_R_translateX_Merged_Layer_inputB";
	rename -uid "B4749A19-418B-040F-9AA7-218B9569DD8E";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 11 0 16 0 24 0 30 0 41 0 50 0 60 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kix[0:7]"  0.013888888992369175 0.1527777761220932 
		0.069444447755813599 0.1111111119389534 0.083333335816860199 0.1527777761220932 0.125 
		0.41666666666666652;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.069444447755813599 0.1111111119389534 
		0.083333335816860199 0.1527777761220932 0.125 0.1388888955116272 0.41666666666666652;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Wrist_R_translateY_Merged_Layer_inputB";
	rename -uid "3A4651B8-4728-F491-5368-E59C6D9E843E";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 11 0 16 0 24 0 30 0 41 0 50 0 60 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kix[0:7]"  0.013888888992369175 0.1527777761220932 
		0.069444447755813599 0.1111111119389534 0.083333335816860199 0.1527777761220932 0.125 
		0.41666666666666652;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.069444447755813599 0.1111111119389534 
		0.083333335816860199 0.1527777761220932 0.125 0.1388888955116272 0.41666666666666652;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Wrist_R_translateZ_Merged_Layer_inputB";
	rename -uid "24A202F2-47AF-4EF8-EF15-79AE8EFF4D74";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 11 0 16 0 24 0 30 0 41 0 50 0 60 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kix[0:7]"  0.013888888992369175 0.1527777761220932 
		0.069444447755813599 0.1111111119389534 0.083333335816860199 0.1527777761220932 0.125 
		0.41666666666666652;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.069444447755813599 0.1111111119389534 
		0.083333335816860199 0.1527777761220932 0.125 0.1388888955116272 0.41666666666666652;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode objectSet -n "arms_etc";
	rename -uid "E95121E3-4F17-C2BB-6E0B-47A89E8FD06F";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
select -ne :time1;
	setAttr ".o" 8;
	setAttr ".unw" 8;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".mhl" 3;
	setAttr ".ta" 5;
	setAttr ".aoon" yes;
	setAttr ".aoam" 1.195804238319397;
	setAttr ".aosm" 8;
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
connectAttr "Scapula_L_translateX_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[33]"
		;
connectAttr "Scapula_L_translateY_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[34]"
		;
connectAttr "Scapula_L_translateZ_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[35]"
		;
connectAttr "Scapula_L_rotate_Merged_Layer_inputBZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[36]"
		;
connectAttr "Scapula_L_rotate_Merged_Layer_inputBX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[37]"
		;
connectAttr "Scapula_L_rotate_Merged_Layer_inputBY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[38]"
		;
connectAttr "ThumbFinger1_R_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[39]"
		;
connectAttr "ThumbFinger1_R_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[40]"
		;
connectAttr "ThumbFinger1_R_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[41]"
		;
connectAttr "ThumbFinger1_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[42]"
		;
connectAttr "ThumbFinger1_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[43]"
		;
connectAttr "ThumbFinger1_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[44]"
		;
connectAttr "ThumbFinger1_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[45]"
		;
connectAttr "ThumbFinger1_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[46]"
		;
connectAttr "ThumbFinger1_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[47]"
		;
connectAttr "ThumbFinger2_R_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[48]"
		;
connectAttr "ThumbFinger2_R_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[49]"
		;
connectAttr "ThumbFinger2_R_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[50]"
		;
connectAttr "ThumbFinger2_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[51]"
		;
connectAttr "ThumbFinger2_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[52]"
		;
connectAttr "ThumbFinger2_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[53]"
		;
connectAttr "ThumbFinger2_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[54]"
		;
connectAttr "ThumbFinger2_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[55]"
		;
connectAttr "ThumbFinger2_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[56]"
		;
connectAttr "IndexFinger1_R_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[57]"
		;
connectAttr "IndexFinger1_R_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[58]"
		;
connectAttr "IndexFinger1_R_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[59]"
		;
connectAttr "IndexFinger1_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[60]"
		;
connectAttr "IndexFinger1_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[61]"
		;
connectAttr "IndexFinger1_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[62]"
		;
connectAttr "IndexFinger1_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[63]"
		;
connectAttr "IndexFinger1_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[64]"
		;
connectAttr "IndexFinger1_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[65]"
		;
connectAttr "IndexFinger2_R_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[66]"
		;
connectAttr "IndexFinger2_R_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[67]"
		;
connectAttr "IndexFinger2_R_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[68]"
		;
connectAttr "IndexFinger2_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[69]"
		;
connectAttr "IndexFinger2_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[70]"
		;
connectAttr "IndexFinger2_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[71]"
		;
connectAttr "IndexFinger2_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[72]"
		;
connectAttr "IndexFinger2_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[73]"
		;
connectAttr "IndexFinger2_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[74]"
		;
connectAttr "MiddleFinger1_R_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[75]"
		;
connectAttr "MiddleFinger1_R_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[76]"
		;
connectAttr "MiddleFinger1_R_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[77]"
		;
connectAttr "MiddleFinger1_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[78]"
		;
connectAttr "MiddleFinger1_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[79]"
		;
connectAttr "MiddleFinger1_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[80]"
		;
connectAttr "MiddleFinger1_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[81]"
		;
connectAttr "MiddleFinger1_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[82]"
		;
connectAttr "MiddleFinger1_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[83]"
		;
connectAttr "MiddleFinger2_R_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[84]"
		;
connectAttr "MiddleFinger2_R_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[85]"
		;
connectAttr "MiddleFinger2_R_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[86]"
		;
connectAttr "MiddleFinger2_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[87]"
		;
connectAttr "MiddleFinger2_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[88]"
		;
connectAttr "MiddleFinger2_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[89]"
		;
connectAttr "MiddleFinger2_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[90]"
		;
connectAttr "MiddleFinger2_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[91]"
		;
connectAttr "MiddleFinger2_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[92]"
		;
connectAttr "Wrist_R_translateX_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[93]"
		;
connectAttr "Wrist_R_translateY_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[94]"
		;
connectAttr "Wrist_R_translateZ_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[95]"
		;
connectAttr "Wrist_R_rotate_Merged_Layer_inputBX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[96]"
		;
connectAttr "Wrist_R_rotate_Merged_Layer_inputBY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[97]"
		;
connectAttr "Wrist_R_rotate_Merged_Layer_inputBZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[98]"
		;
connectAttr "Wrist_R_scaleX_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[99]"
		;
connectAttr "Wrist_R_scaleY_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[100]"
		;
connectAttr "Wrist_R_scaleZ_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[101]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[102]" "arms_etc.dsm"
		 -na;
connectAttr "Elbow_R_translateX_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[103]"
		;
connectAttr "Elbow_R_translateY_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[104]"
		;
connectAttr "Elbow_R_translateZ_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[105]"
		;
connectAttr "Elbow_R_rotate_Merged_Layer_inputBX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[106]"
		;
connectAttr "Elbow_R_rotate_Merged_Layer_inputBY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[107]"
		;
connectAttr "Elbow_R_rotate_Merged_Layer_inputBZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[108]"
		;
connectAttr "Elbow_R_scaleX_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[109]"
		;
connectAttr "Elbow_R_scaleY_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[110]"
		;
connectAttr "Elbow_R_scaleZ_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[111]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[112]" "arms_etc.dsm"
		 -na;
connectAttr "Shoulder_R_Global_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[113]"
		;
connectAttr "Shoulder_R_translateX_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[114]"
		;
connectAttr "Shoulder_R_translateY_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[115]"
		;
connectAttr "Shoulder_R_translateZ_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[116]"
		;
connectAttr "Shoulder_R_rotate_Merged_Layer_inputBX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[117]"
		;
connectAttr "Shoulder_R_rotate_Merged_Layer_inputBY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[118]"
		;
connectAttr "Shoulder_R_rotate_Merged_Layer_inputBZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[119]"
		;
connectAttr "Shoulder_R_scaleX_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[120]"
		;
connectAttr "Shoulder_R_scaleY_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[121]"
		;
connectAttr "Shoulder_R_scaleZ_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[122]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[123]" "arms_etc.dsm"
		 -na;
connectAttr "ThumbFinger1_L_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[124]"
		;
connectAttr "ThumbFinger1_L_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[125]"
		;
connectAttr "ThumbFinger1_L_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[126]"
		;
connectAttr "ThumbFinger1_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[127]"
		;
connectAttr "ThumbFinger1_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[128]"
		;
connectAttr "ThumbFinger1_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[129]"
		;
connectAttr "ThumbFinger1_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[130]"
		;
connectAttr "ThumbFinger1_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[131]"
		;
connectAttr "ThumbFinger1_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[132]"
		;
connectAttr "ThumbFinger2_L_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[133]"
		;
connectAttr "ThumbFinger2_L_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[134]"
		;
connectAttr "ThumbFinger2_L_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[135]"
		;
connectAttr "ThumbFinger2_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[136]"
		;
connectAttr "ThumbFinger2_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[137]"
		;
connectAttr "ThumbFinger2_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[138]"
		;
connectAttr "ThumbFinger2_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[139]"
		;
connectAttr "ThumbFinger2_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[140]"
		;
connectAttr "ThumbFinger2_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[141]"
		;
connectAttr "IndexFinger1_L_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[142]"
		;
connectAttr "IndexFinger1_L_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[143]"
		;
connectAttr "IndexFinger1_L_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[144]"
		;
connectAttr "IndexFinger1_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[145]"
		;
connectAttr "IndexFinger1_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[146]"
		;
connectAttr "IndexFinger1_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[147]"
		;
connectAttr "IndexFinger1_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[148]"
		;
connectAttr "IndexFinger1_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[149]"
		;
connectAttr "IndexFinger1_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[150]"
		;
connectAttr "IndexFinger2_L_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[151]"
		;
connectAttr "IndexFinger2_L_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[152]"
		;
connectAttr "IndexFinger2_L_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[153]"
		;
connectAttr "IndexFinger2_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[154]"
		;
connectAttr "IndexFinger2_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[155]"
		;
connectAttr "IndexFinger2_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[156]"
		;
connectAttr "IndexFinger2_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[157]"
		;
connectAttr "IndexFinger2_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[158]"
		;
connectAttr "IndexFinger2_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[159]"
		;
connectAttr "MiddleFinger1_L_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[160]"
		;
connectAttr "MiddleFinger1_L_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[161]"
		;
connectAttr "MiddleFinger1_L_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[162]"
		;
connectAttr "MiddleFinger1_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[163]"
		;
connectAttr "MiddleFinger1_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[164]"
		;
connectAttr "MiddleFinger1_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[165]"
		;
connectAttr "MiddleFinger1_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[166]"
		;
connectAttr "MiddleFinger1_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[167]"
		;
connectAttr "MiddleFinger1_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[168]"
		;
connectAttr "MiddleFinger2_L_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[169]"
		;
connectAttr "MiddleFinger2_L_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[170]"
		;
connectAttr "MiddleFinger2_L_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[171]"
		;
connectAttr "MiddleFinger2_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[172]"
		;
connectAttr "MiddleFinger2_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[173]"
		;
connectAttr "MiddleFinger2_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[174]"
		;
connectAttr "MiddleFinger2_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[175]"
		;
connectAttr "MiddleFinger2_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[176]"
		;
connectAttr "MiddleFinger2_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[177]"
		;
connectAttr "Wrist_L_translateX_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[178]"
		;
connectAttr "Wrist_L_translateY_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[179]"
		;
connectAttr "Wrist_L_translateZ_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[180]"
		;
connectAttr "Wrist_L_rotate_Merged_Layer_inputBX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[181]"
		;
connectAttr "Wrist_L_rotate_Merged_Layer_inputBY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[182]"
		;
connectAttr "Wrist_L_rotate_Merged_Layer_inputBZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[183]"
		;
connectAttr "Wrist_L_scaleX_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[184]"
		;
connectAttr "Wrist_L_scaleY_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[185]"
		;
connectAttr "Wrist_L_scaleZ_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[186]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[187]" "arms_etc.dsm"
		 -na;
connectAttr "Elbow_L_translateX_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[188]"
		;
connectAttr "Elbow_L_translateY_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[189]"
		;
connectAttr "Elbow_L_translateZ_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[190]"
		;
connectAttr "Elbow_L_rotate_Merged_Layer_inputBX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[191]"
		;
connectAttr "Elbow_L_rotate_Merged_Layer_inputBY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[192]"
		;
connectAttr "Elbow_L_rotate_Merged_Layer_inputBZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[193]"
		;
connectAttr "Elbow_L_scaleX_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[194]"
		;
connectAttr "Elbow_L_scaleY_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[195]"
		;
connectAttr "Elbow_L_scaleZ_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[196]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[197]" "arms_etc.dsm"
		 -na;
connectAttr "Shoulder_L_Global_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[198]"
		;
connectAttr "Shoulder_L_translateX_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[199]"
		;
connectAttr "Shoulder_L_translateY_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[200]"
		;
connectAttr "Shoulder_L_translateZ_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[201]"
		;
connectAttr "Shoulder_L_rotate_Merged_Layer_inputBZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[202]"
		;
connectAttr "Shoulder_L_rotate_Merged_Layer_inputBX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[203]"
		;
connectAttr "Shoulder_L_rotate_Merged_Layer_inputBY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[204]"
		;
connectAttr "Shoulder_L_scaleX_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[205]"
		;
connectAttr "Shoulder_L_scaleY_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[206]"
		;
connectAttr "Shoulder_L_scaleZ_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[207]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[208]" "arms_etc.dsm"
		 -na;
connectAttr "IKLeg_R_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[209]"
		;
connectAttr "IKLeg_R_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[210]"
		;
connectAttr "IKLeg_R_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[211]"
		;
connectAttr "IKLeg_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[212]"
		;
connectAttr "IKLeg_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[213]"
		;
connectAttr "IKLeg_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[214]"
		;
connectAttr "IKLeg_R_swivel.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[215]"
		;
connectAttr "IKLeg_R_rock.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[216]"
		;
connectAttr "IKLeg_R_roll.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[217]"
		;
connectAttr "IKLeg_R_rollStartAngle.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[218]"
		;
connectAttr "IKLeg_R_rollEndAngle.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[219]"
		;
connectAttr "IKLeg_R_stretchy.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[220]"
		;
connectAttr "IKLeg_R_antiPop.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[221]"
		;
connectAttr "IKLeg_R_Lenght1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[222]"
		;
connectAttr "IKLeg_R_Lenght2.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[223]"
		;
connectAttr "IKLeg_R_Fatness1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[224]"
		;
connectAttr "IKLeg_R_Fatness2.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[225]"
		;
connectAttr "IKLeg_R_volume.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[226]"
		;
connectAttr "IKLeg_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[227]"
		;
connectAttr "IKLeg_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[228]"
		;
connectAttr "IKLeg_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[229]"
		;
connectAttr "RollHeel_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[230]"
		;
connectAttr "RollHeel_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[231]"
		;
connectAttr "RollHeel_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[232]"
		;
connectAttr "RollHeel_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[233]"
		;
connectAttr "RollHeel_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[234]"
		;
connectAttr "RollHeel_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[235]"
		;
connectAttr "RollToesEnd_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[236]"
		;
connectAttr "RollToesEnd_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[237]"
		;
connectAttr "RollToesEnd_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[238]"
		;
connectAttr "RollToesEnd_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[239]"
		;
connectAttr "RollToesEnd_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[240]"
		;
connectAttr "RollToesEnd_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[241]"
		;
connectAttr "RollToes_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[242]"
		;
connectAttr "RollToes_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[243]"
		;
connectAttr "RollToes_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[244]"
		;
connectAttr "RollToes_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[245]"
		;
connectAttr "RollToes_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[246]"
		;
connectAttr "RollToes_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[247]"
		;
connectAttr "IKToes_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[248]"
		;
connectAttr "IKToes_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[249]"
		;
connectAttr "IKToes_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[250]"
		;
connectAttr "IKToes_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[251]"
		;
connectAttr "IKToes_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[252]"
		;
connectAttr "IKToes_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[253]"
		;
connectAttr "IKToes_R_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[254]"
		;
connectAttr "IKToes_R_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[255]"
		;
connectAttr "IKToes_R_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[256]"
		;
connectAttr "IKLeg_L_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[257]"
		;
connectAttr "IKLeg_L_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[258]"
		;
connectAttr "IKLeg_L_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[259]"
		;
connectAttr "IKLeg_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[260]"
		;
connectAttr "IKLeg_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[261]"
		;
connectAttr "IKLeg_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[262]"
		;
connectAttr "IKLeg_L_swivel.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[263]"
		;
connectAttr "IKLeg_L_rock.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[264]"
		;
connectAttr "IKLeg_L_roll.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[265]"
		;
connectAttr "IKLeg_L_rollStartAngle.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[266]"
		;
connectAttr "IKLeg_L_rollEndAngle.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[267]"
		;
connectAttr "IKLeg_L_stretchy.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[268]"
		;
connectAttr "IKLeg_L_antiPop.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[269]"
		;
connectAttr "IKLeg_L_Lenght1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[270]"
		;
connectAttr "IKLeg_L_Lenght2.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[271]"
		;
connectAttr "IKLeg_L_Fatness1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[272]"
		;
connectAttr "IKLeg_L_Fatness2.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[273]"
		;
connectAttr "IKLeg_L_volume.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[274]"
		;
connectAttr "IKLeg_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[275]"
		;
connectAttr "IKLeg_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[276]"
		;
connectAttr "IKLeg_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[277]"
		;
connectAttr "RollHeel_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[278]"
		;
connectAttr "RollHeel_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[279]"
		;
connectAttr "RollHeel_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[280]"
		;
connectAttr "RollHeel_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[281]"
		;
connectAttr "RollHeel_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[282]"
		;
connectAttr "RollHeel_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[283]"
		;
connectAttr "RollToesEnd_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[284]"
		;
connectAttr "RollToesEnd_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[285]"
		;
connectAttr "RollToesEnd_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[286]"
		;
connectAttr "RollToesEnd_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[287]"
		;
connectAttr "RollToesEnd_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[288]"
		;
connectAttr "RollToesEnd_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[289]"
		;
connectAttr "RollToes_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[290]"
		;
connectAttr "RollToes_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[291]"
		;
connectAttr "RollToes_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[292]"
		;
connectAttr "RollToes_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[293]"
		;
connectAttr "RollToes_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[294]"
		;
connectAttr "RollToes_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[295]"
		;
connectAttr "IKToes_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[296]"
		;
connectAttr "IKToes_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[297]"
		;
connectAttr "IKToes_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[298]"
		;
connectAttr "IKToes_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[299]"
		;
connectAttr "IKToes_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[300]"
		;
connectAttr "IKToes_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[301]"
		;
connectAttr "IKToes_L_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[302]"
		;
connectAttr "IKToes_L_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[303]"
		;
connectAttr "IKToes_L_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[304]"
		;
connectAttr "Hips_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[305]"
		;
connectAttr "Hips_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[306]"
		;
connectAttr "Hips_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[307]"
		;
connectAttr "Hips_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[308]"
		;
connectAttr "Hips_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[309]"
		;
connectAttr "Hips_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[310]"
		;
connectAttr "Hips_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[311]"
		;
connectAttr "Hips_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[312]"
		;
connectAttr "Hips_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[313]"
		;
connectAttr "Chest_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[314]"
		;
connectAttr "Chest_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[315]"
		;
connectAttr "Chest_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[316]"
		;
connectAttr "Chest_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[317]"
		;
connectAttr "Chest_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[318]"
		;
connectAttr "Chest_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[319]"
		;
connectAttr "Chest_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[320]"
		;
connectAttr "Chest_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[321]"
		;
connectAttr "Chest_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[322]"
		;
connectAttr "PoleLeg_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[323]"
		;
connectAttr "PoleLeg_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[324]"
		;
connectAttr "PoleLeg_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[325]"
		;
connectAttr "PoleLeg_R_follow.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[326]"
		;
connectAttr "PoleLeg_R_lock.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[327]"
		;
connectAttr "PoleLeg_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[328]"
		;
connectAttr "PoleLeg_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[329]"
		;
connectAttr "PoleLeg_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[330]"
		;
connectAttr "PoleLeg_L_follow.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[331]"
		;
connectAttr "PoleLeg_L_lock.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[332]"
		;
connectAttr "Root_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[333]"
		;
connectAttr "Root_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[334]"
		;
connectAttr "Root_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[335]"
		;
connectAttr "Root_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[336]"
		;
connectAttr "Root_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[337]"
		;
connectAttr "Root_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[338]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of 3_Jump_anim_v001.ma
