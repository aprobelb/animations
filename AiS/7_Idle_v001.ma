//Maya ASCII 2026 scene
//Name: 7_Idle_v001.ma
//Last modified: Wed, Mar 04, 2026 08:19:19 PM
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
fileInfo "UUID" "36EFD181-4B2B-6483-8492-5694C09F75F8";
createNode transform -s -n "persp";
	rename -uid "98214571-4459-E682-F411-A5BA945B5381";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -116.12788597556482 74.583298283822714 369.86232794733519 ;
	setAttr ".r" -type "double3" -0.33835272891642904 345.00000000009334 6.4311572308779698e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5CE7DE18-4859-A657-6321-E4A9AC986B9A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 403.08556147085164;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "90D9ABA8-4636-5E76-18E5-9683C4ECF7C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "028C366B-4EC3-BCC4-B9FE-76B61853DDEC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "C20818FF-47B3-72CC-F274-AA81E902A0B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.2538289610753068 81.477185485211962 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "812DF799-49BE-8996-7F56-D1BE8A36F00E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 359.45005563062927;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "04E43C46-494E-3B2A-FDDF-F4941603173E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 43.317339594716159 -9.7012791800666776 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "15585850-41B4-6E87-E892-0C90AB6AF3BF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 246.55061914072903;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BBF6E52C-4D89-071A-3D1E-ED9976E04BF0";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F60486B5-4D78-81B5-C300-B7A1E1088577";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C65DE17F-40FB-33C4-CBC8-A9935795A1A3";
createNode displayLayerManager -n "layerManager";
	rename -uid "B22D0439-4963-D8C2-EA52-E38BCA874E1A";
createNode displayLayer -n "defaultLayer";
	rename -uid "636EFE70-4F85-81F4-95FF-C981137F266A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "62A9E41D-453D-9D02-DBEC-EBA7FBF95A3A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "96D462AB-4012-A2B5-0E4A-51A559EA3AF3";
	setAttr ".g" yes;
createNode reference -n "ais_mik_eRN";
	rename -uid "0BB6F3A6-4100-AC41-55F5-A4A9FDBFB4F4";
	setAttr -s 497 ".phl";
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
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ais_mik_eRN"
		"ais_mik_eRN" 0
		"ais_mik_eRN" 519
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"fkIkVis" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"bendVis" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"faceVis" " -cb 1 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"jointVis" " -cb 1 0"
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
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest" 
		"rotatePivot" " -type \"double3\" -0.4085113577444433 -13.29042473450027728 0.055404090123110095"
		
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest" 
		"rotatePivotTranslate" " -type \"double3\" 0.87367021233006803 0.0017644995459639573 -0.033559961162101581"
		
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest" 
		"scalePivot" " -type \"double3\" -0.4085113577444433 -13.29042473450027728 0.055404090123110095"
		
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
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck.rotateX" 
		"ais_mik_eRN.placeHolderList[11]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck.rotateY" 
		"ais_mik_eRN.placeHolderList[12]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck.rotateZ" 
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
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetMouth_M|ais_mik_e:ais_mik_e:FKExtraMouth_M|ais_mik_e:ais_mik_e:Mouth.translateX" 
		"ais_mik_eRN.placeHolderList[27]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetMouth_M|ais_mik_e:ais_mik_e:FKExtraMouth_M|ais_mik_e:ais_mik_e:Mouth.translateY" 
		"ais_mik_eRN.placeHolderList[28]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetMouth_M|ais_mik_e:ais_mik_e:FKExtraMouth_M|ais_mik_e:ais_mik_e:Mouth.rotateZ" 
		"ais_mik_eRN.placeHolderList[29]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetMouth_M|ais_mik_e:ais_mik_e:FKExtraMouth_M|ais_mik_e:ais_mik_e:Mouth.scaleX" 
		"ais_mik_eRN.placeHolderList[30]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetMouth_M|ais_mik_e:ais_mik_e:FKExtraMouth_M|ais_mik_e:ais_mik_e:Mouth.scaleY" 
		"ais_mik_eRN.placeHolderList[31]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_R|ais_mik_e:ais_mik_e:FKExtraBrowBase_R|ais_mik_e:ais_mik_e:BrowBase_R.translateX" 
		"ais_mik_eRN.placeHolderList[32]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_R|ais_mik_e:ais_mik_e:FKExtraBrowBase_R|ais_mik_e:ais_mik_e:BrowBase_R.translateY" 
		"ais_mik_eRN.placeHolderList[33]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_R|ais_mik_e:ais_mik_e:FKExtraBrowBase_R|ais_mik_e:ais_mik_e:BrowBase_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[34]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_R|ais_mik_e:ais_mik_e:FKExtraBrowBase_R|ais_mik_e:ais_mik_e:BrowBase_R|ais_mik_e:ais_mik_e:FKXBrowBase_R|ais_mik_e:ais_mik_e:FKOffsetBrowUpperIn_R|ais_mik_e:ais_mik_e:FKExtraBrowUpperIn_R|ais_mik_e:ais_mik_e:BrowUpperIn_R.translateX" 
		"ais_mik_eRN.placeHolderList[35]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_R|ais_mik_e:ais_mik_e:FKExtraBrowBase_R|ais_mik_e:ais_mik_e:BrowBase_R|ais_mik_e:ais_mik_e:FKXBrowBase_R|ais_mik_e:ais_mik_e:FKOffsetBrowUpperIn_R|ais_mik_e:ais_mik_e:FKExtraBrowUpperIn_R|ais_mik_e:ais_mik_e:BrowUpperIn_R.translateY" 
		"ais_mik_eRN.placeHolderList[36]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_R|ais_mik_e:ais_mik_e:FKExtraBrowBase_R|ais_mik_e:ais_mik_e:BrowBase_R|ais_mik_e:ais_mik_e:FKXBrowBase_R|ais_mik_e:ais_mik_e:FKOffsetBrowLowerIn_R|ais_mik_e:ais_mik_e:FKExtraBrowLowerIn_R|ais_mik_e:ais_mik_e:BrowLowerIn_R.translateX" 
		"ais_mik_eRN.placeHolderList[37]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_R|ais_mik_e:ais_mik_e:FKExtraBrowBase_R|ais_mik_e:ais_mik_e:BrowBase_R|ais_mik_e:ais_mik_e:FKXBrowBase_R|ais_mik_e:ais_mik_e:FKOffsetBrowLowerIn_R|ais_mik_e:ais_mik_e:FKExtraBrowLowerIn_R|ais_mik_e:ais_mik_e:BrowLowerIn_R.translateY" 
		"ais_mik_eRN.placeHolderList[38]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_R|ais_mik_e:ais_mik_e:FKExtraBrowBase_R|ais_mik_e:ais_mik_e:BrowBase_R|ais_mik_e:ais_mik_e:FKXBrowBase_R|ais_mik_e:ais_mik_e:FKOffsetBrowLowerOut_R|ais_mik_e:ais_mik_e:FKExtraBrowLowerOut_R|ais_mik_e:ais_mik_e:BrowLowerOut_R.translateX" 
		"ais_mik_eRN.placeHolderList[39]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_R|ais_mik_e:ais_mik_e:FKExtraBrowBase_R|ais_mik_e:ais_mik_e:BrowBase_R|ais_mik_e:ais_mik_e:FKXBrowBase_R|ais_mik_e:ais_mik_e:FKOffsetBrowLowerOut_R|ais_mik_e:ais_mik_e:FKExtraBrowLowerOut_R|ais_mik_e:ais_mik_e:BrowLowerOut_R.translateY" 
		"ais_mik_eRN.placeHolderList[40]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_R|ais_mik_e:ais_mik_e:FKExtraBrowBase_R|ais_mik_e:ais_mik_e:BrowBase_R|ais_mik_e:ais_mik_e:FKXBrowBase_R|ais_mik_e:ais_mik_e:FKOffsetBrowUpperOut_R|ais_mik_e:ais_mik_e:FKExtraBrowUpperOut_R|ais_mik_e:ais_mik_e:BrowUpperOut_R.translateX" 
		"ais_mik_eRN.placeHolderList[41]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_R|ais_mik_e:ais_mik_e:FKExtraBrowBase_R|ais_mik_e:ais_mik_e:BrowBase_R|ais_mik_e:ais_mik_e:FKXBrowBase_R|ais_mik_e:ais_mik_e:FKOffsetBrowUpperOut_R|ais_mik_e:ais_mik_e:FKExtraBrowUpperOut_R|ais_mik_e:ais_mik_e:BrowUpperOut_R.translateY" 
		"ais_mik_eRN.placeHolderList[42]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEar_R|ais_mik_e:ais_mik_e:FKExtraEar_R|ais_mik_e:ais_mik_e:group33|ais_mik_e:ais_mik_e:Ear_R.translateX" 
		"ais_mik_eRN.placeHolderList[43]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEar_R|ais_mik_e:ais_mik_e:FKExtraEar_R|ais_mik_e:ais_mik_e:group33|ais_mik_e:ais_mik_e:Ear_R.translateY" 
		"ais_mik_eRN.placeHolderList[44]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEar_R|ais_mik_e:ais_mik_e:FKExtraEar_R|ais_mik_e:ais_mik_e:group33|ais_mik_e:ais_mik_e:Ear_R.translateZ" 
		"ais_mik_eRN.placeHolderList[45]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEar_R|ais_mik_e:ais_mik_e:FKExtraEar_R|ais_mik_e:ais_mik_e:group33|ais_mik_e:ais_mik_e:Ear_R.rotateX" 
		"ais_mik_eRN.placeHolderList[46]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEar_R|ais_mik_e:ais_mik_e:FKExtraEar_R|ais_mik_e:ais_mik_e:group33|ais_mik_e:ais_mik_e:Ear_R.rotateY" 
		"ais_mik_eRN.placeHolderList[47]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEar_R|ais_mik_e:ais_mik_e:FKExtraEar_R|ais_mik_e:ais_mik_e:group33|ais_mik_e:ais_mik_e:Ear_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[48]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEar_R|ais_mik_e:ais_mik_e:FKExtraEar_R|ais_mik_e:ais_mik_e:group33|ais_mik_e:ais_mik_e:Ear_R.scaleX" 
		"ais_mik_eRN.placeHolderList[49]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEar_R|ais_mik_e:ais_mik_e:FKExtraEar_R|ais_mik_e:ais_mik_e:group33|ais_mik_e:ais_mik_e:Ear_R.scaleY" 
		"ais_mik_eRN.placeHolderList[50]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEar_R|ais_mik_e:ais_mik_e:FKExtraEar_R|ais_mik_e:ais_mik_e:group33|ais_mik_e:ais_mik_e:Ear_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[51]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase.scaleX" 
		"ais_mik_eRN.placeHolderList[52]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase.scaleY" 
		"ais_mik_eRN.placeHolderList[53]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase.scaleZ" 
		"ais_mik_eRN.placeHolderList[54]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase.translateX" 
		"ais_mik_eRN.placeHolderList[55]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase.translateY" 
		"ais_mik_eRN.placeHolderList[56]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase.translateZ" 
		"ais_mik_eRN.placeHolderList[57]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase.rotateX" 
		"ais_mik_eRN.placeHolderList[58]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase.rotateY" 
		"ais_mik_eRN.placeHolderList[59]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase.rotateZ" 
		"ais_mik_eRN.placeHolderList[60]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairBack1_M|ais_mik_e:ais_mik_e:FKExtraHairBack1_M|ais_mik_e:ais_mik_e:HairBack1.scaleX" 
		"ais_mik_eRN.placeHolderList[61]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairBack1_M|ais_mik_e:ais_mik_e:FKExtraHairBack1_M|ais_mik_e:ais_mik_e:HairBack1.scaleY" 
		"ais_mik_eRN.placeHolderList[62]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairBack1_M|ais_mik_e:ais_mik_e:FKExtraHairBack1_M|ais_mik_e:ais_mik_e:HairBack1.scaleZ" 
		"ais_mik_eRN.placeHolderList[63]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairBack1_M|ais_mik_e:ais_mik_e:FKExtraHairBack1_M|ais_mik_e:ais_mik_e:HairBack1.translateX" 
		"ais_mik_eRN.placeHolderList[64]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairBack1_M|ais_mik_e:ais_mik_e:FKExtraHairBack1_M|ais_mik_e:ais_mik_e:HairBack1.translateY" 
		"ais_mik_eRN.placeHolderList[65]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairBack1_M|ais_mik_e:ais_mik_e:FKExtraHairBack1_M|ais_mik_e:ais_mik_e:HairBack1.translateZ" 
		"ais_mik_eRN.placeHolderList[66]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairBack1_M|ais_mik_e:ais_mik_e:FKExtraHairBack1_M|ais_mik_e:ais_mik_e:HairBack1.rotateX" 
		"ais_mik_eRN.placeHolderList[67]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairBack1_M|ais_mik_e:ais_mik_e:FKExtraHairBack1_M|ais_mik_e:ais_mik_e:HairBack1.rotateY" 
		"ais_mik_eRN.placeHolderList[68]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairBack1_M|ais_mik_e:ais_mik_e:FKExtraHairBack1_M|ais_mik_e:ais_mik_e:HairBack1.rotateZ" 
		"ais_mik_eRN.placeHolderList[69]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairBack1_M|ais_mik_e:ais_mik_e:FKExtraHairBack1_M|ais_mik_e:ais_mik_e:HairBack1|ais_mik_e:ais_mik_e:FKXHairBack1_M|ais_mik_e:ais_mik_e:FKOffsetHairBack2_M|ais_mik_e:ais_mik_e:FKExtraHairBack2_M|ais_mik_e:ais_mik_e:HairBack2.scaleX" 
		"ais_mik_eRN.placeHolderList[70]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairBack1_M|ais_mik_e:ais_mik_e:FKExtraHairBack1_M|ais_mik_e:ais_mik_e:HairBack1|ais_mik_e:ais_mik_e:FKXHairBack1_M|ais_mik_e:ais_mik_e:FKOffsetHairBack2_M|ais_mik_e:ais_mik_e:FKExtraHairBack2_M|ais_mik_e:ais_mik_e:HairBack2.scaleY" 
		"ais_mik_eRN.placeHolderList[71]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairBack1_M|ais_mik_e:ais_mik_e:FKExtraHairBack1_M|ais_mik_e:ais_mik_e:HairBack1|ais_mik_e:ais_mik_e:FKXHairBack1_M|ais_mik_e:ais_mik_e:FKOffsetHairBack2_M|ais_mik_e:ais_mik_e:FKExtraHairBack2_M|ais_mik_e:ais_mik_e:HairBack2.scaleZ" 
		"ais_mik_eRN.placeHolderList[72]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairBack1_M|ais_mik_e:ais_mik_e:FKExtraHairBack1_M|ais_mik_e:ais_mik_e:HairBack1|ais_mik_e:ais_mik_e:FKXHairBack1_M|ais_mik_e:ais_mik_e:FKOffsetHairBack2_M|ais_mik_e:ais_mik_e:FKExtraHairBack2_M|ais_mik_e:ais_mik_e:HairBack2.translateX" 
		"ais_mik_eRN.placeHolderList[73]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairBack1_M|ais_mik_e:ais_mik_e:FKExtraHairBack1_M|ais_mik_e:ais_mik_e:HairBack1|ais_mik_e:ais_mik_e:FKXHairBack1_M|ais_mik_e:ais_mik_e:FKOffsetHairBack2_M|ais_mik_e:ais_mik_e:FKExtraHairBack2_M|ais_mik_e:ais_mik_e:HairBack2.translateY" 
		"ais_mik_eRN.placeHolderList[74]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairBack1_M|ais_mik_e:ais_mik_e:FKExtraHairBack1_M|ais_mik_e:ais_mik_e:HairBack1|ais_mik_e:ais_mik_e:FKXHairBack1_M|ais_mik_e:ais_mik_e:FKOffsetHairBack2_M|ais_mik_e:ais_mik_e:FKExtraHairBack2_M|ais_mik_e:ais_mik_e:HairBack2.translateZ" 
		"ais_mik_eRN.placeHolderList[75]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairBack1_M|ais_mik_e:ais_mik_e:FKExtraHairBack1_M|ais_mik_e:ais_mik_e:HairBack1|ais_mik_e:ais_mik_e:FKXHairBack1_M|ais_mik_e:ais_mik_e:FKOffsetHairBack2_M|ais_mik_e:ais_mik_e:FKExtraHairBack2_M|ais_mik_e:ais_mik_e:HairBack2.rotateX" 
		"ais_mik_eRN.placeHolderList[76]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairBack1_M|ais_mik_e:ais_mik_e:FKExtraHairBack1_M|ais_mik_e:ais_mik_e:HairBack1|ais_mik_e:ais_mik_e:FKXHairBack1_M|ais_mik_e:ais_mik_e:FKOffsetHairBack2_M|ais_mik_e:ais_mik_e:FKExtraHairBack2_M|ais_mik_e:ais_mik_e:HairBack2.rotateY" 
		"ais_mik_eRN.placeHolderList[77]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairBack1_M|ais_mik_e:ais_mik_e:FKExtraHairBack1_M|ais_mik_e:ais_mik_e:HairBack1|ais_mik_e:ais_mik_e:FKXHairBack1_M|ais_mik_e:ais_mik_e:FKOffsetHairBack2_M|ais_mik_e:ais_mik_e:FKExtraHairBack2_M|ais_mik_e:ais_mik_e:HairBack2.rotateZ" 
		"ais_mik_eRN.placeHolderList[78]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1.scaleX" 
		"ais_mik_eRN.placeHolderList[79]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1.scaleY" 
		"ais_mik_eRN.placeHolderList[80]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1.scaleZ" 
		"ais_mik_eRN.placeHolderList[81]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1.translateX" 
		"ais_mik_eRN.placeHolderList[82]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1.translateY" 
		"ais_mik_eRN.placeHolderList[83]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1.translateZ" 
		"ais_mik_eRN.placeHolderList[84]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1.rotateX" 
		"ais_mik_eRN.placeHolderList[85]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1.rotateY" 
		"ais_mik_eRN.placeHolderList[86]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1.rotateZ" 
		"ais_mik_eRN.placeHolderList[87]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1|ais_mik_e:ais_mik_e:FKXHairForward1_M|ais_mik_e:ais_mik_e:FKOffsetHairForward2_M|ais_mik_e:ais_mik_e:FKExtraHairForward2_M|ais_mik_e:ais_mik_e:HairForward2.scaleX" 
		"ais_mik_eRN.placeHolderList[88]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1|ais_mik_e:ais_mik_e:FKXHairForward1_M|ais_mik_e:ais_mik_e:FKOffsetHairForward2_M|ais_mik_e:ais_mik_e:FKExtraHairForward2_M|ais_mik_e:ais_mik_e:HairForward2.scaleY" 
		"ais_mik_eRN.placeHolderList[89]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1|ais_mik_e:ais_mik_e:FKXHairForward1_M|ais_mik_e:ais_mik_e:FKOffsetHairForward2_M|ais_mik_e:ais_mik_e:FKExtraHairForward2_M|ais_mik_e:ais_mik_e:HairForward2.scaleZ" 
		"ais_mik_eRN.placeHolderList[90]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1|ais_mik_e:ais_mik_e:FKXHairForward1_M|ais_mik_e:ais_mik_e:FKOffsetHairForward2_M|ais_mik_e:ais_mik_e:FKExtraHairForward2_M|ais_mik_e:ais_mik_e:HairForward2.translateX" 
		"ais_mik_eRN.placeHolderList[91]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1|ais_mik_e:ais_mik_e:FKXHairForward1_M|ais_mik_e:ais_mik_e:FKOffsetHairForward2_M|ais_mik_e:ais_mik_e:FKExtraHairForward2_M|ais_mik_e:ais_mik_e:HairForward2.translateY" 
		"ais_mik_eRN.placeHolderList[92]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1|ais_mik_e:ais_mik_e:FKXHairForward1_M|ais_mik_e:ais_mik_e:FKOffsetHairForward2_M|ais_mik_e:ais_mik_e:FKExtraHairForward2_M|ais_mik_e:ais_mik_e:HairForward2.translateZ" 
		"ais_mik_eRN.placeHolderList[93]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1|ais_mik_e:ais_mik_e:FKXHairForward1_M|ais_mik_e:ais_mik_e:FKOffsetHairForward2_M|ais_mik_e:ais_mik_e:FKExtraHairForward2_M|ais_mik_e:ais_mik_e:HairForward2.rotateX" 
		"ais_mik_eRN.placeHolderList[94]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1|ais_mik_e:ais_mik_e:FKXHairForward1_M|ais_mik_e:ais_mik_e:FKOffsetHairForward2_M|ais_mik_e:ais_mik_e:FKExtraHairForward2_M|ais_mik_e:ais_mik_e:HairForward2.rotateY" 
		"ais_mik_eRN.placeHolderList[95]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1|ais_mik_e:ais_mik_e:FKXHairForward1_M|ais_mik_e:ais_mik_e:FKOffsetHairForward2_M|ais_mik_e:ais_mik_e:FKExtraHairForward2_M|ais_mik_e:ais_mik_e:HairForward2.rotateZ" 
		"ais_mik_eRN.placeHolderList[96]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1|ais_mik_e:ais_mik_e:FKXHairForward1_M|ais_mik_e:ais_mik_e:FKOffsetHairForward2_M|ais_mik_e:ais_mik_e:FKExtraHairForward2_M|ais_mik_e:ais_mik_e:HairForward2|ais_mik_e:ais_mik_e:FKXHairForward2_M|ais_mik_e:ais_mik_e:FKOffsetHairForward3_M|ais_mik_e:ais_mik_e:FKExtraHairForward3_M|ais_mik_e:ais_mik_e:HairForward3.scaleX" 
		"ais_mik_eRN.placeHolderList[97]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1|ais_mik_e:ais_mik_e:FKXHairForward1_M|ais_mik_e:ais_mik_e:FKOffsetHairForward2_M|ais_mik_e:ais_mik_e:FKExtraHairForward2_M|ais_mik_e:ais_mik_e:HairForward2|ais_mik_e:ais_mik_e:FKXHairForward2_M|ais_mik_e:ais_mik_e:FKOffsetHairForward3_M|ais_mik_e:ais_mik_e:FKExtraHairForward3_M|ais_mik_e:ais_mik_e:HairForward3.scaleY" 
		"ais_mik_eRN.placeHolderList[98]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1|ais_mik_e:ais_mik_e:FKXHairForward1_M|ais_mik_e:ais_mik_e:FKOffsetHairForward2_M|ais_mik_e:ais_mik_e:FKExtraHairForward2_M|ais_mik_e:ais_mik_e:HairForward2|ais_mik_e:ais_mik_e:FKXHairForward2_M|ais_mik_e:ais_mik_e:FKOffsetHairForward3_M|ais_mik_e:ais_mik_e:FKExtraHairForward3_M|ais_mik_e:ais_mik_e:HairForward3.scaleZ" 
		"ais_mik_eRN.placeHolderList[99]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1|ais_mik_e:ais_mik_e:FKXHairForward1_M|ais_mik_e:ais_mik_e:FKOffsetHairForward2_M|ais_mik_e:ais_mik_e:FKExtraHairForward2_M|ais_mik_e:ais_mik_e:HairForward2|ais_mik_e:ais_mik_e:FKXHairForward2_M|ais_mik_e:ais_mik_e:FKOffsetHairForward3_M|ais_mik_e:ais_mik_e:FKExtraHairForward3_M|ais_mik_e:ais_mik_e:HairForward3.translateX" 
		"ais_mik_eRN.placeHolderList[100]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1|ais_mik_e:ais_mik_e:FKXHairForward1_M|ais_mik_e:ais_mik_e:FKOffsetHairForward2_M|ais_mik_e:ais_mik_e:FKExtraHairForward2_M|ais_mik_e:ais_mik_e:HairForward2|ais_mik_e:ais_mik_e:FKXHairForward2_M|ais_mik_e:ais_mik_e:FKOffsetHairForward3_M|ais_mik_e:ais_mik_e:FKExtraHairForward3_M|ais_mik_e:ais_mik_e:HairForward3.translateY" 
		"ais_mik_eRN.placeHolderList[101]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1|ais_mik_e:ais_mik_e:FKXHairForward1_M|ais_mik_e:ais_mik_e:FKOffsetHairForward2_M|ais_mik_e:ais_mik_e:FKExtraHairForward2_M|ais_mik_e:ais_mik_e:HairForward2|ais_mik_e:ais_mik_e:FKXHairForward2_M|ais_mik_e:ais_mik_e:FKOffsetHairForward3_M|ais_mik_e:ais_mik_e:FKExtraHairForward3_M|ais_mik_e:ais_mik_e:HairForward3.translateZ" 
		"ais_mik_eRN.placeHolderList[102]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1|ais_mik_e:ais_mik_e:FKXHairForward1_M|ais_mik_e:ais_mik_e:FKOffsetHairForward2_M|ais_mik_e:ais_mik_e:FKExtraHairForward2_M|ais_mik_e:ais_mik_e:HairForward2|ais_mik_e:ais_mik_e:FKXHairForward2_M|ais_mik_e:ais_mik_e:FKOffsetHairForward3_M|ais_mik_e:ais_mik_e:FKExtraHairForward3_M|ais_mik_e:ais_mik_e:HairForward3.rotateX" 
		"ais_mik_eRN.placeHolderList[103]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1|ais_mik_e:ais_mik_e:FKXHairForward1_M|ais_mik_e:ais_mik_e:FKOffsetHairForward2_M|ais_mik_e:ais_mik_e:FKExtraHairForward2_M|ais_mik_e:ais_mik_e:HairForward2|ais_mik_e:ais_mik_e:FKXHairForward2_M|ais_mik_e:ais_mik_e:FKOffsetHairForward3_M|ais_mik_e:ais_mik_e:FKExtraHairForward3_M|ais_mik_e:ais_mik_e:HairForward3.rotateY" 
		"ais_mik_eRN.placeHolderList[104]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1|ais_mik_e:ais_mik_e:FKXHairForward1_M|ais_mik_e:ais_mik_e:FKOffsetHairForward2_M|ais_mik_e:ais_mik_e:FKExtraHairForward2_M|ais_mik_e:ais_mik_e:HairForward2|ais_mik_e:ais_mik_e:FKXHairForward2_M|ais_mik_e:ais_mik_e:FKOffsetHairForward3_M|ais_mik_e:ais_mik_e:FKExtraHairForward3_M|ais_mik_e:ais_mik_e:HairForward3.rotateZ" 
		"ais_mik_eRN.placeHolderList[105]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R.translateX" 
		"ais_mik_eRN.placeHolderList[106]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R.translateY" 
		"ais_mik_eRN.placeHolderList[107]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[108]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R.scaleX" 
		"ais_mik_eRN.placeHolderList[109]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R.scaleY" 
		"ais_mik_eRN.placeHolderList[110]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetEyeUpperIn_R|ais_mik_e:ais_mik_e:FKExtraEyeUpperIn_R|ais_mik_e:ais_mik_e:EyeUpperIn_R.translateX" 
		"ais_mik_eRN.placeHolderList[111]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetEyeUpperIn_R|ais_mik_e:ais_mik_e:FKExtraEyeUpperIn_R|ais_mik_e:ais_mik_e:EyeUpperIn_R.translateY" 
		"ais_mik_eRN.placeHolderList[112]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetEyeUpperOut_R|ais_mik_e:ais_mik_e:FKExtraEyeUpperOut_R|ais_mik_e:ais_mik_e:EyeUpperOut_R.translateX" 
		"ais_mik_eRN.placeHolderList[113]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetEyeUpperOut_R|ais_mik_e:ais_mik_e:FKExtraEyeUpperOut_R|ais_mik_e:ais_mik_e:EyeUpperOut_R.translateY" 
		"ais_mik_eRN.placeHolderList[114]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetEye_R|ais_mik_e:ais_mik_e:FKExtraEye_R|ais_mik_e:ais_mik_e:Eye_R.translateX" 
		"ais_mik_eRN.placeHolderList[115]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetEye_R|ais_mik_e:ais_mik_e:FKExtraEye_R|ais_mik_e:ais_mik_e:Eye_R.translateY" 
		"ais_mik_eRN.placeHolderList[116]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetEye_R|ais_mik_e:ais_mik_e:FKExtraEye_R|ais_mik_e:ais_mik_e:Eye_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[117]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetEye_R|ais_mik_e:ais_mik_e:FKExtraEye_R|ais_mik_e:ais_mik_e:Eye_R.scaleX" 
		"ais_mik_eRN.placeHolderList[118]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetEye_R|ais_mik_e:ais_mik_e:FKExtraEye_R|ais_mik_e:ais_mik_e:Eye_R.scaleY" 
		"ais_mik_eRN.placeHolderList[119]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetEyeLowerIn_R|ais_mik_e:ais_mik_e:FKExtraEyeLowerIn_R|ais_mik_e:ais_mik_e:EyeLowerIn_R.translateX" 
		"ais_mik_eRN.placeHolderList[120]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetEyeLowerIn_R|ais_mik_e:ais_mik_e:FKExtraEyeLowerIn_R|ais_mik_e:ais_mik_e:EyeLowerIn_R.translateY" 
		"ais_mik_eRN.placeHolderList[121]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetEyeLowerOut_R|ais_mik_e:ais_mik_e:FKExtraEyeLowerOut_R|ais_mik_e:ais_mik_e:EyeLowerOut_R.translateX" 
		"ais_mik_eRN.placeHolderList[122]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetEyeLowerOut_R|ais_mik_e:ais_mik_e:FKExtraEyeLowerOut_R|ais_mik_e:ais_mik_e:EyeLowerOut_R.translateY" 
		"ais_mik_eRN.placeHolderList[123]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetLidUpper_R|ais_mik_e:ais_mik_e:FKExtraLidUpper_R|ais_mik_e:ais_mik_e:LidUpper_R.translateY" 
		"ais_mik_eRN.placeHolderList[124]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetLidUpper_R|ais_mik_e:ais_mik_e:FKExtraLidUpper_R|ais_mik_e:ais_mik_e:LidUpper_R|ais_mik_e:ais_mik_e:FKXLidUpper_R|ais_mik_e:ais_mik_e:FKOffsetLidUpperOut_R|ais_mik_e:ais_mik_e:FKExtraLidUpperOut_R|ais_mik_e:ais_mik_e:LidUpperOut_R.translateX" 
		"ais_mik_eRN.placeHolderList[125]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetLidUpper_R|ais_mik_e:ais_mik_e:FKExtraLidUpper_R|ais_mik_e:ais_mik_e:LidUpper_R|ais_mik_e:ais_mik_e:FKXLidUpper_R|ais_mik_e:ais_mik_e:FKOffsetLidUpperOut_R|ais_mik_e:ais_mik_e:FKExtraLidUpperOut_R|ais_mik_e:ais_mik_e:LidUpperOut_R.translateY" 
		"ais_mik_eRN.placeHolderList[126]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetLidUpper_R|ais_mik_e:ais_mik_e:FKExtraLidUpper_R|ais_mik_e:ais_mik_e:LidUpper_R|ais_mik_e:ais_mik_e:FKXLidUpper_R|ais_mik_e:ais_mik_e:FKOffsetLidUpperIn_R|ais_mik_e:ais_mik_e:FKExtraLidUpperIn_R|ais_mik_e:ais_mik_e:LidUpperIn_R.translateX" 
		"ais_mik_eRN.placeHolderList[127]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetLidUpper_R|ais_mik_e:ais_mik_e:FKExtraLidUpper_R|ais_mik_e:ais_mik_e:LidUpper_R|ais_mik_e:ais_mik_e:FKXLidUpper_R|ais_mik_e:ais_mik_e:FKOffsetLidUpperIn_R|ais_mik_e:ais_mik_e:FKExtraLidUpperIn_R|ais_mik_e:ais_mik_e:LidUpperIn_R.translateY" 
		"ais_mik_eRN.placeHolderList[128]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetLidLower_R|ais_mik_e:ais_mik_e:FKExtraLidLower_R|ais_mik_e:ais_mik_e:LidLower_R.translateY" 
		"ais_mik_eRN.placeHolderList[129]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetLidLower_R|ais_mik_e:ais_mik_e:FKExtraLidLower_R|ais_mik_e:ais_mik_e:LidLower_R|ais_mik_e:ais_mik_e:FKXLidLower_R|ais_mik_e:ais_mik_e:FKOffsetLidLowerIn_R|ais_mik_e:ais_mik_e:FKExtraLidLowerIn_R|ais_mik_e:ais_mik_e:LidLowerIn_R.translateX" 
		"ais_mik_eRN.placeHolderList[130]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetLidLower_R|ais_mik_e:ais_mik_e:FKExtraLidLower_R|ais_mik_e:ais_mik_e:LidLower_R|ais_mik_e:ais_mik_e:FKXLidLower_R|ais_mik_e:ais_mik_e:FKOffsetLidLowerIn_R|ais_mik_e:ais_mik_e:FKExtraLidLowerIn_R|ais_mik_e:ais_mik_e:LidLowerIn_R.translateY" 
		"ais_mik_eRN.placeHolderList[131]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetLidLower_R|ais_mik_e:ais_mik_e:FKExtraLidLower_R|ais_mik_e:ais_mik_e:LidLower_R|ais_mik_e:ais_mik_e:FKXLidLower_R|ais_mik_e:ais_mik_e:FKOffsetLidLowerOut_R|ais_mik_e:ais_mik_e:FKExtraLidLowerOut_R|ais_mik_e:ais_mik_e:LidLowerOut_R.translateX" 
		"ais_mik_eRN.placeHolderList[132]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetLidLower_R|ais_mik_e:ais_mik_e:FKExtraLidLower_R|ais_mik_e:ais_mik_e:LidLower_R|ais_mik_e:ais_mik_e:FKXLidLower_R|ais_mik_e:ais_mik_e:FKOffsetLidLowerOut_R|ais_mik_e:ais_mik_e:FKExtraLidLowerOut_R|ais_mik_e:ais_mik_e:LidLowerOut_R.translateY" 
		"ais_mik_eRN.placeHolderList[133]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_L|ais_mik_e:ais_mik_e:FKExtraBrowBase_L|ais_mik_e:ais_mik_e:BrowBase_L.translateX" 
		"ais_mik_eRN.placeHolderList[134]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_L|ais_mik_e:ais_mik_e:FKExtraBrowBase_L|ais_mik_e:ais_mik_e:BrowBase_L.translateY" 
		"ais_mik_eRN.placeHolderList[135]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_L|ais_mik_e:ais_mik_e:FKExtraBrowBase_L|ais_mik_e:ais_mik_e:BrowBase_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[136]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_L|ais_mik_e:ais_mik_e:FKExtraBrowBase_L|ais_mik_e:ais_mik_e:BrowBase_L|ais_mik_e:ais_mik_e:FKXBrowBase_L|ais_mik_e:ais_mik_e:FKOffsetBrowUpperIn_L|ais_mik_e:ais_mik_e:FKExtraBrowUpperIn_L|ais_mik_e:ais_mik_e:BrowUpperIn_L.translateX" 
		"ais_mik_eRN.placeHolderList[137]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_L|ais_mik_e:ais_mik_e:FKExtraBrowBase_L|ais_mik_e:ais_mik_e:BrowBase_L|ais_mik_e:ais_mik_e:FKXBrowBase_L|ais_mik_e:ais_mik_e:FKOffsetBrowUpperIn_L|ais_mik_e:ais_mik_e:FKExtraBrowUpperIn_L|ais_mik_e:ais_mik_e:BrowUpperIn_L.translateY" 
		"ais_mik_eRN.placeHolderList[138]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_L|ais_mik_e:ais_mik_e:FKExtraBrowBase_L|ais_mik_e:ais_mik_e:BrowBase_L|ais_mik_e:ais_mik_e:FKXBrowBase_L|ais_mik_e:ais_mik_e:FKOffsetBrowLowerIn_L|ais_mik_e:ais_mik_e:FKExtraBrowLowerIn_L|ais_mik_e:ais_mik_e:BrowLowerIn_L.translateX" 
		"ais_mik_eRN.placeHolderList[139]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_L|ais_mik_e:ais_mik_e:FKExtraBrowBase_L|ais_mik_e:ais_mik_e:BrowBase_L|ais_mik_e:ais_mik_e:FKXBrowBase_L|ais_mik_e:ais_mik_e:FKOffsetBrowLowerIn_L|ais_mik_e:ais_mik_e:FKExtraBrowLowerIn_L|ais_mik_e:ais_mik_e:BrowLowerIn_L.translateY" 
		"ais_mik_eRN.placeHolderList[140]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_L|ais_mik_e:ais_mik_e:FKExtraBrowBase_L|ais_mik_e:ais_mik_e:BrowBase_L|ais_mik_e:ais_mik_e:FKXBrowBase_L|ais_mik_e:ais_mik_e:FKOffsetBrowLowerOut_L|ais_mik_e:ais_mik_e:FKExtraBrowLowerOut_L|ais_mik_e:ais_mik_e:BrowLowerOut_L.translateX" 
		"ais_mik_eRN.placeHolderList[141]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_L|ais_mik_e:ais_mik_e:FKExtraBrowBase_L|ais_mik_e:ais_mik_e:BrowBase_L|ais_mik_e:ais_mik_e:FKXBrowBase_L|ais_mik_e:ais_mik_e:FKOffsetBrowLowerOut_L|ais_mik_e:ais_mik_e:FKExtraBrowLowerOut_L|ais_mik_e:ais_mik_e:BrowLowerOut_L.translateY" 
		"ais_mik_eRN.placeHolderList[142]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_L|ais_mik_e:ais_mik_e:FKExtraBrowBase_L|ais_mik_e:ais_mik_e:BrowBase_L|ais_mik_e:ais_mik_e:FKXBrowBase_L|ais_mik_e:ais_mik_e:FKOffsetBrowUpperOut_L|ais_mik_e:ais_mik_e:FKExtraBrowUpperOut_L|ais_mik_e:ais_mik_e:BrowUpperOut_L.translateX" 
		"ais_mik_eRN.placeHolderList[143]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_L|ais_mik_e:ais_mik_e:FKExtraBrowBase_L|ais_mik_e:ais_mik_e:BrowBase_L|ais_mik_e:ais_mik_e:FKXBrowBase_L|ais_mik_e:ais_mik_e:FKOffsetBrowUpperOut_L|ais_mik_e:ais_mik_e:FKExtraBrowUpperOut_L|ais_mik_e:ais_mik_e:BrowUpperOut_L.translateY" 
		"ais_mik_eRN.placeHolderList[144]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEar_L|ais_mik_e:ais_mik_e:FKExtraEar_L|ais_mik_e:ais_mik_e:Ear_L.scaleX" 
		"ais_mik_eRN.placeHolderList[145]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEar_L|ais_mik_e:ais_mik_e:FKExtraEar_L|ais_mik_e:ais_mik_e:Ear_L.scaleY" 
		"ais_mik_eRN.placeHolderList[146]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEar_L|ais_mik_e:ais_mik_e:FKExtraEar_L|ais_mik_e:ais_mik_e:Ear_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[147]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEar_L|ais_mik_e:ais_mik_e:FKExtraEar_L|ais_mik_e:ais_mik_e:Ear_L.translateX" 
		"ais_mik_eRN.placeHolderList[148]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEar_L|ais_mik_e:ais_mik_e:FKExtraEar_L|ais_mik_e:ais_mik_e:Ear_L.translateY" 
		"ais_mik_eRN.placeHolderList[149]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEar_L|ais_mik_e:ais_mik_e:FKExtraEar_L|ais_mik_e:ais_mik_e:Ear_L.translateZ" 
		"ais_mik_eRN.placeHolderList[150]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEar_L|ais_mik_e:ais_mik_e:FKExtraEar_L|ais_mik_e:ais_mik_e:Ear_L.rotateX" 
		"ais_mik_eRN.placeHolderList[151]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEar_L|ais_mik_e:ais_mik_e:FKExtraEar_L|ais_mik_e:ais_mik_e:Ear_L.rotateY" 
		"ais_mik_eRN.placeHolderList[152]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEar_L|ais_mik_e:ais_mik_e:FKExtraEar_L|ais_mik_e:ais_mik_e:Ear_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[153]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L.translateX" 
		"ais_mik_eRN.placeHolderList[154]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L.translateY" 
		"ais_mik_eRN.placeHolderList[155]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[156]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L.scaleX" 
		"ais_mik_eRN.placeHolderList[157]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L.scaleY" 
		"ais_mik_eRN.placeHolderList[158]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetEyeUpperIn_L|ais_mik_e:ais_mik_e:FKExtraEyeUpperIn_L|ais_mik_e:ais_mik_e:EyeUpperIn_L.translateX" 
		"ais_mik_eRN.placeHolderList[159]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetEyeUpperIn_L|ais_mik_e:ais_mik_e:FKExtraEyeUpperIn_L|ais_mik_e:ais_mik_e:EyeUpperIn_L.translateY" 
		"ais_mik_eRN.placeHolderList[160]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetEyeUpperOut_L|ais_mik_e:ais_mik_e:FKExtraEyeUpperOut_L|ais_mik_e:ais_mik_e:EyeUpperOut_L.translateX" 
		"ais_mik_eRN.placeHolderList[161]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetEyeUpperOut_L|ais_mik_e:ais_mik_e:FKExtraEyeUpperOut_L|ais_mik_e:ais_mik_e:EyeUpperOut_L.translateY" 
		"ais_mik_eRN.placeHolderList[162]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetEye_L|ais_mik_e:ais_mik_e:FKExtraEye_L|ais_mik_e:ais_mik_e:null1|ais_mik_e:ais_mik_e:Eye_L.translateX" 
		"ais_mik_eRN.placeHolderList[163]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetEye_L|ais_mik_e:ais_mik_e:FKExtraEye_L|ais_mik_e:ais_mik_e:null1|ais_mik_e:ais_mik_e:Eye_L.translateY" 
		"ais_mik_eRN.placeHolderList[164]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetEye_L|ais_mik_e:ais_mik_e:FKExtraEye_L|ais_mik_e:ais_mik_e:null1|ais_mik_e:ais_mik_e:Eye_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[165]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetEye_L|ais_mik_e:ais_mik_e:FKExtraEye_L|ais_mik_e:ais_mik_e:null1|ais_mik_e:ais_mik_e:Eye_L.scaleX" 
		"ais_mik_eRN.placeHolderList[166]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetEye_L|ais_mik_e:ais_mik_e:FKExtraEye_L|ais_mik_e:ais_mik_e:null1|ais_mik_e:ais_mik_e:Eye_L.scaleY" 
		"ais_mik_eRN.placeHolderList[167]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetEyeLowerIn_L|ais_mik_e:ais_mik_e:FKExtraEyeLowerIn_L|ais_mik_e:ais_mik_e:EyeLowerIn_L.translateX" 
		"ais_mik_eRN.placeHolderList[168]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetEyeLowerIn_L|ais_mik_e:ais_mik_e:FKExtraEyeLowerIn_L|ais_mik_e:ais_mik_e:EyeLowerIn_L.translateY" 
		"ais_mik_eRN.placeHolderList[169]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetEyeLowerOut_L|ais_mik_e:ais_mik_e:FKExtraEyeLowerOut_L|ais_mik_e:ais_mik_e:EyeLowerOut_L.translateX" 
		"ais_mik_eRN.placeHolderList[170]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetEyeLowerOut_L|ais_mik_e:ais_mik_e:FKExtraEyeLowerOut_L|ais_mik_e:ais_mik_e:EyeLowerOut_L.translateY" 
		"ais_mik_eRN.placeHolderList[171]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetLidUpper_L|ais_mik_e:ais_mik_e:FKExtraLidUpper_L|ais_mik_e:ais_mik_e:LidUpper_L.translateY" 
		"ais_mik_eRN.placeHolderList[172]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetLidUpper_L|ais_mik_e:ais_mik_e:FKExtraLidUpper_L|ais_mik_e:ais_mik_e:LidUpper_L|ais_mik_e:ais_mik_e:FKXLidUpper_L|ais_mik_e:ais_mik_e:FKOffsetLidUpperOut_L|ais_mik_e:ais_mik_e:FKExtraLidUpperOut_L|ais_mik_e:ais_mik_e:LidUpperOut_L.translateX" 
		"ais_mik_eRN.placeHolderList[173]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetLidUpper_L|ais_mik_e:ais_mik_e:FKExtraLidUpper_L|ais_mik_e:ais_mik_e:LidUpper_L|ais_mik_e:ais_mik_e:FKXLidUpper_L|ais_mik_e:ais_mik_e:FKOffsetLidUpperOut_L|ais_mik_e:ais_mik_e:FKExtraLidUpperOut_L|ais_mik_e:ais_mik_e:LidUpperOut_L.translateY" 
		"ais_mik_eRN.placeHolderList[174]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetLidUpper_L|ais_mik_e:ais_mik_e:FKExtraLidUpper_L|ais_mik_e:ais_mik_e:LidUpper_L|ais_mik_e:ais_mik_e:FKXLidUpper_L|ais_mik_e:ais_mik_e:FKOffsetLidUpperIn_L|ais_mik_e:ais_mik_e:FKExtraLidUpperIn_L|ais_mik_e:ais_mik_e:LidUpperIn_L.translateX" 
		"ais_mik_eRN.placeHolderList[175]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetLidUpper_L|ais_mik_e:ais_mik_e:FKExtraLidUpper_L|ais_mik_e:ais_mik_e:LidUpper_L|ais_mik_e:ais_mik_e:FKXLidUpper_L|ais_mik_e:ais_mik_e:FKOffsetLidUpperIn_L|ais_mik_e:ais_mik_e:FKExtraLidUpperIn_L|ais_mik_e:ais_mik_e:LidUpperIn_L.translateY" 
		"ais_mik_eRN.placeHolderList[176]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetLidLower_L|ais_mik_e:ais_mik_e:FKExtraLidLower_L|ais_mik_e:ais_mik_e:LidLower_L.translateY" 
		"ais_mik_eRN.placeHolderList[177]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetLidLower_L|ais_mik_e:ais_mik_e:FKExtraLidLower_L|ais_mik_e:ais_mik_e:LidLower_L|ais_mik_e:ais_mik_e:FKXLidLower_L|ais_mik_e:ais_mik_e:FKOffsetLidLowerIn_L|ais_mik_e:ais_mik_e:FKExtraLidLowerIn_L|ais_mik_e:ais_mik_e:LidLowerIn_L.translateX" 
		"ais_mik_eRN.placeHolderList[178]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetLidLower_L|ais_mik_e:ais_mik_e:FKExtraLidLower_L|ais_mik_e:ais_mik_e:LidLower_L|ais_mik_e:ais_mik_e:FKXLidLower_L|ais_mik_e:ais_mik_e:FKOffsetLidLowerIn_L|ais_mik_e:ais_mik_e:FKExtraLidLowerIn_L|ais_mik_e:ais_mik_e:LidLowerIn_L.translateY" 
		"ais_mik_eRN.placeHolderList[179]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetLidLower_L|ais_mik_e:ais_mik_e:FKExtraLidLower_L|ais_mik_e:ais_mik_e:LidLower_L|ais_mik_e:ais_mik_e:FKXLidLower_L|ais_mik_e:ais_mik_e:FKOffsetLidLowerOut_L|ais_mik_e:ais_mik_e:FKExtraLidLowerOut_L|ais_mik_e:ais_mik_e:LidLowerOut_L.translateX" 
		"ais_mik_eRN.placeHolderList[180]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetLidLower_L|ais_mik_e:ais_mik_e:FKExtraLidLower_L|ais_mik_e:ais_mik_e:LidLower_L|ais_mik_e:ais_mik_e:FKXLidLower_L|ais_mik_e:ais_mik_e:FKOffsetLidLowerOut_L|ais_mik_e:ais_mik_e:FKExtraLidLowerOut_L|ais_mik_e:ais_mik_e:LidLowerOut_L.translateY" 
		"ais_mik_eRN.placeHolderList[181]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e:ais_mik_e:group1|ais_mik_e:ais_mik_e:Scapula_R.translateX" 
		"ais_mik_eRN.placeHolderList[182]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e:ais_mik_e:group1|ais_mik_e:ais_mik_e:Scapula_R.translateY" 
		"ais_mik_eRN.placeHolderList[183]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e:ais_mik_e:group1|ais_mik_e:ais_mik_e:Scapula_R.translateZ" 
		"ais_mik_eRN.placeHolderList[184]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e:ais_mik_e:group1|ais_mik_e:ais_mik_e:Scapula_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[185]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e:ais_mik_e:group1|ais_mik_e:ais_mik_e:Scapula_R.rotateX" 
		"ais_mik_eRN.placeHolderList[186]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e:ais_mik_e:group1|ais_mik_e:ais_mik_e:Scapula_R.rotateY" 
		"ais_mik_eRN.placeHolderList[187]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetJetPack_M|ais_mik_e:ais_mik_e:FKExtraJetPack_M|ais_mik_e:ais_mik_e:JetPack.rotateX" 
		"ais_mik_eRN.placeHolderList[188]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetJetPack_M|ais_mik_e:ais_mik_e:FKExtraJetPack_M|ais_mik_e:ais_mik_e:JetPack.rotateZ" 
		"ais_mik_eRN.placeHolderList[189]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetJetPack_M|ais_mik_e:ais_mik_e:FKExtraJetPack_M|ais_mik_e:ais_mik_e:JetPack|ais_mik_e:ais_mik_e:FKXJetPack_M|ais_mik_e:ais_mik_e:FKOffsetJetPackFlame_R|ais_mik_e:ais_mik_e:FKExtraJetPackFlame_R|ais_mik_e:ais_mik_e:JetPackFlame_R.Flame" 
		"ais_mik_eRN.placeHolderList[190]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetJetPack_M|ais_mik_e:ais_mik_e:FKExtraJetPack_M|ais_mik_e:ais_mik_e:JetPack|ais_mik_e:ais_mik_e:FKXJetPack_M|ais_mik_e:ais_mik_e:FKOffsetJetPackFlame_R|ais_mik_e:ais_mik_e:FKExtraJetPackFlame_R|ais_mik_e:ais_mik_e:JetPackFlame_R.rotateX" 
		"ais_mik_eRN.placeHolderList[191]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetJetPack_M|ais_mik_e:ais_mik_e:FKExtraJetPack_M|ais_mik_e:ais_mik_e:JetPack|ais_mik_e:ais_mik_e:FKXJetPack_M|ais_mik_e:ais_mik_e:FKOffsetJetPackFlame_R|ais_mik_e:ais_mik_e:FKExtraJetPackFlame_R|ais_mik_e:ais_mik_e:JetPackFlame_R.rotateY" 
		"ais_mik_eRN.placeHolderList[192]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetJetPack_M|ais_mik_e:ais_mik_e:FKExtraJetPack_M|ais_mik_e:ais_mik_e:JetPack|ais_mik_e:ais_mik_e:FKXJetPack_M|ais_mik_e:ais_mik_e:FKOffsetJetPackFlame_R|ais_mik_e:ais_mik_e:FKExtraJetPackFlame_R|ais_mik_e:ais_mik_e:JetPackFlame_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[193]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetJetPack_M|ais_mik_e:ais_mik_e:FKExtraJetPack_M|ais_mik_e:ais_mik_e:JetPack|ais_mik_e:ais_mik_e:FKXJetPack_M|ais_mik_e:ais_mik_e:FKOffsetJetPackFlame_L|ais_mik_e:ais_mik_e:FKExtraJetPackFlame_L|ais_mik_e:ais_mik_e:JetPackFlame_L.Flame" 
		"ais_mik_eRN.placeHolderList[194]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetJetPack_M|ais_mik_e:ais_mik_e:FKExtraJetPack_M|ais_mik_e:ais_mik_e:JetPack|ais_mik_e:ais_mik_e:FKXJetPack_M|ais_mik_e:ais_mik_e:FKOffsetJetPackFlame_L|ais_mik_e:ais_mik_e:FKExtraJetPackFlame_L|ais_mik_e:ais_mik_e:JetPackFlame_L.rotateX" 
		"ais_mik_eRN.placeHolderList[195]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetJetPack_M|ais_mik_e:ais_mik_e:FKExtraJetPack_M|ais_mik_e:ais_mik_e:JetPack|ais_mik_e:ais_mik_e:FKXJetPack_M|ais_mik_e:ais_mik_e:FKOffsetJetPackFlame_L|ais_mik_e:ais_mik_e:FKExtraJetPackFlame_L|ais_mik_e:ais_mik_e:JetPackFlame_L.rotateY" 
		"ais_mik_eRN.placeHolderList[196]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetJetPack_M|ais_mik_e:ais_mik_e:FKExtraJetPack_M|ais_mik_e:ais_mik_e:JetPack|ais_mik_e:ais_mik_e:FKXJetPack_M|ais_mik_e:ais_mik_e:FKOffsetJetPackFlame_L|ais_mik_e:ais_mik_e:FKExtraJetPackFlame_L|ais_mik_e:ais_mik_e:JetPackFlame_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[197]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e:ais_mik_e:group2|ais_mik_e:ais_mik_e:Scapula_L.translateX" 
		"ais_mik_eRN.placeHolderList[198]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e:ais_mik_e:group2|ais_mik_e:ais_mik_e:Scapula_L.translateY" 
		"ais_mik_eRN.placeHolderList[199]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e:ais_mik_e:group2|ais_mik_e:ais_mik_e:Scapula_L.translateZ" 
		"ais_mik_eRN.placeHolderList[200]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e:ais_mik_e:group2|ais_mik_e:ais_mik_e:Scapula_L.rotateX" 
		"ais_mik_eRN.placeHolderList[201]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e:ais_mik_e:group2|ais_mik_e:ais_mik_e:Scapula_L.rotateY" 
		"ais_mik_eRN.placeHolderList[202]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e:ais_mik_e:group2|ais_mik_e:ais_mik_e:Scapula_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[203]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.scaleX" 
		"ais_mik_eRN.placeHolderList[204]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.scaleY" 
		"ais_mik_eRN.placeHolderList[205]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[206]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.rotateX" 
		"ais_mik_eRN.placeHolderList[207]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.rotateY" 
		"ais_mik_eRN.placeHolderList[208]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[209]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.translateX" 
		"ais_mik_eRN.placeHolderList[210]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.translateY" 
		"ais_mik_eRN.placeHolderList[211]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.translateZ" 
		"ais_mik_eRN.placeHolderList[212]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.scaleX" 
		"ais_mik_eRN.placeHolderList[213]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.scaleY" 
		"ais_mik_eRN.placeHolderList[214]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[215]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.rotateX" 
		"ais_mik_eRN.placeHolderList[216]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.rotateY" 
		"ais_mik_eRN.placeHolderList[217]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[218]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.translateX" 
		"ais_mik_eRN.placeHolderList[219]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.translateY" 
		"ais_mik_eRN.placeHolderList[220]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.translateZ" 
		"ais_mik_eRN.placeHolderList[221]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.scaleX" 
		"ais_mik_eRN.placeHolderList[222]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.scaleY" 
		"ais_mik_eRN.placeHolderList[223]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[224]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.rotateX" 
		"ais_mik_eRN.placeHolderList[225]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.rotateY" 
		"ais_mik_eRN.placeHolderList[226]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[227]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.translateX" 
		"ais_mik_eRN.placeHolderList[228]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.translateY" 
		"ais_mik_eRN.placeHolderList[229]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.translateZ" 
		"ais_mik_eRN.placeHolderList[230]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.scaleX" 
		"ais_mik_eRN.placeHolderList[231]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.scaleY" 
		"ais_mik_eRN.placeHolderList[232]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[233]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.rotateX" 
		"ais_mik_eRN.placeHolderList[234]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.rotateY" 
		"ais_mik_eRN.placeHolderList[235]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[236]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.translateX" 
		"ais_mik_eRN.placeHolderList[237]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.translateY" 
		"ais_mik_eRN.placeHolderList[238]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.translateZ" 
		"ais_mik_eRN.placeHolderList[239]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.scaleX" 
		"ais_mik_eRN.placeHolderList[240]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.scaleY" 
		"ais_mik_eRN.placeHolderList[241]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[242]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.rotateX" 
		"ais_mik_eRN.placeHolderList[243]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.rotateY" 
		"ais_mik_eRN.placeHolderList[244]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[245]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.translateX" 
		"ais_mik_eRN.placeHolderList[246]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.translateY" 
		"ais_mik_eRN.placeHolderList[247]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.translateZ" 
		"ais_mik_eRN.placeHolderList[248]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.scaleX" 
		"ais_mik_eRN.placeHolderList[249]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.scaleY" 
		"ais_mik_eRN.placeHolderList[250]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[251]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.rotateX" 
		"ais_mik_eRN.placeHolderList[252]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.rotateY" 
		"ais_mik_eRN.placeHolderList[253]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[254]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.translateX" 
		"ais_mik_eRN.placeHolderList[255]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.translateY" 
		"ais_mik_eRN.placeHolderList[256]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.translateZ" 
		"ais_mik_eRN.placeHolderList[257]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.translateX" 
		"ais_mik_eRN.placeHolderList[258]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.translateY" 
		"ais_mik_eRN.placeHolderList[259]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.translateZ" 
		"ais_mik_eRN.placeHolderList[260]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.rotateX" 
		"ais_mik_eRN.placeHolderList[261]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.rotateY" 
		"ais_mik_eRN.placeHolderList[262]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[263]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.scaleX" 
		"ais_mik_eRN.placeHolderList[264]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.scaleY" 
		"ais_mik_eRN.placeHolderList[265]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[266]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.translateX" 
		"ais_mik_eRN.placeHolderList[267]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.translateY" 
		"ais_mik_eRN.placeHolderList[268]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.translateZ" 
		"ais_mik_eRN.placeHolderList[269]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.rotateX" 
		"ais_mik_eRN.placeHolderList[270]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[271]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.rotateY" 
		"ais_mik_eRN.placeHolderList[272]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.scaleX" 
		"ais_mik_eRN.placeHolderList[273]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.scaleY" 
		"ais_mik_eRN.placeHolderList[274]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[275]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.Global" 
		"ais_mik_eRN.placeHolderList[276]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.translateX" 
		"ais_mik_eRN.placeHolderList[277]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.translateY" 
		"ais_mik_eRN.placeHolderList[278]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.translateZ" 
		"ais_mik_eRN.placeHolderList[279]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.rotateX" 
		"ais_mik_eRN.placeHolderList[280]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.rotateY" 
		"ais_mik_eRN.placeHolderList[281]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[282]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.scaleX" 
		"ais_mik_eRN.placeHolderList[283]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.scaleY" 
		"ais_mik_eRN.placeHolderList[284]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[285]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.scaleX" 
		"ais_mik_eRN.placeHolderList[286]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.scaleY" 
		"ais_mik_eRN.placeHolderList[287]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[288]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[289]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.rotateX" 
		"ais_mik_eRN.placeHolderList[290]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.rotateY" 
		"ais_mik_eRN.placeHolderList[291]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.translateX" 
		"ais_mik_eRN.placeHolderList[292]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.translateY" 
		"ais_mik_eRN.placeHolderList[293]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.translateZ" 
		"ais_mik_eRN.placeHolderList[294]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.scaleX" 
		"ais_mik_eRN.placeHolderList[295]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.scaleY" 
		"ais_mik_eRN.placeHolderList[296]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[297]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.rotateX" 
		"ais_mik_eRN.placeHolderList[298]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.rotateY" 
		"ais_mik_eRN.placeHolderList[299]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[300]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.translateX" 
		"ais_mik_eRN.placeHolderList[301]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.translateY" 
		"ais_mik_eRN.placeHolderList[302]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.translateZ" 
		"ais_mik_eRN.placeHolderList[303]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.scaleX" 
		"ais_mik_eRN.placeHolderList[304]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.scaleY" 
		"ais_mik_eRN.placeHolderList[305]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[306]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.rotateX" 
		"ais_mik_eRN.placeHolderList[307]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.rotateY" 
		"ais_mik_eRN.placeHolderList[308]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[309]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.translateX" 
		"ais_mik_eRN.placeHolderList[310]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.translateY" 
		"ais_mik_eRN.placeHolderList[311]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.translateZ" 
		"ais_mik_eRN.placeHolderList[312]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.scaleX" 
		"ais_mik_eRN.placeHolderList[313]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.scaleY" 
		"ais_mik_eRN.placeHolderList[314]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[315]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.rotateX" 
		"ais_mik_eRN.placeHolderList[316]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.rotateY" 
		"ais_mik_eRN.placeHolderList[317]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[318]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.translateX" 
		"ais_mik_eRN.placeHolderList[319]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.translateY" 
		"ais_mik_eRN.placeHolderList[320]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.translateZ" 
		"ais_mik_eRN.placeHolderList[321]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.scaleX" 
		"ais_mik_eRN.placeHolderList[322]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.scaleY" 
		"ais_mik_eRN.placeHolderList[323]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[324]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.rotateX" 
		"ais_mik_eRN.placeHolderList[325]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.rotateY" 
		"ais_mik_eRN.placeHolderList[326]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[327]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.translateX" 
		"ais_mik_eRN.placeHolderList[328]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.translateY" 
		"ais_mik_eRN.placeHolderList[329]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.translateZ" 
		"ais_mik_eRN.placeHolderList[330]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.scaleX" 
		"ais_mik_eRN.placeHolderList[331]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.scaleY" 
		"ais_mik_eRN.placeHolderList[332]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[333]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.rotateX" 
		"ais_mik_eRN.placeHolderList[334]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.rotateY" 
		"ais_mik_eRN.placeHolderList[335]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[336]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.translateX" 
		"ais_mik_eRN.placeHolderList[337]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.translateY" 
		"ais_mik_eRN.placeHolderList[338]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.translateZ" 
		"ais_mik_eRN.placeHolderList[339]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.translateX" 
		"ais_mik_eRN.placeHolderList[340]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.translateY" 
		"ais_mik_eRN.placeHolderList[341]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.translateZ" 
		"ais_mik_eRN.placeHolderList[342]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.rotateX" 
		"ais_mik_eRN.placeHolderList[343]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[344]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.rotateY" 
		"ais_mik_eRN.placeHolderList[345]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.scaleX" 
		"ais_mik_eRN.placeHolderList[346]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.scaleY" 
		"ais_mik_eRN.placeHolderList[347]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[348]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.translateX" 
		"ais_mik_eRN.placeHolderList[349]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.translateY" 
		"ais_mik_eRN.placeHolderList[350]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.translateZ" 
		"ais_mik_eRN.placeHolderList[351]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.rotateX" 
		"ais_mik_eRN.placeHolderList[352]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.rotateY" 
		"ais_mik_eRN.placeHolderList[353]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[354]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.scaleX" 
		"ais_mik_eRN.placeHolderList[355]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.scaleY" 
		"ais_mik_eRN.placeHolderList[356]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[357]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.Global" 
		"ais_mik_eRN.placeHolderList[358]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.translateX" 
		"ais_mik_eRN.placeHolderList[359]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.translateY" 
		"ais_mik_eRN.placeHolderList[360]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.translateZ" 
		"ais_mik_eRN.placeHolderList[361]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.rotateX" 
		"ais_mik_eRN.placeHolderList[362]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.rotateY" 
		"ais_mik_eRN.placeHolderList[363]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[364]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.scaleX" 
		"ais_mik_eRN.placeHolderList[365]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.scaleY" 
		"ais_mik_eRN.placeHolderList[366]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[367]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.scaleY" 
		"ais_mik_eRN.placeHolderList[368]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[369]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.scaleX" 
		"ais_mik_eRN.placeHolderList[370]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.translateZ" 
		"ais_mik_eRN.placeHolderList[371]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.translateX" 
		"ais_mik_eRN.placeHolderList[372]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.translateY" 
		"ais_mik_eRN.placeHolderList[373]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.swivel" 
		"ais_mik_eRN.placeHolderList[374]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rock" 
		"ais_mik_eRN.placeHolderList[375]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.roll" 
		"ais_mik_eRN.placeHolderList[376]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rollStartAngle" 
		"ais_mik_eRN.placeHolderList[377]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rollEndAngle" 
		"ais_mik_eRN.placeHolderList[378]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.stretchy" 
		"ais_mik_eRN.placeHolderList[379]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.antiPop" 
		"ais_mik_eRN.placeHolderList[380]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.Lenght1" 
		"ais_mik_eRN.placeHolderList[381]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.Lenght2" 
		"ais_mik_eRN.placeHolderList[382]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.Fatness1" 
		"ais_mik_eRN.placeHolderList[383]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.Fatness2" 
		"ais_mik_eRN.placeHolderList[384]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.volume" 
		"ais_mik_eRN.placeHolderList[385]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rotateY" 
		"ais_mik_eRN.placeHolderList[386]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rotateX" 
		"ais_mik_eRN.placeHolderList[387]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[388]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.translateX" 
		"ais_mik_eRN.placeHolderList[389]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.translateY" 
		"ais_mik_eRN.placeHolderList[390]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.translateZ" 
		"ais_mik_eRN.placeHolderList[391]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.rotateX" 
		"ais_mik_eRN.placeHolderList[392]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.rotateY" 
		"ais_mik_eRN.placeHolderList[393]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[394]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.translateX" 
		"ais_mik_eRN.placeHolderList[395]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.translateY" 
		"ais_mik_eRN.placeHolderList[396]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.translateZ" 
		"ais_mik_eRN.placeHolderList[397]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.rotateX" 
		"ais_mik_eRN.placeHolderList[398]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.rotateY" 
		"ais_mik_eRN.placeHolderList[399]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[400]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.translateX" 
		"ais_mik_eRN.placeHolderList[401]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.translateY" 
		"ais_mik_eRN.placeHolderList[402]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.translateZ" 
		"ais_mik_eRN.placeHolderList[403]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.rotateX" 
		"ais_mik_eRN.placeHolderList[404]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.rotateY" 
		"ais_mik_eRN.placeHolderList[405]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[406]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.translateX" 
		"ais_mik_eRN.placeHolderList[407]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.translateY" 
		"ais_mik_eRN.placeHolderList[408]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.translateZ" 
		"ais_mik_eRN.placeHolderList[409]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.rotateX" 
		"ais_mik_eRN.placeHolderList[410]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.rotateY" 
		"ais_mik_eRN.placeHolderList[411]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[412]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.scaleX" 
		"ais_mik_eRN.placeHolderList[413]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.scaleY" 
		"ais_mik_eRN.placeHolderList[414]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[415]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.scaleY" 
		"ais_mik_eRN.placeHolderList[416]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[417]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.scaleX" 
		"ais_mik_eRN.placeHolderList[418]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.translateY" 
		"ais_mik_eRN.placeHolderList[419]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.translateZ" 
		"ais_mik_eRN.placeHolderList[420]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.translateX" 
		"ais_mik_eRN.placeHolderList[421]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.swivel" 
		"ais_mik_eRN.placeHolderList[422]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rock" 
		"ais_mik_eRN.placeHolderList[423]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.roll" 
		"ais_mik_eRN.placeHolderList[424]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rollStartAngle" 
		"ais_mik_eRN.placeHolderList[425]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rollEndAngle" 
		"ais_mik_eRN.placeHolderList[426]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.stretchy" 
		"ais_mik_eRN.placeHolderList[427]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.antiPop" 
		"ais_mik_eRN.placeHolderList[428]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.Lenght1" 
		"ais_mik_eRN.placeHolderList[429]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.Lenght2" 
		"ais_mik_eRN.placeHolderList[430]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.Fatness1" 
		"ais_mik_eRN.placeHolderList[431]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.Fatness2" 
		"ais_mik_eRN.placeHolderList[432]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.volume" 
		"ais_mik_eRN.placeHolderList[433]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rotateY" 
		"ais_mik_eRN.placeHolderList[434]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rotateX" 
		"ais_mik_eRN.placeHolderList[435]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[436]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.translateX" 
		"ais_mik_eRN.placeHolderList[437]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.translateY" 
		"ais_mik_eRN.placeHolderList[438]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.translateZ" 
		"ais_mik_eRN.placeHolderList[439]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.rotateX" 
		"ais_mik_eRN.placeHolderList[440]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.rotateY" 
		"ais_mik_eRN.placeHolderList[441]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[442]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.translateX" 
		"ais_mik_eRN.placeHolderList[443]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.translateY" 
		"ais_mik_eRN.placeHolderList[444]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.translateZ" 
		"ais_mik_eRN.placeHolderList[445]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.rotateX" 
		"ais_mik_eRN.placeHolderList[446]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.rotateY" 
		"ais_mik_eRN.placeHolderList[447]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[448]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.translateX" 
		"ais_mik_eRN.placeHolderList[449]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.translateY" 
		"ais_mik_eRN.placeHolderList[450]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.translateZ" 
		"ais_mik_eRN.placeHolderList[451]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.rotateX" 
		"ais_mik_eRN.placeHolderList[452]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.rotateY" 
		"ais_mik_eRN.placeHolderList[453]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[454]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.translateX" 
		"ais_mik_eRN.placeHolderList[455]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.translateY" 
		"ais_mik_eRN.placeHolderList[456]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.translateZ" 
		"ais_mik_eRN.placeHolderList[457]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.rotateX" 
		"ais_mik_eRN.placeHolderList[458]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.rotateY" 
		"ais_mik_eRN.placeHolderList[459]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[460]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.scaleX" 
		"ais_mik_eRN.placeHolderList[461]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.scaleY" 
		"ais_mik_eRN.placeHolderList[462]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[463]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.translateX" 
		"ais_mik_eRN.placeHolderList[464]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.translateY" 
		"ais_mik_eRN.placeHolderList[465]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.translateZ" 
		"ais_mik_eRN.placeHolderList[466]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.rotateX" 
		"ais_mik_eRN.placeHolderList[467]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.rotateY" 
		"ais_mik_eRN.placeHolderList[468]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.rotateZ" 
		"ais_mik_eRN.placeHolderList[469]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.scaleX" 
		"ais_mik_eRN.placeHolderList[470]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.scaleY" 
		"ais_mik_eRN.placeHolderList[471]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.scaleZ" 
		"ais_mik_eRN.placeHolderList[472]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.translateX" 
		"ais_mik_eRN.placeHolderList[473]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.translateY" 
		"ais_mik_eRN.placeHolderList[474]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.translateZ" 
		"ais_mik_eRN.placeHolderList[475]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.rotateZ" 
		"ais_mik_eRN.placeHolderList[476]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.rotateY" 
		"ais_mik_eRN.placeHolderList[477]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.rotateX" 
		"ais_mik_eRN.placeHolderList[478]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.scaleX" 
		"ais_mik_eRN.placeHolderList[479]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.scaleY" 
		"ais_mik_eRN.placeHolderList[480]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.scaleZ" 
		"ais_mik_eRN.placeHolderList[481]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e:ais_mik_e:PoleLeg_R.translateX" 
		"ais_mik_eRN.placeHolderList[482]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e:ais_mik_e:PoleLeg_R.translateY" 
		"ais_mik_eRN.placeHolderList[483]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e:ais_mik_e:PoleLeg_R.translateZ" 
		"ais_mik_eRN.placeHolderList[484]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e:ais_mik_e:PoleLeg_R.follow" 
		"ais_mik_eRN.placeHolderList[485]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e:ais_mik_e:PoleLeg_R.lock" 
		"ais_mik_eRN.placeHolderList[486]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e:ais_mik_e:PoleLeg_L.translateX" 
		"ais_mik_eRN.placeHolderList[487]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e:ais_mik_e:PoleLeg_L.translateY" 
		"ais_mik_eRN.placeHolderList[488]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e:ais_mik_e:PoleLeg_L.translateZ" 
		"ais_mik_eRN.placeHolderList[489]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e:ais_mik_e:PoleLeg_L.follow" 
		"ais_mik_eRN.placeHolderList[490]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e:ais_mik_e:PoleLeg_L.lock" 
		"ais_mik_eRN.placeHolderList[491]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.translateX" 
		"ais_mik_eRN.placeHolderList[492]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.translateY" 
		"ais_mik_eRN.placeHolderList[493]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.translateZ" 
		"ais_mik_eRN.placeHolderList[494]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.rotateZ" 
		"ais_mik_eRN.placeHolderList[495]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.rotateX" 
		"ais_mik_eRN.placeHolderList[496]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.rotateY" 
		"ais_mik_eRN.placeHolderList[497]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FA607458-4324-8325-23D9-82B32E0BA9A1";
createNode animCurveTL -n "Chest_translateX";
	rename -uid "90DD0389-41C8-3EAD-16A6-FB86DB6FAD89";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest_translateY";
	rename -uid "C85FCC63-4EBA-254E-60C3-3CB0D2E7D99C";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 1.1195880109560283 40 -1.1703717991820337
		 80 1.1195880109560283;
	setAttr -s 3 ".kix[0:2]"  2.2083333333333335 1.4867015930243352 1.3049676075891958;
	setAttr -s 3 ".kiy[0:2]"  0 -1.7744291728801382 1.3677507587421751;
	setAttr -s 3 ".kox[0:2]"  1.3462791797428897 0.95196992028125793 
		0.46187717799572869;
	setAttr -s 3 ".koy[0:2]"  0 -1.1362086421224387 0.48409849943817174;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest_translateZ";
	rename -uid "C48DE344-4E4A-38A9-9B2A-A59C484124FC";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  -10 -0.24411007343454538 0 -0.198356313538678
		 31 0.9886924938809698 40 0.72332726964513916 70 -0.24411007343454538 80 -0.198356313538678;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  0.12353372229526312 0.34377107930570222 
		2.4634650957719746 0.47033343570898967 1.138463128163258 0.41666666666666696;
	setAttr -s 6 ".kiy[0:5]"  8.8386292155868809 0.090139106582271436 
		0 -0.46455289532871286 0 0;
	setAttr -s 6 ".kox[0:5]"  0.49549582279906174 2.5545229011442276 
		0.25929557886167398 1.1005481917035531 1.6249999999999998 0.41666666666666696;
	setAttr -s 6 ".koy[0:5]"  -0.0027851486243125798 0.66981321557980567 
		0 -1.0870221210915565 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest_rotateX";
	rename -uid "B4A74DAA-40C2-8FA7-3707-E0B66FAFE198";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 -2.438786737545219 40 3.7194695595501646
		 80 -2.438786737545219;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		0.97489589795981613;
	setAttr -s 3 ".kiy[0:2]"  0.23223083968905481 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 1.4873341231466504 0.97489589795981613;
	setAttr -s 3 ".koy[0:2]"  4.6378495540577205e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest_rotateZ";
	rename -uid "3F5EAE17-4205-5867-87E5-8CA8D3A05DE6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  12 1.9510669275081542 52 1.8518392594411799
		 92 1.9510669275081542;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Chest_scaleX";
	rename -uid "52C91A95-4CEC-0922-56D8-30BEE703F845";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Chest_scaleY";
	rename -uid "2149340C-49AF-ADF7-4372-329BFD20EC0C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Chest_scaleZ";
	rename -uid "59BBD32B-4057-0F09-B0CF-8BA471F78FBB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HairForward2_translateX";
	rename -uid "B33A7B0E-4025-410D-B7F7-099509272BDF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HairForward2_translateY";
	rename -uid "523F5040-48BD-BB05-F26C-93862BD7CA13";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HairForward2_translateZ";
	rename -uid "EB2E6D06-4066-1C4B-701B-35852548C548";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HairForward2_rotateX";
	rename -uid "AF0708F0-46A4-0D74-FF5C-B7827A823B26";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  16 -2.4197586723316906 57 1.527023359668656
		 96 -2.4197586723316906;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.625;
	setAttr -s 3 ".kiy[0:2]"  0.41912308952164523 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.625;
	setAttr -s 3 ".koy[0:2]"  8.3702484839478895e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HairForward2_rotateY";
	rename -uid "C6989981-4995-B7BE-C000-0A83A1AC735D";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  17 -2.4197586723316906 58 1.527023359668656
		 97 -2.4197586723316906;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.6250000000000004;
	setAttr -s 3 ".kiy[0:2]"  0.41912308952164523 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.6250000000000004;
	setAttr -s 3 ".koy[0:2]"  8.3702484839478895e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HairForward2_rotateZ";
	rename -uid "9EEDECF0-450E-DF2D-4AF5-0AAB5062B256";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HairForward2_scaleX";
	rename -uid "F35470A1-4004-51CA-AED7-58A38162C2A0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HairForward2_scaleY";
	rename -uid "77097411-470F-A3D8-9055-FDB427C1A0F4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HairForward2_scaleZ";
	rename -uid "F26B6FE6-46E6-03CA-7D16-DDB5CF0BAABE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HairForward3_translateX";
	rename -uid "7A4E452A-4EF2-02DF-751D-F8B1E827553A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HairForward3_translateY";
	rename -uid "8B8ABE6C-4F27-B1E7-E059-EE8422DB6138";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HairForward3_translateZ";
	rename -uid "09C18F69-4D04-5B98-C6A2-5DB1F9DFD72B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HairForward3_rotateX";
	rename -uid "9585E4B7-4966-B607-7B7F-0EAD339E5C16";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  23 -3.1363214096959937 64 2.465379184333409
		 103 -3.1363214096959937;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.6250000000000004;
	setAttr -s 3 ".kiy[0:2]"  0.59486489005700294 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.6250000000000004;
	setAttr -s 3 ".koy[0:2]"  1.187996335357304e-06 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HairForward3_rotateY";
	rename -uid "7E8F4B02-4EDB-5796-E180-72AEEC00DA24";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HairForward3_rotateZ";
	rename -uid "89656C65-467F-DE61-55FF-BDAFFC507D88";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HairForward3_scaleX";
	rename -uid "4DFD6C7D-43E3-247E-3853-E1A0021841F7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HairForward3_scaleY";
	rename -uid "6200AD0F-4C19-0C79-857B-72BDBC0BD223";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HairForward3_scaleZ";
	rename -uid "E35F3FD6-4B8E-207B-AAC7-BCA867E8BADC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_translateX";
	rename -uid "1CF6557E-49D6-09B4-BA3E-42A9BBDA3DF4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_translateY";
	rename -uid "929D6B3F-40DB-FAD1-67D5-F2921E47DB96";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_translateZ";
	rename -uid "EC516D35-48DD-04D4-B6D5-6BAA5B23C32B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_rotateX";
	rename -uid "5DF4603B-4FC5-66C5-E0BB-ABB80E9F98F5";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  11 0.88206038750776328 52 -1.063546741426439
		 91 0.88206038750776328;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.625;
	setAttr -s 3 ".kiy[0:2]"  -0.20661107308754773 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.625;
	setAttr -s 3 ".koy[0:2]"  -4.1262007856729642e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_rotateY";
	rename -uid "9934BC70-4EC3-6116-67B0-049D2F3B747C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_rotateZ";
	rename -uid "55972BD2-42A2-0084-FA15-C69A34C6FF95";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Neck_scaleX";
	rename -uid "D7F3898E-499F-B1B2-37EA-E696E148722D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Neck_scaleY";
	rename -uid "4C8CE3E1-4C84-4428-1A46-6B93EA1C8F85";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Neck_scaleZ";
	rename -uid "0747E9E1-49B6-57A7-2A6C-AF9EC643A2D5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes_L_translateX";
	rename -uid "66C08821-440C-1B44-F770-D1B538666BD3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7763568394002505e-15 40 -1.7763568394002505e-15
		 80 -1.7763568394002505e-15;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes_L_translateY";
	rename -uid "7415583C-4258-9EF2-815B-43BB85AC77F8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes_L_translateZ";
	rename -uid "B01B7F3A-4D57-5B62-CB14-A68F64A07230";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes_L_rotateX";
	rename -uid "DF9F91C2-404B-FD7C-B9C6-F7B311F118B4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes_L_rotateY";
	rename -uid "E72EFA53-4C1F-9091-129D-67880629CE12";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes_L_rotateZ";
	rename -uid "73C167D3-4079-209B-360E-0C86DEA706AD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKToes_L_scaleX";
	rename -uid "FBD9A3FA-4E48-B23A-EA5E-67BA0F79DCAC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKToes_L_scaleY";
	rename -uid "6463DB57-4F36-21B6-29FC-7FBBA15C3333";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1.0000000000000002 40 1.0000000000000002
		 80 1.0000000000000002;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKToes_L_scaleZ";
	rename -uid "19AC27ED-41A5-FE79-EE0B-9D8CBC103961";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HairForward1_translateX";
	rename -uid "8B4ADED4-4EF2-9FE3-A33A-EC87A58AEAA9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HairForward1_translateY";
	rename -uid "5502B6E5-4A1F-E08B-B127-97A19F619D65";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HairForward1_translateZ";
	rename -uid "A0475619-4259-C969-1808-B19FCD6E5C9E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HairForward1_rotateX";
	rename -uid "0A5A21BB-4B87-4472-D315-4396DD348DC6";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  10 -2.4197586723316906 51 1.527023359668656
		 90 -2.4197586723316906;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.625;
	setAttr -s 3 ".kiy[0:2]"  0.41912308952164523 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.625;
	setAttr -s 3 ".koy[0:2]"  8.3702484839478895e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HairForward1_rotateY";
	rename -uid "3E7CEB54-4739-9C94-434B-63B349BF0A44";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  13 -2.4197586723316906 54 1.527023359668656
		 93 -2.4197586723316906;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.625;
	setAttr -s 3 ".kiy[0:2]"  0.41912308952164523 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.625;
	setAttr -s 3 ".koy[0:2]"  8.3702484839478895e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HairForward1_rotateZ";
	rename -uid "C15DF91B-4332-966F-443B-2FA30CD25792";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HairForward1_scaleX";
	rename -uid "91E0820E-441B-8C68-8807-A4A7FFF18D84";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HairForward1_scaleY";
	rename -uid "9BA1861A-4747-5A20-EE42-E2A719F38399";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HairForward1_scaleZ";
	rename -uid "2C650FD0-43C3-E03E-C7A4-FC92C67D6063";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToesEnd_L_translateX";
	rename -uid "5ADC56E9-4AB4-16E2-C68E-ABB190ED2298";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToesEnd_L_translateY";
	rename -uid "59D34611-4067-F9E9-E7FA-CDA4DEC19322";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToesEnd_L_translateZ";
	rename -uid "C36D5C08-4F45-B1A2-B07B-6DB895ADC5AF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToesEnd_L_rotateX";
	rename -uid "C5058CD5-4AEC-166F-97F7-EFAAF34B7B96";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToesEnd_L_rotateY";
	rename -uid "8DA62178-459F-AB5B-7CC0-0C98A98677AC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToesEnd_L_rotateZ";
	rename -uid "DF25D655-43A2-8A40-2B84-8BA9A0F0D694";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HairBack2_translateX";
	rename -uid "D7A1EF0F-4DBC-7914-14BF-9890C6323D53";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HairBack2_translateY";
	rename -uid "321C5901-4C63-A775-0D36-67BC81F078D5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HairBack2_translateZ";
	rename -uid "F218904E-4A5C-702D-D82F-7B995F97AF9D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HairBack2_rotateX";
	rename -uid "9CFD4D33-484A-21DE-37BD-42B27C9A7743";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  20 -1.16406778952812 61 2.7827142424722298
		 100 -1.16406778952812;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.6250000000000004;
	setAttr -s 3 ".kiy[0:2]"  0.41912308952164523 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.6250000000000004;
	setAttr -s 3 ".koy[0:2]"  8.3702484839478895e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HairBack2_rotateY";
	rename -uid "835C9969-4847-A8A6-6040-FFB75C92A499";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  20 -1.16406778952812 61 2.7827142424722298
		 100 -1.16406778952812;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.6250000000000004;
	setAttr -s 3 ".kiy[0:2]"  0.41912308952164523 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.6250000000000004;
	setAttr -s 3 ".koy[0:2]"  8.3702484839478895e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HairBack2_rotateZ";
	rename -uid "7D25915E-4C82-4C61-14FA-A5AE212BB1EC";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  20 -1.16406778952812 61 2.7827142424722298
		 100 -1.16406778952812;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.6250000000000004;
	setAttr -s 3 ".kiy[0:2]"  0.41912308952164523 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.6250000000000004;
	setAttr -s 3 ".koy[0:2]"  8.3702484839478895e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HairBack2_scaleX";
	rename -uid "D089997F-46F9-A17C-5870-BDA3413A5D32";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HairBack2_scaleY";
	rename -uid "7608CD3F-4B23-26EA-A2C4-F1A718F044D7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HairBack2_scaleZ";
	rename -uid "571D6122-4DD0-5DA6-A1F9-4A8A3E68085D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Wrist_R_translateX";
	rename -uid "B76A7553-4440-32B9-8FE0-10B84110A7E6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Wrist_R_translateY";
	rename -uid "A8CA5E85-4B74-319D-A627-F8ACA3585247";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Wrist_R_translateZ";
	rename -uid "B7C64B8F-4FF2-8BCB-C8AD-63841A2AEE53";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Wrist_R_rotateX";
	rename -uid "0DE80D22-4C48-5882-607B-5680920A55D3";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  2 4.9168963177520109 43 8.5162696021418149
		 82 4.9168963177520109;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.6249999999999998;
	setAttr -s 3 ".kiy[0:2]"  0.38223049539184534 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.6249999999999998;
	setAttr -s 3 ".koy[0:2]"  7.6334716567959852e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Wrist_R_rotateY";
	rename -uid "A4FC7D1D-4277-292E-E7F8-0FA66B926475";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 4.9168963177520109 41 8.5162696021418149
		 80 4.9168963177520109;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.6250000000000002;
	setAttr -s 3 ".kiy[0:2]"  0.38223049539184534 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.6250000000000002;
	setAttr -s 3 ".koy[0:2]"  7.6334716567959852e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Wrist_R_rotateZ";
	rename -uid "2C5EFB96-438C-B85D-3831-29862F3B7DF7";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  28 -0.97099567851605328 69 2.6283776058737529
		 108 -0.97099567851605328;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.625;
	setAttr -s 3 ".kiy[0:2]"  0.38223049539184534 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.625;
	setAttr -s 3 ".koy[0:2]"  7.6334716567959852e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Wrist_R_scaleX";
	rename -uid "F4F0EFC2-4FB2-53A9-F6F8-4782541A05B5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Wrist_R_scaleY";
	rename -uid "A7B6F198-48C1-7DA7-092C-10B266CA2192";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Wrist_R_scaleZ";
	rename -uid "5257BA16-4779-DC66-972A-739E452E62A7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_translateX";
	rename -uid "E07751A9-4ABF-9781-486E-BF822D154BE8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0.40229441033085989 40 0.40229441033085989
		 80 0.40229441033085989;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_translateY";
	rename -uid "BC73FD81-46B7-7276-8DC2-ACB0C1E8545F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_translateZ";
	rename -uid "D228E5CF-4205-E22E-F626-7C95E4655D4D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.75313299709070947 41 -0.75313299709070947
		 81 -0.75313299709070947;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_rotateX";
	rename -uid "2E4ED27E-4631-374A-4EF8-F7B09200CCFA";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  53 -2.4197586723316906 94 1.527023359668656
		 133 -2.4197586723316906;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.6250000000000004;
	setAttr -s 3 ".kiy[0:2]"  0.41912308952164523 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.6250000000000004;
	setAttr -s 3 ".koy[0:2]"  8.3702484839478895e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_rotateY";
	rename -uid "AFBC4216-423D-79F0-FAD3-058625A11935";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4197586723316906 41 1.527023359668656
		 80 -2.4197586723316906;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.6250000000000002;
	setAttr -s 3 ".kiy[0:2]"  0.41912308952164523 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.6250000000000002;
	setAttr -s 3 ".koy[0:2]"  8.3702484839478895e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_rotateZ";
	rename -uid "01BC365A-4C5A-B774-F911-6F866E68FC72";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  37 -0.47141042588144205 77 1.3280411193935002
		 117 -0.47141042588144205;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		0.97489589795981613;
	setAttr -s 3 ".kiy[0:2]"  0.067858192835538386 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 1.4873341231466504 0.97489589795981613;
	setAttr -s 3 ".koy[0:2]"  1.3551864593128686e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Head_scaleX";
	rename -uid "6D7B404C-4164-1A67-99E4-56B754D12DA5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Head_scaleY";
	rename -uid "5A1E8428-43EA-66D7-4D1A-779F2053AA53";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Head_scaleZ";
	rename -uid "F0F7C713-416C-2C82-9EA9-2E838426FCA0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Head_Global";
	rename -uid "445F765C-440D-5B5E-1C90-509222D0D553";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 10 40 10 80 10;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest_rotateY";
	rename -uid "AF3DC3A2-485D-930B-0637-E18D358BDA00";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -7.2210503688456447 40 -7.2210503688456447
		 80 -7.2210503688456447;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IndexFinger1_R_translateX";
	rename -uid "C872FD27-4F05-4B9E-C088-6CA00AE9F1C6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IndexFinger1_R_translateY";
	rename -uid "519BEFAC-4182-1E70-0E3E-57BAA649EBA4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IndexFinger1_R_translateZ";
	rename -uid "34306315-43C5-F11B-50C0-CA83D9B9EAAD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IndexFinger1_R_rotateX";
	rename -uid "5AD895D7-48AB-E51E-1497-32AA1B2C7073";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 8.7244980162262298 42 15.012051508301173
		 81 8.7244980162262298;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.625;
	setAttr -s 3 ".kiy[0:2]"  0.66769809524936918 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.625;
	setAttr -s 3 ".koy[0:2]"  1.3334505087454257e-06 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IndexFinger1_R_rotateY";
	rename -uid "EAD9FD64-4988-B4EC-D028-34A790CC4DCD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IndexFinger1_R_rotateZ";
	rename -uid "F7534CAF-444D-74B2-5976-C8A8866943CC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IndexFinger1_R_scaleX";
	rename -uid "04F6D182-45D5-28E7-1FDF-4EB4CDF9C707";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IndexFinger1_R_scaleY";
	rename -uid "DA6781B1-4747-4037-668E-0F932FDFE973";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IndexFinger1_R_scaleZ";
	rename -uid "8FDA8C75-41F4-19B8-8D61-199CFABE3987";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IndexFinger1_L_translateX";
	rename -uid "1860C392-46D1-E6AE-83F5-BE967D812C0F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IndexFinger1_L_translateY";
	rename -uid "5F292875-4CAF-52EF-AC21-20AFD06DF2E2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IndexFinger1_L_translateZ";
	rename -uid "5CDF679E-42CE-62AF-C868-659FBE25A4B2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IndexFinger1_L_rotateX";
	rename -uid "0CE9F4B1-4AC0-021B-0520-7CB2E7773580";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 4.3196942740584374 41 8.2664763060587862
		 80 4.3196942740584374;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.6250000000000002;
	setAttr -s 3 ".kiy[0:2]"  0.41912308952164523 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.6250000000000002;
	setAttr -s 3 ".koy[0:2]"  8.3702484839478895e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IndexFinger1_L_rotateY";
	rename -uid "8C774055-47B7-6E95-84E9-D49F07732F95";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IndexFinger1_L_rotateZ";
	rename -uid "12A4BABD-4173-5185-DBB3-FDBC8ED8E2C5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IndexFinger1_L_scaleX";
	rename -uid "DC736023-482D-FA15-B24B-E7B2EC298A5E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IndexFinger1_L_scaleY";
	rename -uid "82C39B00-4184-E6FE-37DF-0BBFB3C5D292";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IndexFinger1_L_scaleZ";
	rename -uid "FC12B679-4EAB-BEF6-9DEB-CDB611DFD14C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "JetPackFlame_L_rotateX";
	rename -uid "C5DEA95E-4801-E0B8-060E-6CA2A1B77FBB";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0
		 14 0 19 0 22 0 24 0 27 0 34 0 40 0 80 0;
	setAttr -s 18 ".kit[17]"  18;
	setAttr -s 18 ".kot[17]"  18;
	setAttr -s 18 ".kix[0:17]"  0 0.041666666666666664 0.041666666666666644 
		0.041666666666666644 0.083333333333333287 0.08333333333333337 0.08333333333333337 
		0.041666666666666685 0.041666666666666685 0.041666666666666685 0.08333333333333337 
		0.20833333333333326 0.12500000000000022 0.08333333333333337 0.12499999999999956 0.2916666666666663 
		0.24999999999999978 1.6666666666666667;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666685 0.08333333333333337 0.083333333333333287 0.083333333333333204 
		0.041666666666666685 0.041666666666666519 0.041666666666666685 0.08333333333333337 
		0.20833333333333326 0.12499999999999989 0.08333333333333337 0.12500000000000022 0.29166666666666696 
		0.25000000000000044 1.6666666666666667 1.6666666666666667;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "JetPackFlame_L_rotateY";
	rename -uid "24AD538B-426A-0FE6-574F-758EF8F9CB11";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0
		 14 0 19 0 22 0 24 0 27 0 34 0 40 0 80 0;
	setAttr -s 18 ".kit[17]"  18;
	setAttr -s 18 ".kot[17]"  18;
	setAttr -s 18 ".kix[0:17]"  0 0.041666666666666664 0.041666666666666644 
		0.041666666666666644 0.083333333333333287 0.08333333333333337 0.08333333333333337 
		0.041666666666666685 0.041666666666666685 0.041666666666666685 0.08333333333333337 
		0.20833333333333326 0.12500000000000022 0.08333333333333337 0.12499999999999956 0.2916666666666663 
		0.24999999999999978 1.6666666666666667;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666685 0.08333333333333337 0.083333333333333287 0.083333333333333204 
		0.041666666666666685 0.041666666666666519 0.041666666666666685 0.08333333333333337 
		0.20833333333333326 0.12499999999999989 0.08333333333333337 0.12500000000000022 0.29166666666666696 
		0.25000000000000044 1.6666666666666667 1.6666666666666667;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "JetPackFlame_L_rotateZ";
	rename -uid "08BB2CB2-4E35-A802-C8C7-D8BBC22BD822";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0
		 14 0 19 0 22 0 24 0 27 0 34 0 40 0 80 0;
	setAttr -s 18 ".kit[17]"  18;
	setAttr -s 18 ".kot[17]"  18;
	setAttr -s 18 ".kix[0:17]"  0 0.041666666666666664 0.041666666666666644 
		0.041666666666666644 0.083333333333333287 0.08333333333333337 0.08333333333333337 
		0.041666666666666685 0.041666666666666685 0.041666666666666685 0.08333333333333337 
		0.20833333333333326 0.12500000000000022 0.08333333333333337 0.12499999999999956 0.2916666666666663 
		0.24999999999999978 1.6666666666666667;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666685 0.08333333333333337 0.083333333333333287 0.083333333333333204 
		0.041666666666666685 0.041666666666666519 0.041666666666666685 0.08333333333333337 
		0.20833333333333326 0.12499999999999989 0.08333333333333337 0.12500000000000022 0.29166666666666696 
		0.25000000000000044 1.6666666666666667 1.6666666666666667;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "MiddleFinger1_L_translateX";
	rename -uid "66EC7247-485B-3E63-1739-8F8FC2F0DEA7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "MiddleFinger1_L_translateY";
	rename -uid "8CAAB6EF-45DE-07B1-0C58-E4B193AB51FC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "MiddleFinger1_L_translateZ";
	rename -uid "5401AE29-42DF-7BB1-6DED-48A23DB5F607";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "MiddleFinger1_L_rotateX";
	rename -uid "8CA9401A-44DE-E94A-AAA8-86816155580A";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  13 3.2169456592582648 54 9.1958847068740379
		 93 3.2169456592582648;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.625;
	setAttr -s 3 ".kiy[0:2]"  0.63492520878541003 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.625;
	setAttr -s 3 ".koy[0:2]"  1.2680002364751399e-06 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "MiddleFinger1_L_rotateY";
	rename -uid "C4221AE2-40DF-C6C7-7AFF-3D8339FD34D5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "MiddleFinger1_L_rotateZ";
	rename -uid "64185C6F-4995-6DBC-A402-C3BD6E4DA5B6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "MiddleFinger1_L_scaleX";
	rename -uid "2EB9AC0F-4738-6105-2EB8-489AFC51D11E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "MiddleFinger1_L_scaleY";
	rename -uid "1DA0AA36-4788-263A-489D-9F96F7A15AD3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "MiddleFinger1_L_scaleZ";
	rename -uid "71738EC5-4060-DD13-DE42-F8857013797B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Scapula_R_translateX";
	rename -uid "120818A3-485B-E2BE-B66C-2EBF8C29B25D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Scapula_R_translateY";
	rename -uid "10F3EBB7-466D-5D2B-6F67-73B6D1BF470E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Scapula_R_translateZ";
	rename -uid "17AEB63F-4AAF-6B64-4EC3-B9AB4409165D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Scapula_R_rotateX";
	rename -uid "9B2C8EA7-4EA9-DE4B-092B-FE8DAC445141";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Scapula_R_rotateY";
	rename -uid "BA43235E-45D5-2C93-F4B9-67861CF21A8A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Scapula_R_rotateZ";
	rename -uid "F1D80639-4818-B7F7-4DEF-C2BF0EB253AB";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  -14 -4.6581642166666004 27 1.5543210342612632
		 66 -4.6581642166666004;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.625;
	setAttr -s 3 ".kiy[0:2]"  0.65972632662890107 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.625;
	setAttr -s 3 ".koy[0:2]"  1.3175302013517169e-06 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes_L_translateX";
	rename -uid "92B029F5-49FA-BA53-BFAD-6680AFBCAA21";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes_L_translateY";
	rename -uid "9FF117BC-4093-568A-E3EA-A6906C2241C9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes_L_translateZ";
	rename -uid "4878E5DE-48AC-44E5-F9A0-0A904DB4AC33";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes_L_rotateX";
	rename -uid "CAFA8E75-4F12-9CBF-8D55-2F94D60EED62";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes_L_rotateY";
	rename -uid "1326B890-4FA1-027A-B61F-80ABCCE6DA5D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes_L_rotateZ";
	rename -uid "367766DF-4173-A422-C3D7-D9A035C48485";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Ear_R_translateX";
	rename -uid "BE644FF9-4ADB-6280-6AFA-6A8DF2BDC10C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Ear_R_translateY";
	rename -uid "9A64F25A-4230-5EFD-2036-8BA055D17A84";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Ear_R_translateZ";
	rename -uid "64EC389D-4F31-90D0-0BB1-CC8480CCA0EC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Ear_R_rotateX";
	rename -uid "9534344F-4354-DEF9-AB4B-639DE4E1DEEE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Ear_R_rotateY";
	rename -uid "80392E2C-4B19-2934-3E08-37A87EADD997";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Ear_R_rotateZ";
	rename -uid "10EE76C9-487E-4640-36B5-FEBACE23C318";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Ear_R_scaleX";
	rename -uid "A5A4AFEE-4525-3BE7-87E4-9BBEEB793A6C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Ear_R_scaleY";
	rename -uid "448DB0FB-4E2B-D3A2-6513-74BA57C5909E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Ear_R_scaleZ";
	rename -uid "22C97665-4131-75B8-12B0-B79B5C7F3963";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "MiddleFinger2_R_translateX";
	rename -uid "C3E8E788-487D-BBB2-CD60-A8B7E2E2BB42";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "MiddleFinger2_R_translateY";
	rename -uid "42A1C8F1-4FF1-8587-CB23-6F996D7E9FC2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "MiddleFinger2_R_translateZ";
	rename -uid "574B14D1-4214-E054-1FE5-819E2C756B84";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "MiddleFinger2_R_rotateX";
	rename -uid "14947F7E-4FAD-01E1-1F29-5CA6E2D43CFA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 18.398017938763253 40 18.398017938763253
		 80 18.398017938763253;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "MiddleFinger2_R_rotateY";
	rename -uid "59D25F87-4046-4B23-40E5-748601D65956";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "MiddleFinger2_R_rotateZ";
	rename -uid "D2E7B7F3-4571-FC21-B3DE-05B36148E118";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "MiddleFinger2_R_scaleX";
	rename -uid "13C9B782-4544-0549-86B1-CF9000AACA3F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "MiddleFinger2_R_scaleY";
	rename -uid "95F8A574-43F6-8349-4BC8-FB9722017D36";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "MiddleFinger2_R_scaleZ";
	rename -uid "7660112D-49EC-79B1-1187-978827E305BC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLeg_R_translateX";
	rename -uid "253B1E4F-483E-6C42-2A75-8A838A9921BC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLeg_R_translateY";
	rename -uid "F140CFBD-44AE-3D37-4D1B-A2BF6250E173";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLeg_R_translateZ";
	rename -uid "3E9970DC-4910-6AC7-041D-139CACFBB082";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLeg_R_follow";
	rename -uid "9F318BF9-48E2-2407-2C16-A8A150210250";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLeg_R_lock";
	rename -uid "FA505C49-47A0-BCCA-F0F4-8B82353F0C06";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Wrist_L_translateX";
	rename -uid "C76B15EA-405A-57CB-A012-67AF85A7B796";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Wrist_L_translateY";
	rename -uid "CA25C60D-4DF6-E773-24E6-DD9F569F717A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Wrist_L_translateZ";
	rename -uid "BA6E12AF-4DF3-BEF8-A3E0-9AA769F65795";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Wrist_L_rotateX";
	rename -uid "BB212060-4843-8E99-928A-91899156DE15";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  14 3.2142658073480184 55 6.8136390917378105
		 94 3.2142658073480184;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.625;
	setAttr -s 3 ".kiy[0:2]"  0.38223049539184534 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.625;
	setAttr -s 3 ".koy[0:2]"  7.6334716567959852e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Wrist_L_rotateY";
	rename -uid "FD5BC7B8-4ADD-D01D-98AB-DA99504F521E";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 10.62295844380049 41 13.330102161921323
		 80 10.62295844380049;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.6250000000000002;
	setAttr -s 3 ".kiy[0:2]"  0.28748140376600861 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.6250000000000002;
	setAttr -s 3 ".koy[0:2]"  5.741250826295445e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Wrist_L_rotateZ";
	rename -uid "38570032-4CCF-47EB-F8EF-318FA150A537";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  30 -1.2620442567802896 71 2.8385987901741458
		 110 -1.2620442567802896;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.6249999999999996;
	setAttr -s 3 ".kiy[0:2]"  0.43546214838571307 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.6249999999999996;
	setAttr -s 3 ".koy[0:2]"  8.6965535387283161e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Wrist_L_scaleX";
	rename -uid "731FF5A3-4451-4F7C-7656-A1B87A0D8567";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Wrist_L_scaleY";
	rename -uid "B55D9715-44E6-931D-1049-83864F69CF24";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Wrist_L_scaleZ";
	rename -uid "CE963C6F-4056-8FC5-E307-03B27DFD50F7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "JetPack_rotateX";
	rename -uid "E2B8AF72-4398-0181-BA4D-9685C571D1FC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  4 -5.8797922919383092 44 -5.8797922919383092
		 84 -5.8797922919383092;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "JetPack_rotateZ";
	rename -uid "CB5C91AD-432F-1ACA-59C7-A79262474BE6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "JetPackFlame_R_rotateX";
	rename -uid "72A7E8ED-4F7D-9BA7-BB3E-D882925E7823";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0
		 14 0 17 0 19 0 22 0 24 0 27 0 34 0 40 0 43 0 80 0;
	setAttr -s 20 ".kix[0:19]"  0 0.041666666666666664 0.041666666666666644 
		0.041666666666666644 0.083333333333333287 0.08333333333333337 0.08333333333333337 
		0.041666666666666685 0.041666666666666685 0.041666666666666685 0.08333333333333337 
		0.12500000000000022 0.08333333333333337 0.12500000000000022 0.08333333333333337 0.12499999999999956 
		0.2916666666666663 0.24999999999999978 0.12499999999999956 1.5416666666666679;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666685 0.08333333333333337 0.083333333333333287 0.083333333333333204 
		0.041666666666666685 0.041666666666666519 0.041666666666666685 0.08333333333333337 
		0.12499999999999989 0.083333333333333037 0.12499999999999989 0.08333333333333337 
		0.12500000000000022 0.29166666666666696 0.25000000000000044 0.12500000000000022 1.5416666666666659 
		1.6666666666666667;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "JetPackFlame_R_rotateY";
	rename -uid "C2E696FE-4978-F5C8-8F56-58B584D9C14D";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0
		 14 0 17 0 19 0 22 0 24 0 27 0 34 0 40 0 43 0 80 0;
	setAttr -s 20 ".kix[0:19]"  0 0.041666666666666664 0.041666666666666644 
		0.041666666666666644 0.083333333333333287 0.08333333333333337 0.08333333333333337 
		0.041666666666666685 0.041666666666666685 0.041666666666666685 0.08333333333333337 
		0.12500000000000022 0.08333333333333337 0.12500000000000022 0.08333333333333337 0.12499999999999956 
		0.2916666666666663 0.24999999999999978 0.12499999999999956 1.5416666666666679;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666685 0.08333333333333337 0.083333333333333287 0.083333333333333204 
		0.041666666666666685 0.041666666666666519 0.041666666666666685 0.08333333333333337 
		0.12499999999999989 0.083333333333333037 0.12499999999999989 0.08333333333333337 
		0.12500000000000022 0.29166666666666696 0.25000000000000044 0.12500000000000022 1.5416666666666659 
		1.6666666666666667;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "JetPackFlame_R_rotateZ";
	rename -uid "DF63613D-4F82-3715-5CD9-23A39986352E";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0
		 14 0 17 0 19 0 22 0 24 0 27 0 34 0 40 0 43 0 80 0;
	setAttr -s 20 ".kix[0:19]"  0 0.041666666666666664 0.041666666666666644 
		0.041666666666666644 0.083333333333333287 0.08333333333333337 0.08333333333333337 
		0.041666666666666685 0.041666666666666685 0.041666666666666685 0.08333333333333337 
		0.12500000000000022 0.08333333333333337 0.12500000000000022 0.08333333333333337 0.12499999999999956 
		0.2916666666666663 0.24999999999999978 0.12499999999999956 1.5416666666666679;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666685 0.08333333333333337 0.083333333333333287 0.083333333333333204 
		0.041666666666666685 0.041666666666666519 0.041666666666666685 0.08333333333333337 
		0.12499999999999989 0.083333333333333037 0.12499999999999989 0.08333333333333337 
		0.12500000000000022 0.29166666666666696 0.25000000000000044 0.12500000000000022 1.5416666666666659 
		1.6666666666666667;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "JetPackFlame_R_Flame";
	rename -uid "48F68CAE-4878-0008-D399-F0A2B9A7237E";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0.9156110220381446 2 0.68815911934574081
		 3 1.151619418324056 5 0.66582628445141501 7 1.0389476709659 8 1.151619418324056 10 0.77473338079829035
		 11 1.1485224710225892 13 0.78898879946209766 14 1.1412135102944818 17 0.49026492667507071
		 19 1.1359427278915861;
	setAttr -s 12 ".kix[0:11]"  0 0.10926032135179468 0.077058580673601662 
		0.066666670522046431 0.091666666666666674 0.041666666666666685 0.050620230110441755 
		0.037927254573160152 0.043223709909772257 0.085732388728650299 0.12046150320621696 
		0.0758971666823538;
	setAttr -s 12 ".kiy[0:11]"  0 0 0.0018179272293646451 0 0.43052467674748213 
		0 -0.0021496525383370995 -0.0015151421129179902 -0.0019244681394130045 -0.0034003955823014315 
		-0.0029033450349883628 0;
	setAttr -s 12 ".kox[0:11]"  0.022529275325965738 0.056066171720293038 
		1.9946184990732316 0.091666666666666674 0.041666666666666519 0.027353550949894279 
		0.042282584322931194 0.04166666666666663 0.079790617078876802 0.12591525334638043 
		0.089293740030097379 0.45833333333333331;
	setAttr -s 12 ".koy[0:11]"  0 0 0.047056035161338015 0 0.19569303488521889 
		0 -0.0017955837916764112 -0.0016645265280088764 -0.0035525525391721371 -0.0049941647208569303 
		-0.0021521442940000673 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLeg_L_translateX";
	rename -uid "15B5F934-4CA4-DAF6-B39D-A19DBF562FAB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -2 2.6792749219742715 38 2.6792749219742715
		 78 2.6792749219742715;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLeg_L_translateY";
	rename -uid "1A77A3BE-4ACD-0FE3-B57E-E99390413695";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLeg_L_translateZ";
	rename -uid "334B74E9-4727-CCDF-B4A2-61BA8BFDCF15";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1.0961896232943982 40 1.0961896232943982
		 80 1.0961896232943982;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLeg_L_rotateX";
	rename -uid "CDDA0509-4F8D-8928-41C5-81A7CB4F7849";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLeg_L_rotateY";
	rename -uid "E2076235-43B1-3D2E-A614-6F9E6AA89DCB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  2 17.396513246714711 42 17.396513246714711
		 82 17.396513246714711;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666665;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLeg_L_rotateZ";
	rename -uid "3B3915BE-4ED0-2F16-6AC2-E688BF50BDFE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_scaleX";
	rename -uid "7020F539-4294-155A-9E8F-93BCA231838F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_scaleY";
	rename -uid "9196D9B1-476B-6A60-7C72-B4A319F9C2FD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_scaleZ";
	rename -uid "43F26EEA-4190-1DAC-DE37-91AC7D16483E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_swivel";
	rename -uid "198655ED-4426-57A3-9E6B-EC9FA7F1B157";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_roll";
	rename -uid "947054F7-435D-381B-35E3-6D95A01AE3B2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_rollStartAngle";
	rename -uid "0C83F60E-4B68-613D-869F-F6A9FA805CB7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 30 40 30 80 30;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_rollEndAngle";
	rename -uid "455B99CE-4558-BA7F-D79B-C9A684C04108";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 60 40 60 80 60;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_rock";
	rename -uid "ADDE5F58-461E-B09A-9CA5-AD8BF57FC4D9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_stretchy";
	rename -uid "F9D50631-4217-434F-E049-70B3B295B12E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 10 40 10 80 10;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_antiPop";
	rename -uid "977D50FB-400F-2639-C3F5-3887245EA673";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_Lenght1";
	rename -uid "7D5F4B61-4D12-1BA8-BDA5-D4882E6B867E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_Lenght2";
	rename -uid "94E74773-4124-C12A-AB93-D08B7F5AF40E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_Fatness1";
	rename -uid "DBE875C1-4840-EF63-AC19-A29231343582";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_Fatness2";
	rename -uid "CDDC498A-4A35-5D4A-7917-40B8E2CDADDC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_volume";
	rename -uid "967A3E1F-4EF3-2E09-5ECC-3588D32AE805";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 10 40 10 80 10;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollHeel_R_translateX";
	rename -uid "4BD04261-4376-F5E6-F76D-268C1A8F70D3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollHeel_R_translateY";
	rename -uid "0C760202-4D3C-B325-2406-CF9BF7251BD3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollHeel_R_translateZ";
	rename -uid "CB671657-4699-5A5E-BB73-D19317CD2D9E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollHeel_R_rotateX";
	rename -uid "51E2A959-4E87-F86F-47A6-FA953187B905";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollHeel_R_rotateY";
	rename -uid "A3E9B297-4362-471F-570E-C2867319F7FB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollHeel_R_rotateZ";
	rename -uid "2658C8C6-4A87-3EF7-1F1F-3885BCA1199F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToesEnd_R_translateX";
	rename -uid "4F3A2FD1-4267-FC0F-9466-B9A1237ECF2F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToesEnd_R_translateY";
	rename -uid "D6E1F638-465A-702E-4A75-CABA39339713";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToesEnd_R_translateZ";
	rename -uid "7BB82C9C-48C3-DACE-A954-F0A1C3D9D37B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToesEnd_R_rotateX";
	rename -uid "C6FC2260-46B0-6EB6-F66C-D4BE7A57DA45";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToesEnd_R_rotateY";
	rename -uid "8E54E3CC-40C1-379B-3325-888EE6D7C25F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToesEnd_R_rotateZ";
	rename -uid "F0C9A62B-430E-230E-2F78-A5AAD212FC44";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "MiddleFinger1_R_translateX";
	rename -uid "83177B31-4281-53AF-2953-188AE67552D6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "MiddleFinger1_R_translateY";
	rename -uid "4A88FD41-4818-DA62-A1C0-D5B65F86D7AE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "MiddleFinger1_R_translateZ";
	rename -uid "C039BE3D-4586-17D1-ACE1-3CB020835829";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "MiddleFinger1_R_rotateX";
	rename -uid "558F7A37-4FEF-2417-CEFC-788960C6EF17";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  10 6.6539728373184479 51 10.600754869318791
		 90 6.6539728373184479;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.625;
	setAttr -s 3 ".kiy[0:2]"  0.41912308952164523 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.625;
	setAttr -s 3 ".koy[0:2]"  8.3702484839478895e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "MiddleFinger1_R_rotateY";
	rename -uid "A31D913B-486E-F643-96FA-1AB072B92230";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "MiddleFinger1_R_rotateZ";
	rename -uid "E0FC5C61-4BF9-7E48-95AF-87A8B2D0C535";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "MiddleFinger1_R_scaleX";
	rename -uid "8C43C765-436E-2B53-558F-E69A23B143B6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "MiddleFinger1_R_scaleY";
	rename -uid "A88E8FE2-4FD3-58E9-CFDA-4EA3B92CC0A9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "MiddleFinger1_R_scaleZ";
	rename -uid "5EA5D8C5-41A5-9470-23F8-63A319823B9B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HairBack1_translateX";
	rename -uid "7072AADF-4598-7D11-8726-A2BEFA8A99A2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HairBack1_translateY";
	rename -uid "C5C3C5D8-4129-B6C1-9C81-A58F5C42612E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HairBack1_translateZ";
	rename -uid "C8F67E16-47DF-D3AC-8CE9-CD845860BA8D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HairBack1_rotateX";
	rename -uid "092C776F-4840-0CC1-2AC2-21B579A42D4B";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  10 -2.4197586723316906 51 1.527023359668656
		 90 -2.4197586723316906;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.625;
	setAttr -s 3 ".kiy[0:2]"  0.41912308952164523 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.625;
	setAttr -s 3 ".koy[0:2]"  8.3702484839478895e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HairBack1_rotateY";
	rename -uid "CA8D7344-4E00-970E-EA6A-CDA04B6D856B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HairBack1_rotateZ";
	rename -uid "36110E3F-41ED-7B6E-3B38-31B465733990";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HairBack1_scaleX";
	rename -uid "CFFC5FE9-4A86-B2EA-8761-58907EA9290E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HairBack1_scaleY";
	rename -uid "33986DB4-45DE-B6D5-747E-70B5EA72C7AB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HairBack1_scaleZ";
	rename -uid "0E397757-47BB-B0CE-8DB1-D290650B026C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Elbow_R_translateX";
	rename -uid "E8304E93-4A5D-1332-7341-A4B919224DF8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Elbow_R_translateY";
	rename -uid "8EEC65B2-43D3-0CC5-CF5F-5894567553D1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Elbow_R_translateZ";
	rename -uid "7E5AFE12-4366-07BA-B15F-EDBD7CBF2C56";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Elbow_R_rotateX";
	rename -uid "421E1218-4D09-2FCE-471D-BE90BABBCE1F";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  20 -14.171719976331058 64 -7.7522431228537823
		 100 -14.171719976331058;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.5000000000000004;
	setAttr -s 3 ".kiy[0:2]"  0.38223049539184534 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.5000000000000004;
	setAttr -s 3 ".koy[0:2]"  7.6334716567959852e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Elbow_R_rotateY";
	rename -uid "4574398E-4B3A-F792-CE32-D9888D615B43";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Elbow_R_rotateZ";
	rename -uid "872582E2-435C-8EFB-954C-9BB9F9C5DFC5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Elbow_R_scaleX";
	rename -uid "BB3AA360-4A18-606F-E0F1-14AC6EEBBC6C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Elbow_R_scaleY";
	rename -uid "0B2AB704-47D9-6834-EE08-3DBA2E01FC0F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Elbow_R_scaleZ";
	rename -uid "BECC31BD-47AF-C4A6-47A5-9F941A6F025B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ThumbFinger1_L_translateX";
	rename -uid "31E3301E-4261-6E5D-DE4C-9DB888931743";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ThumbFinger1_L_translateY";
	rename -uid "DDE44670-4A47-63C7-35C7-EE931B16AD21";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ThumbFinger1_L_translateZ";
	rename -uid "F2A96857-4CBB-9074-6AFD-D8BC4EFE627C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ThumbFinger1_L_rotateX";
	rename -uid "B73DF154-47B1-A30E-6879-9A9D25F193B1";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  15 14.882133025539819 56 18.828915057540161
		 95 14.882133025539819;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.625;
	setAttr -s 3 ".kiy[0:2]"  0.41912308952164523 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.625;
	setAttr -s 3 ".koy[0:2]"  8.3702484839478895e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ThumbFinger1_L_rotateY";
	rename -uid "6EDF67AD-428B-48CC-5511-2AAB6D6CFFC2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7853187674241329 40 -3.7853187674241329
		 80 -3.7853187674241329;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ThumbFinger1_L_rotateZ";
	rename -uid "EF2321A2-4C63-6AFE-7C97-24A55D5ECF78";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  21 -1.16406778952812 62 2.7827142424722298
		 101 -1.16406778952812;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.6249999999999996;
	setAttr -s 3 ".kiy[0:2]"  0.41912308952164523 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.6249999999999996;
	setAttr -s 3 ".koy[0:2]"  8.3702484839478895e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ThumbFinger1_L_scaleX";
	rename -uid "337E148C-4C52-B921-27E1-A489CDE80933";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ThumbFinger1_L_scaleY";
	rename -uid "7CB5AB35-4B60-94EF-F7D9-73B40C0F71CE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ThumbFinger1_L_scaleZ";
	rename -uid "9430E1B2-4EB1-F474-15FF-28A918B5A0B7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollHeel_L_translateX";
	rename -uid "2E4A9C5C-4E3D-CFCE-45D3-A3B54FD4BC2B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollHeel_L_translateY";
	rename -uid "79C92072-4C2D-CC3F-7F2E-9D9D0DD4375B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollHeel_L_translateZ";
	rename -uid "B7EFA735-47D1-554B-80AC-ED9802B5289A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollHeel_L_rotateX";
	rename -uid "BDEF6802-4034-3F03-6C87-719CF9788A9F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollHeel_L_rotateY";
	rename -uid "A17B7382-45C3-BA0A-5C26-B8B3591E37E5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollHeel_L_rotateZ";
	rename -uid "1E6D65AD-4D51-BF5A-EAC6-7BB0DBEF86C6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Ear_L_translateX";
	rename -uid "CCE8D9E7-48B5-D5C4-78F0-1AB57572712C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Ear_L_translateY";
	rename -uid "52E5EAAC-4F7B-4920-E58A-4F8C0A9E735A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Ear_L_translateZ";
	rename -uid "5F697636-48B0-9DB2-211C-37B62DCED2A7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Ear_L_rotateX";
	rename -uid "E53EECC9-4FF4-DDF5-9F11-48AEAE3F19F2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Ear_L_rotateY";
	rename -uid "98B9FA71-4CC2-D764-466C-39A3751A4C13";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Ear_L_rotateZ";
	rename -uid "15B76DD4-435B-F6B5-E116-8AB3E08DABE1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Ear_L_scaleX";
	rename -uid "DF1D85D1-40F8-766B-893B-B4A60018F08D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Ear_L_scaleY";
	rename -uid "AFF137CB-4B21-E843-4B15-6E9045072FB2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Ear_L_scaleZ";
	rename -uid "78A74505-4050-1B57-FCEB-F29854E5F3C2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HairsBase_translateX";
	rename -uid "C99577F3-4916-4739-A23E-C8A4D809CC18";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HairsBase_translateY";
	rename -uid "763FD07F-4736-BEF2-C30C-BD87596113C7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HairsBase_translateZ";
	rename -uid "A80F19D0-4471-1FB0-6EC4-5CA76DBE87D7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HairsBase_rotateX";
	rename -uid "4740C85F-42D3-44A5-6E11-439989122A0E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HairsBase_rotateY";
	rename -uid "B92F04C8-430B-40E2-96F8-29B58940403E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HairsBase_rotateZ";
	rename -uid "5E79E379-445B-E1D9-4A83-1A93B5FD31BB";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  40 -2.4197586781192673 81 2.8585183319168777
		 120 -2.4197586781192673;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.625;
	setAttr -s 3 ".kiy[0:2]"  0.56051936738857289 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.625;
	setAttr -s 3 ".koy[0:2]"  1.1194053733623604e-06 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HairsBase_scaleX";
	rename -uid "4F34E491-4667-A61F-04F0-6C8EB60C6870";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HairsBase_scaleY";
	rename -uid "786588B3-4687-7B13-B917-80A43389BE9D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HairsBase_scaleZ";
	rename -uid "D115A047-4A8B-8CDB-D5F1-189168CCF08B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Root_translateX";
	rename -uid "D8E5CAA0-4385-9543-FE92-38A8457DD5DE";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  6 -1.4015420157358629 47 1.2989606269026255
		 86 -1.4015420157358629;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.6250000000000002;
	setAttr -s 3 ".kiy[0:2]"  16.431063855805036 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.6250000000000002;
	setAttr -s 3 ".koy[0:2]"  3.2814247357660865e-05 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Root_translateY";
	rename -uid "31DB09A1-48E9-8A22-E8AE-3D8F61C46507";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 0.56780595389212274 41 1.893620503486602
		 80 0.56780595389212274;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.6250000000000002;
	setAttr -s 3 ".kiy[0:2]"  8.0668476976782344 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.6250000000000002;
	setAttr -s 3 ".koy[0:2]"  1.6110188486345052e-05 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Root_translateZ";
	rename -uid "3F3F9051-4501-86D0-E7EB-7EBAD1445891";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Root_rotateX";
	rename -uid "FBED41BE-42F1-ECF3-93BD-99B076B11ECD";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  12 -1.4643417211494469 53 1.2361609214890414
		 92 -1.4643417211494469;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.625;
	setAttr -s 3 ".kiy[0:2]"  0.28677616388923266 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.625;
	setAttr -s 3 ".koy[0:2]"  5.7271665795503145e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Root_rotateY";
	rename -uid "E4261130-4921-A9C9-C2A2-578D67AE137F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 2.6903155892456554 40 2.6903155892456554
		 80 2.6903155892456554;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Root_rotateZ";
	rename -uid "B95295C7-4051-B1DD-244E-04B8428871ED";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  9 -0.51177250136574404 50 0.67582608659792431
		 89 -0.51177250136574404;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.625;
	setAttr -s 3 ".kiy[0:2]"  0.12611539863695009 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.625;
	setAttr -s 3 ".koy[0:2]"  2.5186329520719444e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ThumbFinger2_L_translateX";
	rename -uid "21BD5F83-4ECB-2A0B-EEFC-C790E0EC66E7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ThumbFinger2_L_translateY";
	rename -uid "2EBED8C2-4DF2-C79B-0043-A28DED77B545";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ThumbFinger2_L_translateZ";
	rename -uid "3212A2B3-4B50-F098-541F-FA9F4F3E9236";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ThumbFinger2_L_rotateX";
	rename -uid "40C5A8B9-4F86-158D-2E15-83BF08F36F4F";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  -36 13.45318487542826 5 22.606057562488978
		 44 13.45318487542826;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.625;
	setAttr -s 3 ".kiy[0:2]"  0.41912308952164523 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.625;
	setAttr -s 3 ".koy[0:2]"  8.3702484839478895e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ThumbFinger2_L_rotateY";
	rename -uid "30CE3536-45C5-AD4F-F859-FBBA8ACC964C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 5.6650311546746153 40 5.6650311546746153
		 80 5.6650311546746153;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ThumbFinger2_L_rotateZ";
	rename -uid "48F040E7-4876-1DF8-EFE5-A8B6A864A2FC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 6.9238179201914605 40 6.9238179201914605
		 80 6.9238179201914605;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ThumbFinger2_L_scaleX";
	rename -uid "505CA25A-42F2-02B0-E15C-8BB163BB65F9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ThumbFinger2_L_scaleY";
	rename -uid "C61286F8-4DCF-0056-DFC1-E683D7F306C6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ThumbFinger2_L_scaleZ";
	rename -uid "9A49E303-4946-F7DC-E254-878899DCC844";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLeg_L_translateX";
	rename -uid "F6FB8E59-4391-99C3-CA4D-D1BCF0A8E3E1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLeg_L_translateY";
	rename -uid "2524A01A-4DD5-D029-4FEE-AA9AB036D9EB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLeg_L_translateZ";
	rename -uid "D224CE50-46FB-C37C-C7D0-3F95EAFAF510";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLeg_L_follow";
	rename -uid "49868967-4428-C6A7-CDD7-9DA0DA15F1CA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 10 40 10 80 10;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLeg_L_lock";
	rename -uid "09881ED2-41EB-DB83-90B4-7B8E73142242";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hips_translateX";
	rename -uid "8EA1993E-4EE7-82F0-5EF3-8384BB349D02";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hips_translateY";
	rename -uid "CF132E82-4C9F-4922-D064-3A988B9835B5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hips_translateZ";
	rename -uid "E7604C73-4309-67A8-F129-CCBDBCD88E40";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  10 -0.55879725809699288 51 0.67587887036707606
		 90 -0.55879725809699288;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.625;
	setAttr -s 3 ".kiy[0:2]"  7.5123208500955529 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.625;
	setAttr -s 3 ".koy[0:2]"  1.5002750690306463e-05 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hips_rotateX";
	rename -uid "B67B2A03-40DF-1D1E-5314-C2A9F52B8346";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  3 -0.92591565754826677 44 1.3535139944810766
		 83 -0.92591565754826677;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.6250000000000002;
	setAttr -s 3 ".kiy[0:2]"  0.24206089679129844 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.6250000000000002;
	setAttr -s 3 ".koy[0:2]"  4.8341642468394562e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hips_rotateY";
	rename -uid "26ED2F95-4FE4-C5AE-559F-679D5A2A0BD9";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  7 -0.26573503507116381 48 0.91996254598302518
		 87 -0.26573503507116381;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.625;
	setAttr -s 3 ".kiy[0:2]"  0.12591352382282495 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.625;
	setAttr -s 3 ".koy[0:2]"  2.5146013384502559e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hips_rotateZ";
	rename -uid "2C2BEF4F-4A3C-81C4-4B17-0F8F3AD02682";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  20 -0.24799883736225467 61 1.0855002902765227
		 100 -0.24799883736225467;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.6250000000000004;
	setAttr -s 3 ".kiy[0:2]"  0.14160910577752761 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.6250000000000004;
	setAttr -s 3 ".koy[0:2]"  2.828055606052103e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hips_scaleX";
	rename -uid "8CB21AFB-4711-FFAC-FAF7-0998A5773DC7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hips_scaleY";
	rename -uid "D4D2386B-4196-9ECA-04EE-7C8098731EDC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hips_scaleZ";
	rename -uid "13DE895A-403F-91DA-7E13-D59B7571C1A4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Shoulder_R_translateX";
	rename -uid "B668439F-456A-55FE-AC5D-BDACA15C2BE4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Shoulder_R_translateY";
	rename -uid "2F233B09-4C84-663F-B42B-B78D93686623";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Shoulder_R_translateZ";
	rename -uid "D1AFBB8D-4146-42FB-E5A2-D8A7466EE80B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Shoulder_R_rotateX";
	rename -uid "9A84A5EE-4EFC-F4F1-0C4A-A3B4ED436994";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  17 3.8909651447685283 58 6.5914677874070167
		 97 3.8909651447685283;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.6250000000000004;
	setAttr -s 3 ".kiy[0:2]"  0.28677616388923266 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.6250000000000004;
	setAttr -s 3 ".koy[0:2]"  5.7271665795503145e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Shoulder_R_rotateY";
	rename -uid "75DD7812-426C-6E7F-A9D0-61B4B5EA1E2D";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  6 -11.9842419246772 47 -5.7717566737493451
		 86 -11.9842419246772;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.6250000000000002;
	setAttr -s 3 ".kiy[0:2]"  0.65972632662890107 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.6250000000000002;
	setAttr -s 3 ".koy[0:2]"  1.3175302013517169e-06 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Shoulder_R_rotateZ";
	rename -uid "63316E38-40C4-31AE-CF12-60A9880EC5E7";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  13 4.8058155276497763 54 8.4051888120395795
		 93 4.8058155276497763;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.625;
	setAttr -s 3 ".kiy[0:2]"  0.38223049539184534 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.625;
	setAttr -s 3 ".koy[0:2]"  7.6334716567959852e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Shoulder_R_scaleX";
	rename -uid "E8C6E6E6-4973-BF5F-7A80-B491B7040906";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Shoulder_R_scaleY";
	rename -uid "AEDA593F-444A-CA48-A583-45BBA20C2D59";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Shoulder_R_scaleZ";
	rename -uid "83971429-42AE-8BDB-73C4-E59BB4421E04";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Shoulder_R_Global";
	rename -uid "4C519041-478C-326C-6808-449E797A8CB9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 10 40 10 80 10;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLeg_R_translateX";
	rename -uid "C46FDA62-4BAE-8C67-25E2-F39C6BA113FC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -1 -2.2862883413001365 39 -2.2862883413001365
		 79 -2.2862883413001365;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666665;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLeg_R_translateY";
	rename -uid "DDEE1DE5-4CBD-F7D4-2966-BDA154A19C62";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLeg_R_translateZ";
	rename -uid "D349F8AF-4B50-68A7-3118-CE916C39D474";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -1.8327153078239053 40 -1.8327153078239053
		 80 -1.8327153078239053;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLeg_R_rotateX";
	rename -uid "F6D5AF54-4ED7-9444-7A49-049C363DED3E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLeg_R_rotateY";
	rename -uid "AE39ECEF-4009-D8B1-AF49-6E8C7C4ADE6F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -9.7716720975337115 40 -9.7716720975337115
		 80 -9.7716720975337115;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLeg_R_rotateZ";
	rename -uid "C9C807FD-4326-7B67-5629-9A8A1BBEE742";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_scaleX";
	rename -uid "BD485376-4138-88EA-BC95-2C8DACD466D5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_scaleY";
	rename -uid "858A19E3-45B5-18B0-3841-9DA18E2451BF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_scaleZ";
	rename -uid "36AF4111-4371-AB2B-945A-178DA3BD500A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_swivel";
	rename -uid "269585C3-44F9-1C76-E379-748AC83DAE9D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_roll";
	rename -uid "72612925-4AF0-CBA5-F245-F6AB5AE3F33D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_rollStartAngle";
	rename -uid "C0657F73-43C8-271E-DD05-8288D96297D1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 30 40 30 80 30;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_rollEndAngle";
	rename -uid "9DF7644C-40BA-BF71-C8DA-83A89B538929";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 60 40 60 80 60;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_rock";
	rename -uid "7C4C0463-435B-AEBA-82FD-C48A1D3B4B3C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_stretchy";
	rename -uid "BAAE3D28-4179-2C39-156F-709411C3D95B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 10 40 10 80 10;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_antiPop";
	rename -uid "D73D4656-4C6A-A2B2-BA74-DF9470833F02";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 10 40 10 80 10;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_Lenght1";
	rename -uid "22FE2AD1-4850-79CF-1216-FE9D59628C94";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_Lenght2";
	rename -uid "EABEB463-4F8D-2D20-4A72-DC8EF7B42084";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_Fatness1";
	rename -uid "F4A5B7E0-447C-E3B2-EA67-C5A5A20251A5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_Fatness2";
	rename -uid "84A36A1F-42CF-4093-1782-55956D348CC0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_volume";
	rename -uid "4EB4D894-4B53-4FD7-0765-06BF54591704";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 10 40 10 80 10;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Shoulder_L_translateX";
	rename -uid "781721CD-4D56-7F39-3FBE-09B484463335";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Shoulder_L_translateY";
	rename -uid "2A5026B3-4CBC-EF16-5CB5-54A56E0B5D85";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Shoulder_L_translateZ";
	rename -uid "E0B38AC4-4BFA-89F2-40AC-2BAE05D1037D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Shoulder_L_rotateX";
	rename -uid "EED85910-4976-354A-7114-D9920F220FC8";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  9 10.789131325095843 50 14.388504609485651
		 89 10.789131325095843;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.625;
	setAttr -s 3 ".kiy[0:2]"  0.38223049539184534 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.625;
	setAttr -s 3 ".koy[0:2]"  7.6334716567959852e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Shoulder_L_rotateY";
	rename -uid "BDA30EAB-4323-B2CB-EDD7-9692B0B6269C";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 -4.6581642166666004 41 1.5543210342612632
		 80 -4.6581642166666004;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.6250000000000002;
	setAttr -s 3 ".kiy[0:2]"  0.65972632662890107 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.6250000000000002;
	setAttr -s 3 ".koy[0:2]"  1.3175302013517169e-06 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Shoulder_L_rotateZ";
	rename -uid "350F986E-4156-FD2C-5F33-01A0A29A3C5F";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  14 8.2867643169285614 55 3.8029682638567017
		 94 8.2867643169285614;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.625;
	setAttr -s 3 ".kiy[0:2]"  -0.47615055488514602 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.625;
	setAttr -s 3 ".koy[0:2]"  -9.5091360027601508e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Shoulder_L_scaleX";
	rename -uid "3DAEDA90-44EC-6D2C-58B4-67A8D4A9C8E9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Shoulder_L_scaleY";
	rename -uid "4F4B9E16-44AC-D89D-FA42-83B089429CEB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Shoulder_L_scaleZ";
	rename -uid "35898176-44BD-DD17-4B6F-2EBAB056D40C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Shoulder_L_Global";
	rename -uid "B9FA9607-4592-0D10-6C02-0BA00840D85B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 10 40 10 80 10;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes_R_translateX";
	rename -uid "9D323155-4C00-DB29-9729-DABEB4B06309";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7763568394002505e-15 40 -1.7763568394002505e-15
		 80 -1.7763568394002505e-15;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes_R_translateY";
	rename -uid "AA7BC147-4F3D-E9B4-45C5-CE878FBDD8C6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes_R_translateZ";
	rename -uid "60E8AED2-4674-FA6C-0A44-3FBF135BBE34";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes_R_rotateX";
	rename -uid "5EB1D1F3-4C5D-81CB-C698-CBBB5E6835B8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes_R_rotateY";
	rename -uid "B5D9DA0F-465B-61EA-9EED-0F9767FE135B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes_R_rotateZ";
	rename -uid "A1817C68-4B40-F28F-8ED5-4D96876EDAFB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKToes_R_scaleX";
	rename -uid "452DFD0C-4062-89AB-78BC-3E8DBDF1F1B0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKToes_R_scaleY";
	rename -uid "EB646E95-4A0F-D054-59C0-BB80826CFEA2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1.0000000000000002 40 1.0000000000000002
		 80 1.0000000000000002;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKToes_R_scaleZ";
	rename -uid "16D3A656-49DD-0949-2B76-698E4AEB8EE8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Main_translateX";
	rename -uid "52A285CA-442D-35AA-C692-43BA277D33A5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Main_translateY";
	rename -uid "E7DF1E74-453B-3BFD-A236-88B85B037E64";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Main_translateZ";
	rename -uid "EC188396-4EB5-0981-F1F7-BD8786AC0B47";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Main_rotateX";
	rename -uid "B8A570B2-45F9-B39D-350D-64B5663AF269";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Main_rotateY";
	rename -uid "791E7418-45E6-8EBF-D1D0-C299F9F9CF67";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Main_rotateZ";
	rename -uid "2F899789-4E71-1086-B6E5-38AB254D184E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Main_GlobalScale";
	rename -uid "5059EC2A-44BD-5397-39AA-4CA2885CA9E7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IndexFinger2_R_translateX";
	rename -uid "5F2F548F-4D0A-EB5B-A8A7-CFAC90496845";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IndexFinger2_R_translateY";
	rename -uid "E11494A5-4076-F1EE-EFA0-C0AB39817D1D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IndexFinger2_R_translateZ";
	rename -uid "B6D6FC14-437A-6D58-92B8-4299324FA104";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IndexFinger2_R_rotateX";
	rename -uid "DCE186F8-4C82-A7FB-C75A-71B4C238C434";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 30.147534036219128 40 30.147534036219128
		 80 30.147534036219128;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IndexFinger2_R_rotateY";
	rename -uid "FFE89A50-4C59-8FF2-71DC-D79A7A0739F6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IndexFinger2_R_rotateZ";
	rename -uid "F9AA22BC-4CB8-9628-50C2-C6A7E92AE87E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IndexFinger2_R_scaleX";
	rename -uid "05903B27-4326-B28D-724A-66893C7CA096";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IndexFinger2_R_scaleY";
	rename -uid "E1100292-4E2D-242F-A90B-B98B85F48B11";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IndexFinger2_R_scaleZ";
	rename -uid "CA8679CB-498A-E88F-9ACD-A2A6C304D5F4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Scapula_L_translateX";
	rename -uid "081121AD-4211-8E8E-F564-17B9E40553A8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Scapula_L_translateY";
	rename -uid "18EF263C-4B46-300F-4A18-53B197E7166A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Scapula_L_translateZ";
	rename -uid "E69CC9C4-4E8C-94C8-2693-B8BF80163CA5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Scapula_L_rotateX";
	rename -uid "B08320C6-4615-76AE-5BDD-EC806F1CE022";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0.15921762204619727 40 0.15921762204619727
		 80 0.15921762204619727;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Scapula_L_rotateY";
	rename -uid "BD5AF030-4E3C-CC66-DE4E-B8A79FA22DBF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0.17128178279299058 40 0.17128178279299058
		 80 0.17128178279299058;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Scapula_L_rotateZ";
	rename -uid "67C2A212-4245-4D71-FEC2-148E25D8AC52";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  -10 -4.6581642166666004 31 1.5543210342612632
		 70 -4.6581642166666004;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.6249999999999998;
	setAttr -s 3 ".kiy[0:2]"  0.65972632662890107 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.6249999999999998;
	setAttr -s 3 ".koy[0:2]"  1.3175302013517169e-06 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "MiddleFinger2_L_translateX";
	rename -uid "EED7A4AC-4BE2-B76C-139C-909098140564";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "MiddleFinger2_L_translateY";
	rename -uid "AE60CB3C-447F-E420-F2B3-B4A2E19246FD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "MiddleFinger2_L_translateZ";
	rename -uid "A093C615-4AA8-AFEB-DBEA-8CA1BAF07DC1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "MiddleFinger2_L_rotateX";
	rename -uid "4045D022-4FEA-A733-B5BB-19B52E1610CE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 16.434232900537079 40 16.434232900537079
		 80 16.434232900537079;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "MiddleFinger2_L_rotateY";
	rename -uid "41CE2423-4B0D-1CCA-2399-ACB1BD8D9EE5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "MiddleFinger2_L_rotateZ";
	rename -uid "D12C0506-439D-48B4-DEB9-18939E41BAC6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "MiddleFinger2_L_scaleX";
	rename -uid "16828416-4A44-46BB-CB57-2884ED2D8345";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "MiddleFinger2_L_scaleY";
	rename -uid "F875FE81-4003-745A-2F1D-7EB28A8914CD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "MiddleFinger2_L_scaleZ";
	rename -uid "DC8A7D47-4C09-D681-8CA6-BC86C6D3FE6B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ThumbFinger2_R_translateX";
	rename -uid "83027BCB-462E-2349-243A-E2840044C0CC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ThumbFinger2_R_translateY";
	rename -uid "D9FD0A90-4CC8-27A9-A5A2-AF84BB9206B7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ThumbFinger2_R_translateZ";
	rename -uid "E178C1DB-4CF0-3A4C-E8D2-DA96FE4EC9EA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ThumbFinger2_R_rotateX";
	rename -uid "8A9CAD87-4F3C-CF49-CE58-628143FCA455";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  55 11.701226553433111 96 15.648008585433452
		 135 11.701226553433111;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.625;
	setAttr -s 3 ".kiy[0:2]"  0.41912308952164523 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.625;
	setAttr -s 3 ".koy[0:2]"  8.3702484839478895e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ThumbFinger2_R_rotateY";
	rename -uid "4A6F7AC6-4BA3-1C24-EAF7-1A95D1DF2404";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -3.826623551188844 40 -3.826623551188844
		 80 -3.826623551188844;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ThumbFinger2_R_rotateZ";
	rename -uid "5BEEA52E-403E-AD99-70F3-8D918E9C488E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1.4205019157592438 40 1.4205019157592438
		 80 1.4205019157592438;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ThumbFinger2_R_scaleX";
	rename -uid "BDF32130-4727-B770-2878-76B819BB7F63";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ThumbFinger2_R_scaleY";
	rename -uid "5E029698-4DC8-0655-4A0A-8FB902A95871";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ThumbFinger2_R_scaleZ";
	rename -uid "54B7125A-4539-7D07-9389-D0B7D7847C1D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes_R_translateX";
	rename -uid "A02E47F4-4ED8-8324-D4C5-5C8C667B2B21";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes_R_translateY";
	rename -uid "7B5A9D55-43BE-0578-EA76-1D9547E69445";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes_R_translateZ";
	rename -uid "2FF0BB27-4859-96A0-F0A1-B4918320C23E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes_R_rotateX";
	rename -uid "2D392D18-4EFC-89F9-0174-EDB3AB17983A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes_R_rotateY";
	rename -uid "1A6344D7-40D3-AEE3-2318-EB903EE249D7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes_R_rotateZ";
	rename -uid "84BC7FC6-4316-F24D-664D-8FAE3CAF4F46";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Elbow_L_translateX";
	rename -uid "FD8B143F-49D1-CF53-535A-0894728A52F8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Elbow_L_translateY";
	rename -uid "50F05745-42FF-94EA-7BFF-F883D4D2C016";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Elbow_L_translateZ";
	rename -uid "B6A62BF9-484C-F996-E43E-6C8727619F69";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Elbow_L_rotateX";
	rename -uid "FBC530B9-49C3-2281-212A-5A9F454B4E2E";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  10 -23.880364080824339 55 -15.045355526406297
		 90 -23.880364080824339;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.4583333333333335;
	setAttr -s 3 ".kiy[0:2]"  0.48136808732263753 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.4583333333333335;
	setAttr -s 3 ".koy[0:2]"  9.6133346118721075e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Elbow_L_rotateY";
	rename -uid "DF82CBE8-47FD-AFA7-9D22-A79E7841C24A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Elbow_L_rotateZ";
	rename -uid "CF61669C-4376-8308-81AB-32AC83D2B1CE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Elbow_L_scaleX";
	rename -uid "B6335B7D-4233-9BB9-F409-7186C8CF95E7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Elbow_L_scaleY";
	rename -uid "67A2E077-4E7B-E7D7-BB82-CAAE2B4F6FD8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Elbow_L_scaleZ";
	rename -uid "B9E80657-49FB-6940-664C-BB95124DFC36";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ThumbFinger1_R_translateX";
	rename -uid "A01A17DC-4D58-D877-77FB-1EB431CB78DC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ThumbFinger1_R_translateY";
	rename -uid "36765418-46A3-15DD-CEE8-738F88AEE79F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ThumbFinger1_R_translateZ";
	rename -uid "D37C087E-4142-7220-A878-0AA45CC1E27A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ThumbFinger1_R_rotateX";
	rename -uid "386A3254-47E4-5D0D-AD17-0D8405DBFFE2";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  26 18.610333851839371 67 22.557115883839725
		 106 18.610333851839371;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.6250000000000004;
	setAttr -s 3 ".kiy[0:2]"  0.41912308952164523 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.6250000000000004;
	setAttr -s 3 ".koy[0:2]"  8.3702484839478895e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ThumbFinger1_R_rotateY";
	rename -uid "757A7196-4C6D-52FA-B742-21AEAA095CD8";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  15 1.8840945308496635 56 5.8308765628500083
		 95 1.8840945308496635;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.625;
	setAttr -s 3 ".kiy[0:2]"  0.41912308952164523 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.625;
	setAttr -s 3 ".koy[0:2]"  8.3702484839478895e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ThumbFinger1_R_rotateZ";
	rename -uid "D8ACB998-423A-4558-9D91-5E9923C151F0";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 12.73042480497225 41 16.677206836972598
		 80 12.73042480497225;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  3.0381958768958102e-08 2.7949822078033941 
		1.6250000000000002;
	setAttr -s 3 ".kiy[0:2]"  0.41912308952164523 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0690879030224685 0.86602956536376718 
		1.6250000000000002;
	setAttr -s 3 ".koy[0:2]"  8.3702484839478895e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ThumbFinger1_R_scaleX";
	rename -uid "7F224357-44CB-7621-00CB-F78306F760FC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ThumbFinger1_R_scaleY";
	rename -uid "A8E3AA69-44E7-E98F-9FEB-03B052D51983";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ThumbFinger1_R_scaleZ";
	rename -uid "59688CD5-4D55-CE87-D88E-44A8BD7FF78E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IndexFinger2_L_translateX";
	rename -uid "0C0FDDCC-454D-5E08-806B-1B9AAE342449";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IndexFinger2_L_translateY";
	rename -uid "B654F783-4C01-4026-6442-FA965403032A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IndexFinger2_L_translateZ";
	rename -uid "EBF08664-49D1-A422-2798-E2A92C78B083";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IndexFinger2_L_rotateX";
	rename -uid "15AF47D8-49BB-A46B-C870-81A4733A2251";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 28.262980675754502 40 28.262980675754502
		 80 28.262980675754502;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IndexFinger2_L_rotateY";
	rename -uid "1CC8523D-4DA7-E308-AA06-329FF2F29C12";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IndexFinger2_L_rotateZ";
	rename -uid "5231445F-470C-5BD1-BB24-A8BAFB7AB872";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IndexFinger2_L_scaleX";
	rename -uid "740B31C0-44D1-3521-F5A9-94A51692E1F5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IndexFinger2_L_scaleY";
	rename -uid "91F41554-4B8D-9868-2142-F281E8357DEB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IndexFinger2_L_scaleZ";
	rename -uid "BDEABAE2-4443-C52E-0E69-E88B852FAB28";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.6666666666666667 1.6666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode remapValue -n "ais_mik_e1:ais_mik_e:remapValue3";
	rename -uid "FC6D417A-4720-0259-A773-38884370889D";
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
	rename -uid "8E6ABC9A-4B2D-B45A-601F-DB81E8C9AFE3";
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
	rename -uid "6E3BC1F1-44AC-B55A-C127-9CBF51A1D03B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[0:1]"  1 -0.89999998;
createNode remapValue -n "ais_mik_e1:ais_mik_e:remapValue2";
	rename -uid "434E709E-4AD0-1F51-32DF-CC98B847A6D1";
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
	rename -uid "3CEA6AC3-4E64-50F0-E857-ABBA1991F8EA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[0:1]"  1 -0.89999998;
createNode remapValue -n "ais_mik_e1:ais_mik_e:remapValue1";
	rename -uid "5CDBEF27-4B79-63B8-9416-AE9D7757A876";
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9EC8313C-4A53-3028-2FE1-05871A628252";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 890\n            -height 500\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 890\n            -height 499\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 890\n            -height 499\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1787\n            -height 1047\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1787\\n    -height 1047\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1787\\n    -height 1047\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 120 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4C5AA394-4F40-5770-3A9B-298E94403715";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 80 -ast 0 -aet 80 ";
	setAttr ".st" 6;
createNode animCurveTU -n "JetPackFlame_L_Flame";
	rename -uid "295BFBE0-40D5-89BF-FA01-038DCB7E5AF1";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  5 0.9181434079379267 7 0.79166963499744991
		 8 1.0487247433733873 10 0.83969170198565535 12 0.87705856830842244 13 0.83969170198565535
		 14 1.0619999120767729 15 0.73322141882800174 16 1.067509048276073 17 0.79638006945967788
		 19 0.77098488326314851 24 0.85665381870214863;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[0:11]"  0 0.066666670522046417 0.06666667052204639 
		0.066666670522046431 0.091666666666666674 0.041666666666666685 0.058174950703904382 
		0.046565944486023025 0.04427637415498209 0.043223709909772257 0.085732388728650299 
		0.1782860551371046;
	setAttr -s 12 ".kiy[0:11]"  0 0 0.0022796569328586338 0 0 0 -0.10429868827254335 
		0.074363899980204734 0.0049176581348247322 -0.010014786932994412 0.0036792144998782374 
		0;
	setAttr -s 12 ".kox[1:11]"  0.066666670522046417 1.1333333988747893 
		0.091666666666666674 0.041666666666666519 0.023401316779332326 0.036339132667558893 
		0.038809047300347455 0.039927817551544176 0.079790617078876802 0.21925166040489108 
		0.45833333333333331;
	setAttr -s 12 ".koy[1:11]"  0 0.03875416785859636 0 0 0 -0.065150444036972094 
		0.061976453900474744 0.0044346756150548169 -0.018487215256745727 0.0094092081189669288 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "EyeUpperIn_R_translateX";
	rename -uid "3FE7C88C-4180-963F-BDC2-0696420A605A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "EyeUpperIn_R_translateY";
	rename -uid "109491F7-480F-1D2F-89EC-BDAD66CE7ED5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "LidLower_L_translateY";
	rename -uid "2888A6F8-4054-82AB-B350-D0A6F419A096";
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
	rename -uid "FDFCFF83-4BFD-D783-312D-82A33BCC5989";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "EyeBase_R_translateY";
	rename -uid "9A364A39-4B4F-0E92-2504-5AAAF4B5E192";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "EyeBase_R_rotateZ";
	rename -uid "027CDA72-400C-2AE3-DFAE-109B2221106C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "EyeBase_R_scaleX";
	rename -uid "C6E26BA3-491D-62ED-B0B4-02859367710B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 12 1 14 1 17 1;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "EyeBase_R_scaleY";
	rename -uid "A4D72FEE-4EB7-65BF-0CB2-BEA6F1C2044E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 12 1 14 1 17 1;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "LidLower_R_translateY";
	rename -uid "ADF7F3E0-4684-B53A-04C3-32A41C896F99";
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
createNode animCurveTL -n "EyeLowerOut_R_translateX";
	rename -uid "FCA860FA-4C1E-73D3-B2AD-009FCFD52D5F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "EyeLowerOut_R_translateY";
	rename -uid "D0C60DDF-4421-36F6-37A9-71B870165B42";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "LidUpperOut_L_translateX";
	rename -uid "230A1CEE-44E2-CD4E-5199-16AB130303FF";
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
	rename -uid "3D37CBC7-4ADF-EE9E-1452-0CADA81F25CC";
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
createNode animCurveTL -n "EyeLowerIn_R_translateX";
	rename -uid "08B66CB6-447F-633F-8BC4-1D994776A537";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "EyeLowerIn_R_translateY";
	rename -uid "C5849A37-40D3-5F1E-BEA7-D196E21F0F83";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "BrowLowerIn_R_translateX";
	rename -uid "BB96842D-4B95-5E6E-0ECC-719946118551";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 12 0 14 0;
	setAttr -s 4 ".kit[0:3]"  1 1 1 18;
	setAttr -s 4 ".kix[0:3]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "BrowLowerIn_R_translateY";
	rename -uid "99B23AB3-415E-8879-0D6F-B0B67D2A489F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 12 0 14 0;
	setAttr -s 4 ".kit[0:3]"  1 1 1 18;
	setAttr -s 4 ".kix[0:3]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LidUpperIn_L_translateX";
	rename -uid "008F13D4-4F47-2340-953F-1C98C9EC4BB5";
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
	rename -uid "47CDA83F-4234-0656-8C2C-34B67CE8AED0";
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
createNode animCurveTL -n "BrowLowerOut_R_translateX";
	rename -uid "C9852E6C-42AC-225F-ED81-4896476DC0FD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 12 0 14 0;
	setAttr -s 4 ".kit[0:3]"  1 1 1 18;
	setAttr -s 4 ".kix[0:3]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "BrowLowerOut_R_translateY";
	rename -uid "E3FFA84D-4793-B993-EE4B-618B1C98AF04";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 12 0 14 0;
	setAttr -s 4 ".kit[0:3]"  1 1 1 18;
	setAttr -s 4 ".kix[0:3]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Mouth_translateX";
	rename -uid "AA3F0AE8-47A6-98C3-E17C-F092DB3ABD8F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Mouth_translateY";
	rename -uid "58D00D9F-47F4-15C3-1C72-19BECF1F1BDF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  69 0.77204873567356769;
createNode animCurveTA -n "Mouth_rotateZ";
	rename -uid "70A83F3A-4233-1751-BA22-03BFC6ACA13A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Mouth_scaleX";
	rename -uid "3D4DE40C-44AC-CF2F-89D7-4EA0DCE7C996";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Mouth_scaleY";
	rename -uid "72C148B2-43D6-926F-E793-05852FBEF953";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "BrowUpperIn_L_translateX";
	rename -uid "F8A46C2C-4DA7-1421-F819-BEBED0F53324";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 12 0 14 0;
	setAttr -s 4 ".kit[0:3]"  1 1 1 18;
	setAttr -s 4 ".kix[0:3]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "BrowUpperIn_L_translateY";
	rename -uid "F00E0827-4D41-237F-F513-0795900D89D0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 12 0 14 0;
	setAttr -s 4 ".kit[0:3]"  1 1 1 18;
	setAttr -s 4 ".kix[0:3]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LidLowerIn_L_translateX";
	rename -uid "4EA72972-4BE3-E4D8-742C-E9B19C8DB3D8";
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
	rename -uid "90B5E4A3-4C06-C872-A79E-8BBB7890D9C6";
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
createNode animCurveTL -n "BrowUpperOut_R_translateX";
	rename -uid "FD33477F-480B-9F34-F2DC-628DC229E419";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 12 0 14 0;
	setAttr -s 4 ".kit[0:3]"  1 1 1 18;
	setAttr -s 4 ".kix[0:3]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "BrowUpperOut_R_translateY";
	rename -uid "F620DBCB-4326-EF57-971F-AC834064C860";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 12 0 14 0;
	setAttr -s 4 ".kit[0:3]"  1 1 1 18;
	setAttr -s 4 ".kix[0:3]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Eye_R_translateX";
	rename -uid "0C1B2F60-48CA-B79B-A8F2-75BFD43D09DA";
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
	rename -uid "8D529F0F-4E4A-84F7-D83A-598498349932";
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
	rename -uid "A1FD6B68-49CB-B66B-7022-5886DF8B5F51";
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
	rename -uid "18D00313-487D-5D07-C795-77B89E447274";
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
	rename -uid "3116DF0F-4E08-AE5B-1AAB-55A232FEC470";
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
createNode animCurveTL -n "BrowLowerOut_L_translateX";
	rename -uid "AD46709D-4D2D-B26B-B1A7-3D8F1B2F399A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 12 0 14 0;
	setAttr -s 4 ".kit[0:3]"  1 1 1 18;
	setAttr -s 4 ".kix[0:3]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "BrowLowerOut_L_translateY";
	rename -uid "CC7BEECF-4C59-0B3E-80E2-1C830BFC3262";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 12 0 14 0;
	setAttr -s 4 ".kit[0:3]"  1 1 1 18;
	setAttr -s 4 ".kix[0:3]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LidUpper_L_translateY";
	rename -uid "AB4F41B3-4EC7-D89F-F093-2FB860AEA2A1";
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
createNode animCurveTL -n "EyeUpperOut_L_translateX";
	rename -uid "38678A34-4713-F631-25A5-DF9F355C10AE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "EyeUpperOut_L_translateY";
	rename -uid "B1064B1C-472F-5C43-D54C-4B97881FD140";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Eye_L_translateX";
	rename -uid "32D66313-4C30-EE41-BA51-BCB91E6AC20F";
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
	rename -uid "1E20CBF5-47BA-C391-4335-FC9FF831EF1A";
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
	rename -uid "7000B8A4-4BF8-4925-FA13-2DADB1F74B43";
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
	rename -uid "41D1E6D5-483C-B93F-2F3B-08A510AB2A26";
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
	rename -uid "7F4204CE-402D-8F69-F6F4-3CA8AB801B08";
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
createNode animCurveTL -n "LidUpperOut_R_translateX";
	rename -uid "93D95E09-4D32-2EE6-3889-3ABF618B5FCC";
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
	rename -uid "BB261FCA-4D7A-014B-48F3-B69F99B4A140";
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
createNode animCurveTL -n "LidLowerOut_L_translateX";
	rename -uid "0ACE04E3-4E29-D8DD-9470-8DBEFABC05C3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "LidLowerOut_L_translateY";
	rename -uid "82D5804B-443C-409F-8A9B-32A584E24646";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 11 0.24023824331263199 12 0 14 0
		 17 0;
	setAttr -s 6 ".kit[0:5]"  1 1 18 1 1 18;
	setAttr -s 6 ".kix[0:5]"  0 0.41666666666666669 0.04166666666666663 
		0.083333333333333315 0.08333333333333337 0.125;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "LidUpper_R_translateY";
	rename -uid "DD67FFAD-4177-AB18-5A11-59979BBDED0F";
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
createNode animCurveTL -n "BrowUpperIn_R_translateX";
	rename -uid "6CEBC9D0-4F9F-DBD2-AA9B-85BD62B5B069";
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
createNode animCurveTL -n "BrowUpperIn_R_translateY";
	rename -uid "C40F4F17-45F2-FE1D-2132-E9B961E0FD3F";
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
createNode animCurveTL -n "BrowBase_R_translateX";
	rename -uid "24BD6B06-4D60-7FEE-0B42-BEA1924B3564";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  5 0.35648107462344414 13 0.35648107462344414;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kox[1]"  0;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "BrowBase_R_translateY";
	rename -uid "12B4A7E9-492D-A6CD-1214-9BBF4E505AB8";
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
createNode animCurveTA -n "BrowBase_R_rotateZ";
	rename -uid "F0C7CE2F-4DC6-A286-A15D-288537A0EBA0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  5 -1.5113216540830583 18 -1.5113216540830583;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kox[1]"  0.041666667549698458;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "EyeLowerOut_L_translateX";
	rename -uid "1A89F4A2-42B0-8C6D-7568-9EA4067232F4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "EyeLowerOut_L_translateY";
	rename -uid "7DCE52A6-41FD-60C8-FDC7-9FB236BA2C4E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "LidLowerOut_R_translateX";
	rename -uid "C3BC5565-4531-3CCB-C78B-019CDE8325C8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "LidLowerOut_R_translateY";
	rename -uid "F68BBB27-4CFD-8340-6745-94A4EE3ABB8C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 11 0.24023824331263199 12 0 14 0
		 17 0;
	setAttr -s 6 ".kit[0:5]"  1 1 18 1 1 18;
	setAttr -s 6 ".kix[0:5]"  0 0.41666666666666669 0.04166666666666663 
		0.083333333333333315 0.08333333333333337 0.125;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "LidLowerIn_R_translateX";
	rename -uid "2E9B7351-4F77-C52F-779D-F3A89F42C543";
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
	rename -uid "B7D744E2-4E88-D4EF-CD1C-9ABF07909B3A";
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
createNode animCurveTL -n "EyeBase_L_translateX";
	rename -uid "D06072FD-41A3-1FD3-DE4B-31AA430E673F";
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
	rename -uid "286A29B1-4FB1-A87C-8A6E-1BAECF9D5C9E";
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
	rename -uid "53814661-4E4A-9BEE-F7DE-FFABBCE66EC4";
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
	rename -uid "1ABAFB57-4499-1D48-CAF4-E59D37481D08";
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
	rename -uid "C47649BE-4875-CDD6-B3D4-CEA02774F507";
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
createNode animCurveTL -n "BrowBase_L_translateX";
	rename -uid "6D891D57-4190-17B2-4181-68AF957614FC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  5 0.69454885379081865 17 0.69454885379081865;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kox[1]"  0;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "BrowBase_L_translateY";
	rename -uid "CCC5FA3E-4FCA-88B1-E07B-7B9AE026C812";
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
createNode animCurveTA -n "BrowBase_L_rotateZ";
	rename -uid "82BA401D-4225-96A1-C4A0-698931ADB01F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4 -7.1254935415698792;
createNode animCurveTL -n "EyeUpperOut_R_translateX";
	rename -uid "7EE69AF3-4D3A-341B-2CCC-3C803911170A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "EyeUpperOut_R_translateY";
	rename -uid "EC14232E-4DA3-C2D6-FBD8-B6AC1C17ADB5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "BrowUpperOut_L_translateX";
	rename -uid "079DC5EA-4FF8-3570-0110-AABC2AA5A65A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 12 0 14 0;
	setAttr -s 4 ".kit[0:3]"  1 1 1 18;
	setAttr -s 4 ".kix[0:3]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "BrowUpperOut_L_translateY";
	rename -uid "93D5076E-4BC1-2672-2266-9ABA6AE769C3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 12 0 14 0;
	setAttr -s 4 ".kit[0:3]"  1 1 1 18;
	setAttr -s 4 ".kix[0:3]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "EyeUpperIn_L_translateX";
	rename -uid "2E426199-4B00-203F-7FDA-2982EE647029";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "EyeUpperIn_L_translateY";
	rename -uid "6297ECDF-4EC1-C504-602F-61B9F335EF1C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "EyeLowerIn_L_translateX";
	rename -uid "D50FF20E-4750-2B51-403D-6F9077A3020D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "EyeLowerIn_L_translateY";
	rename -uid "2A65D800-44CD-641E-2EC9-BDB20D4BC730";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "BrowLowerIn_L_translateX";
	rename -uid "8776F768-4618-0B08-BBE3-7F89F54722AE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 12 0 14 0;
	setAttr -s 4 ".kit[0:3]"  1 1 1 18;
	setAttr -s 4 ".kix[0:3]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "BrowLowerIn_L_translateY";
	rename -uid "B342FC75-4A33-D23C-C1BF-E2AE0B38DDB3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 12 0 14 0;
	setAttr -s 4 ".kit[0:3]"  1 1 1 18;
	setAttr -s 4 ".kix[0:3]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LidUpperIn_R_translateX";
	rename -uid "2955CADE-45F3-630B-5AAC-BF9010F523C1";
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
	rename -uid "E5916B3C-47D3-BD81-8C44-A3B60861F438";
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
select -ne :time1;
	setAttr ".o" 38;
	setAttr ".unw" 38;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".msaa" yes;
	setAttr ".aasc" 16;
	setAttr ".laa" yes;
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
	setAttr -s 3 ".sol";
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
connectAttr "Neck_rotateX.o" "ais_mik_eRN.phl[11]";
connectAttr "Neck_rotateY.o" "ais_mik_eRN.phl[12]";
connectAttr "Neck_rotateZ.o" "ais_mik_eRN.phl[13]";
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
connectAttr "Mouth_translateX.o" "ais_mik_eRN.phl[27]";
connectAttr "Mouth_translateY.o" "ais_mik_eRN.phl[28]";
connectAttr "Mouth_rotateZ.o" "ais_mik_eRN.phl[29]";
connectAttr "Mouth_scaleX.o" "ais_mik_eRN.phl[30]";
connectAttr "Mouth_scaleY.o" "ais_mik_eRN.phl[31]";
connectAttr "BrowBase_R_translateX.o" "ais_mik_eRN.phl[32]";
connectAttr "BrowBase_R_translateY.o" "ais_mik_eRN.phl[33]";
connectAttr "BrowBase_R_rotateZ.o" "ais_mik_eRN.phl[34]";
connectAttr "BrowUpperIn_R_translateX.o" "ais_mik_eRN.phl[35]";
connectAttr "BrowUpperIn_R_translateY.o" "ais_mik_eRN.phl[36]";
connectAttr "BrowLowerIn_R_translateX.o" "ais_mik_eRN.phl[37]";
connectAttr "BrowLowerIn_R_translateY.o" "ais_mik_eRN.phl[38]";
connectAttr "BrowLowerOut_R_translateX.o" "ais_mik_eRN.phl[39]";
connectAttr "BrowLowerOut_R_translateY.o" "ais_mik_eRN.phl[40]";
connectAttr "BrowUpperOut_R_translateX.o" "ais_mik_eRN.phl[41]";
connectAttr "BrowUpperOut_R_translateY.o" "ais_mik_eRN.phl[42]";
connectAttr "Ear_R_translateX.o" "ais_mik_eRN.phl[43]";
connectAttr "Ear_R_translateY.o" "ais_mik_eRN.phl[44]";
connectAttr "Ear_R_translateZ.o" "ais_mik_eRN.phl[45]";
connectAttr "Ear_R_rotateX.o" "ais_mik_eRN.phl[46]";
connectAttr "Ear_R_rotateY.o" "ais_mik_eRN.phl[47]";
connectAttr "Ear_R_rotateZ.o" "ais_mik_eRN.phl[48]";
connectAttr "Ear_R_scaleX.o" "ais_mik_eRN.phl[49]";
connectAttr "Ear_R_scaleY.o" "ais_mik_eRN.phl[50]";
connectAttr "Ear_R_scaleZ.o" "ais_mik_eRN.phl[51]";
connectAttr "HairsBase_scaleX.o" "ais_mik_eRN.phl[52]";
connectAttr "HairsBase_scaleY.o" "ais_mik_eRN.phl[53]";
connectAttr "HairsBase_scaleZ.o" "ais_mik_eRN.phl[54]";
connectAttr "HairsBase_translateX.o" "ais_mik_eRN.phl[55]";
connectAttr "HairsBase_translateY.o" "ais_mik_eRN.phl[56]";
connectAttr "HairsBase_translateZ.o" "ais_mik_eRN.phl[57]";
connectAttr "HairsBase_rotateX.o" "ais_mik_eRN.phl[58]";
connectAttr "HairsBase_rotateY.o" "ais_mik_eRN.phl[59]";
connectAttr "HairsBase_rotateZ.o" "ais_mik_eRN.phl[60]";
connectAttr "HairBack1_scaleX.o" "ais_mik_eRN.phl[61]";
connectAttr "HairBack1_scaleY.o" "ais_mik_eRN.phl[62]";
connectAttr "HairBack1_scaleZ.o" "ais_mik_eRN.phl[63]";
connectAttr "HairBack1_translateX.o" "ais_mik_eRN.phl[64]";
connectAttr "HairBack1_translateY.o" "ais_mik_eRN.phl[65]";
connectAttr "HairBack1_translateZ.o" "ais_mik_eRN.phl[66]";
connectAttr "HairBack1_rotateX.o" "ais_mik_eRN.phl[67]";
connectAttr "HairBack1_rotateY.o" "ais_mik_eRN.phl[68]";
connectAttr "HairBack1_rotateZ.o" "ais_mik_eRN.phl[69]";
connectAttr "HairBack2_scaleX.o" "ais_mik_eRN.phl[70]";
connectAttr "HairBack2_scaleY.o" "ais_mik_eRN.phl[71]";
connectAttr "HairBack2_scaleZ.o" "ais_mik_eRN.phl[72]";
connectAttr "HairBack2_translateX.o" "ais_mik_eRN.phl[73]";
connectAttr "HairBack2_translateY.o" "ais_mik_eRN.phl[74]";
connectAttr "HairBack2_translateZ.o" "ais_mik_eRN.phl[75]";
connectAttr "HairBack2_rotateX.o" "ais_mik_eRN.phl[76]";
connectAttr "HairBack2_rotateY.o" "ais_mik_eRN.phl[77]";
connectAttr "HairBack2_rotateZ.o" "ais_mik_eRN.phl[78]";
connectAttr "HairForward1_scaleX.o" "ais_mik_eRN.phl[79]";
connectAttr "HairForward1_scaleY.o" "ais_mik_eRN.phl[80]";
connectAttr "HairForward1_scaleZ.o" "ais_mik_eRN.phl[81]";
connectAttr "HairForward1_translateX.o" "ais_mik_eRN.phl[82]";
connectAttr "HairForward1_translateY.o" "ais_mik_eRN.phl[83]";
connectAttr "HairForward1_translateZ.o" "ais_mik_eRN.phl[84]";
connectAttr "HairForward1_rotateX.o" "ais_mik_eRN.phl[85]";
connectAttr "HairForward1_rotateY.o" "ais_mik_eRN.phl[86]";
connectAttr "HairForward1_rotateZ.o" "ais_mik_eRN.phl[87]";
connectAttr "HairForward2_scaleX.o" "ais_mik_eRN.phl[88]";
connectAttr "HairForward2_scaleY.o" "ais_mik_eRN.phl[89]";
connectAttr "HairForward2_scaleZ.o" "ais_mik_eRN.phl[90]";
connectAttr "HairForward2_translateX.o" "ais_mik_eRN.phl[91]";
connectAttr "HairForward2_translateY.o" "ais_mik_eRN.phl[92]";
connectAttr "HairForward2_translateZ.o" "ais_mik_eRN.phl[93]";
connectAttr "HairForward2_rotateX.o" "ais_mik_eRN.phl[94]";
connectAttr "HairForward2_rotateY.o" "ais_mik_eRN.phl[95]";
connectAttr "HairForward2_rotateZ.o" "ais_mik_eRN.phl[96]";
connectAttr "HairForward3_scaleX.o" "ais_mik_eRN.phl[97]";
connectAttr "HairForward3_scaleY.o" "ais_mik_eRN.phl[98]";
connectAttr "HairForward3_scaleZ.o" "ais_mik_eRN.phl[99]";
connectAttr "HairForward3_translateX.o" "ais_mik_eRN.phl[100]";
connectAttr "HairForward3_translateY.o" "ais_mik_eRN.phl[101]";
connectAttr "HairForward3_translateZ.o" "ais_mik_eRN.phl[102]";
connectAttr "HairForward3_rotateX.o" "ais_mik_eRN.phl[103]";
connectAttr "HairForward3_rotateY.o" "ais_mik_eRN.phl[104]";
connectAttr "HairForward3_rotateZ.o" "ais_mik_eRN.phl[105]";
connectAttr "EyeBase_R_translateX.o" "ais_mik_eRN.phl[106]";
connectAttr "EyeBase_R_translateY.o" "ais_mik_eRN.phl[107]";
connectAttr "EyeBase_R_rotateZ.o" "ais_mik_eRN.phl[108]";
connectAttr "EyeBase_R_scaleX.o" "ais_mik_eRN.phl[109]";
connectAttr "EyeBase_R_scaleY.o" "ais_mik_eRN.phl[110]";
connectAttr "EyeUpperIn_R_translateX.o" "ais_mik_eRN.phl[111]";
connectAttr "EyeUpperIn_R_translateY.o" "ais_mik_eRN.phl[112]";
connectAttr "EyeUpperOut_R_translateX.o" "ais_mik_eRN.phl[113]";
connectAttr "EyeUpperOut_R_translateY.o" "ais_mik_eRN.phl[114]";
connectAttr "Eye_R_translateX.o" "ais_mik_eRN.phl[115]";
connectAttr "Eye_R_translateY.o" "ais_mik_eRN.phl[116]";
connectAttr "Eye_R_rotateZ.o" "ais_mik_eRN.phl[117]";
connectAttr "Eye_R_scaleX.o" "ais_mik_eRN.phl[118]";
connectAttr "Eye_R_scaleY.o" "ais_mik_eRN.phl[119]";
connectAttr "EyeLowerIn_R_translateX.o" "ais_mik_eRN.phl[120]";
connectAttr "EyeLowerIn_R_translateY.o" "ais_mik_eRN.phl[121]";
connectAttr "EyeLowerOut_R_translateX.o" "ais_mik_eRN.phl[122]";
connectAttr "EyeLowerOut_R_translateY.o" "ais_mik_eRN.phl[123]";
connectAttr "LidUpper_R_translateY.o" "ais_mik_eRN.phl[124]";
connectAttr "LidUpperOut_R_translateX.o" "ais_mik_eRN.phl[125]";
connectAttr "LidUpperOut_R_translateY.o" "ais_mik_eRN.phl[126]";
connectAttr "LidUpperIn_R_translateX.o" "ais_mik_eRN.phl[127]";
connectAttr "LidUpperIn_R_translateY.o" "ais_mik_eRN.phl[128]";
connectAttr "LidLower_R_translateY.o" "ais_mik_eRN.phl[129]";
connectAttr "LidLowerIn_R_translateX.o" "ais_mik_eRN.phl[130]";
connectAttr "LidLowerIn_R_translateY.o" "ais_mik_eRN.phl[131]";
connectAttr "LidLowerOut_R_translateX.o" "ais_mik_eRN.phl[132]";
connectAttr "LidLowerOut_R_translateY.o" "ais_mik_eRN.phl[133]";
connectAttr "BrowBase_L_translateX.o" "ais_mik_eRN.phl[134]";
connectAttr "BrowBase_L_translateY.o" "ais_mik_eRN.phl[135]";
connectAttr "BrowBase_L_rotateZ.o" "ais_mik_eRN.phl[136]";
connectAttr "BrowUpperIn_L_translateX.o" "ais_mik_eRN.phl[137]";
connectAttr "BrowUpperIn_L_translateY.o" "ais_mik_eRN.phl[138]";
connectAttr "BrowLowerIn_L_translateX.o" "ais_mik_eRN.phl[139]";
connectAttr "BrowLowerIn_L_translateY.o" "ais_mik_eRN.phl[140]";
connectAttr "BrowLowerOut_L_translateX.o" "ais_mik_eRN.phl[141]";
connectAttr "BrowLowerOut_L_translateY.o" "ais_mik_eRN.phl[142]";
connectAttr "BrowUpperOut_L_translateX.o" "ais_mik_eRN.phl[143]";
connectAttr "BrowUpperOut_L_translateY.o" "ais_mik_eRN.phl[144]";
connectAttr "Ear_L_scaleX.o" "ais_mik_eRN.phl[145]";
connectAttr "Ear_L_scaleY.o" "ais_mik_eRN.phl[146]";
connectAttr "Ear_L_scaleZ.o" "ais_mik_eRN.phl[147]";
connectAttr "Ear_L_translateX.o" "ais_mik_eRN.phl[148]";
connectAttr "Ear_L_translateY.o" "ais_mik_eRN.phl[149]";
connectAttr "Ear_L_translateZ.o" "ais_mik_eRN.phl[150]";
connectAttr "Ear_L_rotateX.o" "ais_mik_eRN.phl[151]";
connectAttr "Ear_L_rotateY.o" "ais_mik_eRN.phl[152]";
connectAttr "Ear_L_rotateZ.o" "ais_mik_eRN.phl[153]";
connectAttr "EyeBase_L_translateX.o" "ais_mik_eRN.phl[154]";
connectAttr "EyeBase_L_translateY.o" "ais_mik_eRN.phl[155]";
connectAttr "EyeBase_L_rotateZ.o" "ais_mik_eRN.phl[156]";
connectAttr "EyeBase_L_scaleX.o" "ais_mik_eRN.phl[157]";
connectAttr "EyeBase_L_scaleY.o" "ais_mik_eRN.phl[158]";
connectAttr "EyeUpperIn_L_translateX.o" "ais_mik_eRN.phl[159]";
connectAttr "EyeUpperIn_L_translateY.o" "ais_mik_eRN.phl[160]";
connectAttr "EyeUpperOut_L_translateX.o" "ais_mik_eRN.phl[161]";
connectAttr "EyeUpperOut_L_translateY.o" "ais_mik_eRN.phl[162]";
connectAttr "Eye_L_translateX.o" "ais_mik_eRN.phl[163]";
connectAttr "Eye_L_translateY.o" "ais_mik_eRN.phl[164]";
connectAttr "Eye_L_rotateZ.o" "ais_mik_eRN.phl[165]";
connectAttr "Eye_L_scaleX.o" "ais_mik_eRN.phl[166]";
connectAttr "Eye_L_scaleY.o" "ais_mik_eRN.phl[167]";
connectAttr "EyeLowerIn_L_translateX.o" "ais_mik_eRN.phl[168]";
connectAttr "EyeLowerIn_L_translateY.o" "ais_mik_eRN.phl[169]";
connectAttr "EyeLowerOut_L_translateX.o" "ais_mik_eRN.phl[170]";
connectAttr "EyeLowerOut_L_translateY.o" "ais_mik_eRN.phl[171]";
connectAttr "LidUpper_L_translateY.o" "ais_mik_eRN.phl[172]";
connectAttr "LidUpperOut_L_translateX.o" "ais_mik_eRN.phl[173]";
connectAttr "LidUpperOut_L_translateY.o" "ais_mik_eRN.phl[174]";
connectAttr "LidUpperIn_L_translateX.o" "ais_mik_eRN.phl[175]";
connectAttr "LidUpperIn_L_translateY.o" "ais_mik_eRN.phl[176]";
connectAttr "LidLower_L_translateY.o" "ais_mik_eRN.phl[177]";
connectAttr "LidLowerIn_L_translateX.o" "ais_mik_eRN.phl[178]";
connectAttr "LidLowerIn_L_translateY.o" "ais_mik_eRN.phl[179]";
connectAttr "LidLowerOut_L_translateX.o" "ais_mik_eRN.phl[180]";
connectAttr "LidLowerOut_L_translateY.o" "ais_mik_eRN.phl[181]";
connectAttr "Scapula_R_translateX.o" "ais_mik_eRN.phl[182]";
connectAttr "Scapula_R_translateY.o" "ais_mik_eRN.phl[183]";
connectAttr "Scapula_R_translateZ.o" "ais_mik_eRN.phl[184]";
connectAttr "Scapula_R_rotateZ.o" "ais_mik_eRN.phl[185]";
connectAttr "Scapula_R_rotateX.o" "ais_mik_eRN.phl[186]";
connectAttr "Scapula_R_rotateY.o" "ais_mik_eRN.phl[187]";
connectAttr "JetPack_rotateX.o" "ais_mik_eRN.phl[188]";
connectAttr "JetPack_rotateZ.o" "ais_mik_eRN.phl[189]";
connectAttr "JetPackFlame_R_Flame.o" "ais_mik_eRN.phl[190]";
connectAttr "JetPackFlame_R_rotateX.o" "ais_mik_eRN.phl[191]";
connectAttr "JetPackFlame_R_rotateY.o" "ais_mik_eRN.phl[192]";
connectAttr "JetPackFlame_R_rotateZ.o" "ais_mik_eRN.phl[193]";
connectAttr "JetPackFlame_L_Flame.o" "ais_mik_eRN.phl[194]";
connectAttr "JetPackFlame_L_rotateX.o" "ais_mik_eRN.phl[195]";
connectAttr "JetPackFlame_L_rotateY.o" "ais_mik_eRN.phl[196]";
connectAttr "JetPackFlame_L_rotateZ.o" "ais_mik_eRN.phl[197]";
connectAttr "Scapula_L_translateX.o" "ais_mik_eRN.phl[198]";
connectAttr "Scapula_L_translateY.o" "ais_mik_eRN.phl[199]";
connectAttr "Scapula_L_translateZ.o" "ais_mik_eRN.phl[200]";
connectAttr "Scapula_L_rotateX.o" "ais_mik_eRN.phl[201]";
connectAttr "Scapula_L_rotateY.o" "ais_mik_eRN.phl[202]";
connectAttr "Scapula_L_rotateZ.o" "ais_mik_eRN.phl[203]";
connectAttr "ThumbFinger1_R_scaleX.o" "ais_mik_eRN.phl[204]";
connectAttr "ThumbFinger1_R_scaleY.o" "ais_mik_eRN.phl[205]";
connectAttr "ThumbFinger1_R_scaleZ.o" "ais_mik_eRN.phl[206]";
connectAttr "ThumbFinger1_R_rotateX.o" "ais_mik_eRN.phl[207]";
connectAttr "ThumbFinger1_R_rotateY.o" "ais_mik_eRN.phl[208]";
connectAttr "ThumbFinger1_R_rotateZ.o" "ais_mik_eRN.phl[209]";
connectAttr "ThumbFinger1_R_translateX.o" "ais_mik_eRN.phl[210]";
connectAttr "ThumbFinger1_R_translateY.o" "ais_mik_eRN.phl[211]";
connectAttr "ThumbFinger1_R_translateZ.o" "ais_mik_eRN.phl[212]";
connectAttr "ThumbFinger2_R_scaleX.o" "ais_mik_eRN.phl[213]";
connectAttr "ThumbFinger2_R_scaleY.o" "ais_mik_eRN.phl[214]";
connectAttr "ThumbFinger2_R_scaleZ.o" "ais_mik_eRN.phl[215]";
connectAttr "ThumbFinger2_R_rotateX.o" "ais_mik_eRN.phl[216]";
connectAttr "ThumbFinger2_R_rotateY.o" "ais_mik_eRN.phl[217]";
connectAttr "ThumbFinger2_R_rotateZ.o" "ais_mik_eRN.phl[218]";
connectAttr "ThumbFinger2_R_translateX.o" "ais_mik_eRN.phl[219]";
connectAttr "ThumbFinger2_R_translateY.o" "ais_mik_eRN.phl[220]";
connectAttr "ThumbFinger2_R_translateZ.o" "ais_mik_eRN.phl[221]";
connectAttr "IndexFinger1_R_scaleX.o" "ais_mik_eRN.phl[222]";
connectAttr "IndexFinger1_R_scaleY.o" "ais_mik_eRN.phl[223]";
connectAttr "IndexFinger1_R_scaleZ.o" "ais_mik_eRN.phl[224]";
connectAttr "IndexFinger1_R_rotateX.o" "ais_mik_eRN.phl[225]";
connectAttr "IndexFinger1_R_rotateY.o" "ais_mik_eRN.phl[226]";
connectAttr "IndexFinger1_R_rotateZ.o" "ais_mik_eRN.phl[227]";
connectAttr "IndexFinger1_R_translateX.o" "ais_mik_eRN.phl[228]";
connectAttr "IndexFinger1_R_translateY.o" "ais_mik_eRN.phl[229]";
connectAttr "IndexFinger1_R_translateZ.o" "ais_mik_eRN.phl[230]";
connectAttr "IndexFinger2_R_scaleX.o" "ais_mik_eRN.phl[231]";
connectAttr "IndexFinger2_R_scaleY.o" "ais_mik_eRN.phl[232]";
connectAttr "IndexFinger2_R_scaleZ.o" "ais_mik_eRN.phl[233]";
connectAttr "IndexFinger2_R_rotateX.o" "ais_mik_eRN.phl[234]";
connectAttr "IndexFinger2_R_rotateY.o" "ais_mik_eRN.phl[235]";
connectAttr "IndexFinger2_R_rotateZ.o" "ais_mik_eRN.phl[236]";
connectAttr "IndexFinger2_R_translateX.o" "ais_mik_eRN.phl[237]";
connectAttr "IndexFinger2_R_translateY.o" "ais_mik_eRN.phl[238]";
connectAttr "IndexFinger2_R_translateZ.o" "ais_mik_eRN.phl[239]";
connectAttr "MiddleFinger1_R_scaleX.o" "ais_mik_eRN.phl[240]";
connectAttr "MiddleFinger1_R_scaleY.o" "ais_mik_eRN.phl[241]";
connectAttr "MiddleFinger1_R_scaleZ.o" "ais_mik_eRN.phl[242]";
connectAttr "MiddleFinger1_R_rotateX.o" "ais_mik_eRN.phl[243]";
connectAttr "MiddleFinger1_R_rotateY.o" "ais_mik_eRN.phl[244]";
connectAttr "MiddleFinger1_R_rotateZ.o" "ais_mik_eRN.phl[245]";
connectAttr "MiddleFinger1_R_translateX.o" "ais_mik_eRN.phl[246]";
connectAttr "MiddleFinger1_R_translateY.o" "ais_mik_eRN.phl[247]";
connectAttr "MiddleFinger1_R_translateZ.o" "ais_mik_eRN.phl[248]";
connectAttr "MiddleFinger2_R_scaleX.o" "ais_mik_eRN.phl[249]";
connectAttr "MiddleFinger2_R_scaleY.o" "ais_mik_eRN.phl[250]";
connectAttr "MiddleFinger2_R_scaleZ.o" "ais_mik_eRN.phl[251]";
connectAttr "MiddleFinger2_R_rotateX.o" "ais_mik_eRN.phl[252]";
connectAttr "MiddleFinger2_R_rotateY.o" "ais_mik_eRN.phl[253]";
connectAttr "MiddleFinger2_R_rotateZ.o" "ais_mik_eRN.phl[254]";
connectAttr "MiddleFinger2_R_translateX.o" "ais_mik_eRN.phl[255]";
connectAttr "MiddleFinger2_R_translateY.o" "ais_mik_eRN.phl[256]";
connectAttr "MiddleFinger2_R_translateZ.o" "ais_mik_eRN.phl[257]";
connectAttr "Wrist_R_translateX.o" "ais_mik_eRN.phl[258]";
connectAttr "Wrist_R_translateY.o" "ais_mik_eRN.phl[259]";
connectAttr "Wrist_R_translateZ.o" "ais_mik_eRN.phl[260]";
connectAttr "Wrist_R_rotateX.o" "ais_mik_eRN.phl[261]";
connectAttr "Wrist_R_rotateY.o" "ais_mik_eRN.phl[262]";
connectAttr "Wrist_R_rotateZ.o" "ais_mik_eRN.phl[263]";
connectAttr "Wrist_R_scaleX.o" "ais_mik_eRN.phl[264]";
connectAttr "Wrist_R_scaleY.o" "ais_mik_eRN.phl[265]";
connectAttr "Wrist_R_scaleZ.o" "ais_mik_eRN.phl[266]";
connectAttr "Elbow_R_translateX.o" "ais_mik_eRN.phl[267]";
connectAttr "Elbow_R_translateY.o" "ais_mik_eRN.phl[268]";
connectAttr "Elbow_R_translateZ.o" "ais_mik_eRN.phl[269]";
connectAttr "Elbow_R_rotateX.o" "ais_mik_eRN.phl[270]";
connectAttr "Elbow_R_rotateZ.o" "ais_mik_eRN.phl[271]";
connectAttr "Elbow_R_rotateY.o" "ais_mik_eRN.phl[272]";
connectAttr "Elbow_R_scaleX.o" "ais_mik_eRN.phl[273]";
connectAttr "Elbow_R_scaleY.o" "ais_mik_eRN.phl[274]";
connectAttr "Elbow_R_scaleZ.o" "ais_mik_eRN.phl[275]";
connectAttr "Shoulder_R_Global.o" "ais_mik_eRN.phl[276]";
connectAttr "Shoulder_R_translateX.o" "ais_mik_eRN.phl[277]";
connectAttr "Shoulder_R_translateY.o" "ais_mik_eRN.phl[278]";
connectAttr "Shoulder_R_translateZ.o" "ais_mik_eRN.phl[279]";
connectAttr "Shoulder_R_rotateX.o" "ais_mik_eRN.phl[280]";
connectAttr "Shoulder_R_rotateY.o" "ais_mik_eRN.phl[281]";
connectAttr "Shoulder_R_rotateZ.o" "ais_mik_eRN.phl[282]";
connectAttr "Shoulder_R_scaleX.o" "ais_mik_eRN.phl[283]";
connectAttr "Shoulder_R_scaleY.o" "ais_mik_eRN.phl[284]";
connectAttr "Shoulder_R_scaleZ.o" "ais_mik_eRN.phl[285]";
connectAttr "ThumbFinger1_L_scaleX.o" "ais_mik_eRN.phl[286]";
connectAttr "ThumbFinger1_L_scaleY.o" "ais_mik_eRN.phl[287]";
connectAttr "ThumbFinger1_L_scaleZ.o" "ais_mik_eRN.phl[288]";
connectAttr "ThumbFinger1_L_rotateZ.o" "ais_mik_eRN.phl[289]";
connectAttr "ThumbFinger1_L_rotateX.o" "ais_mik_eRN.phl[290]";
connectAttr "ThumbFinger1_L_rotateY.o" "ais_mik_eRN.phl[291]";
connectAttr "ThumbFinger1_L_translateX.o" "ais_mik_eRN.phl[292]";
connectAttr "ThumbFinger1_L_translateY.o" "ais_mik_eRN.phl[293]";
connectAttr "ThumbFinger1_L_translateZ.o" "ais_mik_eRN.phl[294]";
connectAttr "ThumbFinger2_L_scaleX.o" "ais_mik_eRN.phl[295]";
connectAttr "ThumbFinger2_L_scaleY.o" "ais_mik_eRN.phl[296]";
connectAttr "ThumbFinger2_L_scaleZ.o" "ais_mik_eRN.phl[297]";
connectAttr "ThumbFinger2_L_rotateX.o" "ais_mik_eRN.phl[298]";
connectAttr "ThumbFinger2_L_rotateY.o" "ais_mik_eRN.phl[299]";
connectAttr "ThumbFinger2_L_rotateZ.o" "ais_mik_eRN.phl[300]";
connectAttr "ThumbFinger2_L_translateX.o" "ais_mik_eRN.phl[301]";
connectAttr "ThumbFinger2_L_translateY.o" "ais_mik_eRN.phl[302]";
connectAttr "ThumbFinger2_L_translateZ.o" "ais_mik_eRN.phl[303]";
connectAttr "IndexFinger1_L_scaleX.o" "ais_mik_eRN.phl[304]";
connectAttr "IndexFinger1_L_scaleY.o" "ais_mik_eRN.phl[305]";
connectAttr "IndexFinger1_L_scaleZ.o" "ais_mik_eRN.phl[306]";
connectAttr "IndexFinger1_L_rotateX.o" "ais_mik_eRN.phl[307]";
connectAttr "IndexFinger1_L_rotateY.o" "ais_mik_eRN.phl[308]";
connectAttr "IndexFinger1_L_rotateZ.o" "ais_mik_eRN.phl[309]";
connectAttr "IndexFinger1_L_translateX.o" "ais_mik_eRN.phl[310]";
connectAttr "IndexFinger1_L_translateY.o" "ais_mik_eRN.phl[311]";
connectAttr "IndexFinger1_L_translateZ.o" "ais_mik_eRN.phl[312]";
connectAttr "IndexFinger2_L_scaleX.o" "ais_mik_eRN.phl[313]";
connectAttr "IndexFinger2_L_scaleY.o" "ais_mik_eRN.phl[314]";
connectAttr "IndexFinger2_L_scaleZ.o" "ais_mik_eRN.phl[315]";
connectAttr "IndexFinger2_L_rotateX.o" "ais_mik_eRN.phl[316]";
connectAttr "IndexFinger2_L_rotateY.o" "ais_mik_eRN.phl[317]";
connectAttr "IndexFinger2_L_rotateZ.o" "ais_mik_eRN.phl[318]";
connectAttr "IndexFinger2_L_translateX.o" "ais_mik_eRN.phl[319]";
connectAttr "IndexFinger2_L_translateY.o" "ais_mik_eRN.phl[320]";
connectAttr "IndexFinger2_L_translateZ.o" "ais_mik_eRN.phl[321]";
connectAttr "MiddleFinger1_L_scaleX.o" "ais_mik_eRN.phl[322]";
connectAttr "MiddleFinger1_L_scaleY.o" "ais_mik_eRN.phl[323]";
connectAttr "MiddleFinger1_L_scaleZ.o" "ais_mik_eRN.phl[324]";
connectAttr "MiddleFinger1_L_rotateX.o" "ais_mik_eRN.phl[325]";
connectAttr "MiddleFinger1_L_rotateY.o" "ais_mik_eRN.phl[326]";
connectAttr "MiddleFinger1_L_rotateZ.o" "ais_mik_eRN.phl[327]";
connectAttr "MiddleFinger1_L_translateX.o" "ais_mik_eRN.phl[328]";
connectAttr "MiddleFinger1_L_translateY.o" "ais_mik_eRN.phl[329]";
connectAttr "MiddleFinger1_L_translateZ.o" "ais_mik_eRN.phl[330]";
connectAttr "MiddleFinger2_L_scaleX.o" "ais_mik_eRN.phl[331]";
connectAttr "MiddleFinger2_L_scaleY.o" "ais_mik_eRN.phl[332]";
connectAttr "MiddleFinger2_L_scaleZ.o" "ais_mik_eRN.phl[333]";
connectAttr "MiddleFinger2_L_rotateX.o" "ais_mik_eRN.phl[334]";
connectAttr "MiddleFinger2_L_rotateY.o" "ais_mik_eRN.phl[335]";
connectAttr "MiddleFinger2_L_rotateZ.o" "ais_mik_eRN.phl[336]";
connectAttr "MiddleFinger2_L_translateX.o" "ais_mik_eRN.phl[337]";
connectAttr "MiddleFinger2_L_translateY.o" "ais_mik_eRN.phl[338]";
connectAttr "MiddleFinger2_L_translateZ.o" "ais_mik_eRN.phl[339]";
connectAttr "Wrist_L_translateX.o" "ais_mik_eRN.phl[340]";
connectAttr "Wrist_L_translateY.o" "ais_mik_eRN.phl[341]";
connectAttr "Wrist_L_translateZ.o" "ais_mik_eRN.phl[342]";
connectAttr "Wrist_L_rotateX.o" "ais_mik_eRN.phl[343]";
connectAttr "Wrist_L_rotateZ.o" "ais_mik_eRN.phl[344]";
connectAttr "Wrist_L_rotateY.o" "ais_mik_eRN.phl[345]";
connectAttr "Wrist_L_scaleX.o" "ais_mik_eRN.phl[346]";
connectAttr "Wrist_L_scaleY.o" "ais_mik_eRN.phl[347]";
connectAttr "Wrist_L_scaleZ.o" "ais_mik_eRN.phl[348]";
connectAttr "Elbow_L_translateX.o" "ais_mik_eRN.phl[349]";
connectAttr "Elbow_L_translateY.o" "ais_mik_eRN.phl[350]";
connectAttr "Elbow_L_translateZ.o" "ais_mik_eRN.phl[351]";
connectAttr "Elbow_L_rotateX.o" "ais_mik_eRN.phl[352]";
connectAttr "Elbow_L_rotateY.o" "ais_mik_eRN.phl[353]";
connectAttr "Elbow_L_rotateZ.o" "ais_mik_eRN.phl[354]";
connectAttr "Elbow_L_scaleX.o" "ais_mik_eRN.phl[355]";
connectAttr "Elbow_L_scaleY.o" "ais_mik_eRN.phl[356]";
connectAttr "Elbow_L_scaleZ.o" "ais_mik_eRN.phl[357]";
connectAttr "Shoulder_L_Global.o" "ais_mik_eRN.phl[358]";
connectAttr "Shoulder_L_translateX.o" "ais_mik_eRN.phl[359]";
connectAttr "Shoulder_L_translateY.o" "ais_mik_eRN.phl[360]";
connectAttr "Shoulder_L_translateZ.o" "ais_mik_eRN.phl[361]";
connectAttr "Shoulder_L_rotateX.o" "ais_mik_eRN.phl[362]";
connectAttr "Shoulder_L_rotateY.o" "ais_mik_eRN.phl[363]";
connectAttr "Shoulder_L_rotateZ.o" "ais_mik_eRN.phl[364]";
connectAttr "Shoulder_L_scaleX.o" "ais_mik_eRN.phl[365]";
connectAttr "Shoulder_L_scaleY.o" "ais_mik_eRN.phl[366]";
connectAttr "Shoulder_L_scaleZ.o" "ais_mik_eRN.phl[367]";
connectAttr "IKLeg_R_scaleY.o" "ais_mik_eRN.phl[368]";
connectAttr "IKLeg_R_scaleZ.o" "ais_mik_eRN.phl[369]";
connectAttr "IKLeg_R_scaleX.o" "ais_mik_eRN.phl[370]";
connectAttr "IKLeg_R_translateZ.o" "ais_mik_eRN.phl[371]";
connectAttr "IKLeg_R_translateX.o" "ais_mik_eRN.phl[372]";
connectAttr "IKLeg_R_translateY.o" "ais_mik_eRN.phl[373]";
connectAttr "IKLeg_R_swivel.o" "ais_mik_eRN.phl[374]";
connectAttr "IKLeg_R_rock.o" "ais_mik_eRN.phl[375]";
connectAttr "IKLeg_R_roll.o" "ais_mik_eRN.phl[376]";
connectAttr "IKLeg_R_rollStartAngle.o" "ais_mik_eRN.phl[377]";
connectAttr "IKLeg_R_rollEndAngle.o" "ais_mik_eRN.phl[378]";
connectAttr "IKLeg_R_stretchy.o" "ais_mik_eRN.phl[379]";
connectAttr "IKLeg_R_antiPop.o" "ais_mik_eRN.phl[380]";
connectAttr "IKLeg_R_Lenght1.o" "ais_mik_eRN.phl[381]";
connectAttr "IKLeg_R_Lenght2.o" "ais_mik_eRN.phl[382]";
connectAttr "IKLeg_R_Fatness1.o" "ais_mik_eRN.phl[383]";
connectAttr "IKLeg_R_Fatness2.o" "ais_mik_eRN.phl[384]";
connectAttr "IKLeg_R_volume.o" "ais_mik_eRN.phl[385]";
connectAttr "IKLeg_R_rotateY.o" "ais_mik_eRN.phl[386]";
connectAttr "IKLeg_R_rotateX.o" "ais_mik_eRN.phl[387]";
connectAttr "IKLeg_R_rotateZ.o" "ais_mik_eRN.phl[388]";
connectAttr "RollHeel_R_translateX.o" "ais_mik_eRN.phl[389]";
connectAttr "RollHeel_R_translateY.o" "ais_mik_eRN.phl[390]";
connectAttr "RollHeel_R_translateZ.o" "ais_mik_eRN.phl[391]";
connectAttr "RollHeel_R_rotateX.o" "ais_mik_eRN.phl[392]";
connectAttr "RollHeel_R_rotateY.o" "ais_mik_eRN.phl[393]";
connectAttr "RollHeel_R_rotateZ.o" "ais_mik_eRN.phl[394]";
connectAttr "RollToesEnd_R_translateX.o" "ais_mik_eRN.phl[395]";
connectAttr "RollToesEnd_R_translateY.o" "ais_mik_eRN.phl[396]";
connectAttr "RollToesEnd_R_translateZ.o" "ais_mik_eRN.phl[397]";
connectAttr "RollToesEnd_R_rotateX.o" "ais_mik_eRN.phl[398]";
connectAttr "RollToesEnd_R_rotateY.o" "ais_mik_eRN.phl[399]";
connectAttr "RollToesEnd_R_rotateZ.o" "ais_mik_eRN.phl[400]";
connectAttr "RollToes_R_translateX.o" "ais_mik_eRN.phl[401]";
connectAttr "RollToes_R_translateY.o" "ais_mik_eRN.phl[402]";
connectAttr "RollToes_R_translateZ.o" "ais_mik_eRN.phl[403]";
connectAttr "RollToes_R_rotateX.o" "ais_mik_eRN.phl[404]";
connectAttr "RollToes_R_rotateY.o" "ais_mik_eRN.phl[405]";
connectAttr "RollToes_R_rotateZ.o" "ais_mik_eRN.phl[406]";
connectAttr "IKToes_R_translateX.o" "ais_mik_eRN.phl[407]";
connectAttr "IKToes_R_translateY.o" "ais_mik_eRN.phl[408]";
connectAttr "IKToes_R_translateZ.o" "ais_mik_eRN.phl[409]";
connectAttr "IKToes_R_rotateX.o" "ais_mik_eRN.phl[410]";
connectAttr "IKToes_R_rotateY.o" "ais_mik_eRN.phl[411]";
connectAttr "IKToes_R_rotateZ.o" "ais_mik_eRN.phl[412]";
connectAttr "IKToes_R_scaleX.o" "ais_mik_eRN.phl[413]";
connectAttr "IKToes_R_scaleY.o" "ais_mik_eRN.phl[414]";
connectAttr "IKToes_R_scaleZ.o" "ais_mik_eRN.phl[415]";
connectAttr "IKLeg_L_scaleY.o" "ais_mik_eRN.phl[416]";
connectAttr "IKLeg_L_scaleZ.o" "ais_mik_eRN.phl[417]";
connectAttr "IKLeg_L_scaleX.o" "ais_mik_eRN.phl[418]";
connectAttr "IKLeg_L_translateY.o" "ais_mik_eRN.phl[419]";
connectAttr "IKLeg_L_translateZ.o" "ais_mik_eRN.phl[420]";
connectAttr "IKLeg_L_translateX.o" "ais_mik_eRN.phl[421]";
connectAttr "IKLeg_L_swivel.o" "ais_mik_eRN.phl[422]";
connectAttr "IKLeg_L_rock.o" "ais_mik_eRN.phl[423]";
connectAttr "IKLeg_L_roll.o" "ais_mik_eRN.phl[424]";
connectAttr "IKLeg_L_rollStartAngle.o" "ais_mik_eRN.phl[425]";
connectAttr "IKLeg_L_rollEndAngle.o" "ais_mik_eRN.phl[426]";
connectAttr "IKLeg_L_stretchy.o" "ais_mik_eRN.phl[427]";
connectAttr "IKLeg_L_antiPop.o" "ais_mik_eRN.phl[428]";
connectAttr "IKLeg_L_Lenght1.o" "ais_mik_eRN.phl[429]";
connectAttr "IKLeg_L_Lenght2.o" "ais_mik_eRN.phl[430]";
connectAttr "IKLeg_L_Fatness1.o" "ais_mik_eRN.phl[431]";
connectAttr "IKLeg_L_Fatness2.o" "ais_mik_eRN.phl[432]";
connectAttr "IKLeg_L_volume.o" "ais_mik_eRN.phl[433]";
connectAttr "IKLeg_L_rotateY.o" "ais_mik_eRN.phl[434]";
connectAttr "IKLeg_L_rotateX.o" "ais_mik_eRN.phl[435]";
connectAttr "IKLeg_L_rotateZ.o" "ais_mik_eRN.phl[436]";
connectAttr "RollHeel_L_translateX.o" "ais_mik_eRN.phl[437]";
connectAttr "RollHeel_L_translateY.o" "ais_mik_eRN.phl[438]";
connectAttr "RollHeel_L_translateZ.o" "ais_mik_eRN.phl[439]";
connectAttr "RollHeel_L_rotateX.o" "ais_mik_eRN.phl[440]";
connectAttr "RollHeel_L_rotateY.o" "ais_mik_eRN.phl[441]";
connectAttr "RollHeel_L_rotateZ.o" "ais_mik_eRN.phl[442]";
connectAttr "RollToesEnd_L_translateX.o" "ais_mik_eRN.phl[443]";
connectAttr "RollToesEnd_L_translateY.o" "ais_mik_eRN.phl[444]";
connectAttr "RollToesEnd_L_translateZ.o" "ais_mik_eRN.phl[445]";
connectAttr "RollToesEnd_L_rotateX.o" "ais_mik_eRN.phl[446]";
connectAttr "RollToesEnd_L_rotateY.o" "ais_mik_eRN.phl[447]";
connectAttr "RollToesEnd_L_rotateZ.o" "ais_mik_eRN.phl[448]";
connectAttr "RollToes_L_translateX.o" "ais_mik_eRN.phl[449]";
connectAttr "RollToes_L_translateY.o" "ais_mik_eRN.phl[450]";
connectAttr "RollToes_L_translateZ.o" "ais_mik_eRN.phl[451]";
connectAttr "RollToes_L_rotateX.o" "ais_mik_eRN.phl[452]";
connectAttr "RollToes_L_rotateY.o" "ais_mik_eRN.phl[453]";
connectAttr "RollToes_L_rotateZ.o" "ais_mik_eRN.phl[454]";
connectAttr "IKToes_L_translateX.o" "ais_mik_eRN.phl[455]";
connectAttr "IKToes_L_translateY.o" "ais_mik_eRN.phl[456]";
connectAttr "IKToes_L_translateZ.o" "ais_mik_eRN.phl[457]";
connectAttr "IKToes_L_rotateX.o" "ais_mik_eRN.phl[458]";
connectAttr "IKToes_L_rotateY.o" "ais_mik_eRN.phl[459]";
connectAttr "IKToes_L_rotateZ.o" "ais_mik_eRN.phl[460]";
connectAttr "IKToes_L_scaleX.o" "ais_mik_eRN.phl[461]";
connectAttr "IKToes_L_scaleY.o" "ais_mik_eRN.phl[462]";
connectAttr "IKToes_L_scaleZ.o" "ais_mik_eRN.phl[463]";
connectAttr "Hips_translateX.o" "ais_mik_eRN.phl[464]";
connectAttr "Hips_translateY.o" "ais_mik_eRN.phl[465]";
connectAttr "Hips_translateZ.o" "ais_mik_eRN.phl[466]";
connectAttr "Hips_rotateX.o" "ais_mik_eRN.phl[467]";
connectAttr "Hips_rotateY.o" "ais_mik_eRN.phl[468]";
connectAttr "Hips_rotateZ.o" "ais_mik_eRN.phl[469]";
connectAttr "Hips_scaleX.o" "ais_mik_eRN.phl[470]";
connectAttr "Hips_scaleY.o" "ais_mik_eRN.phl[471]";
connectAttr "Hips_scaleZ.o" "ais_mik_eRN.phl[472]";
connectAttr "Chest_translateX.o" "ais_mik_eRN.phl[473]";
connectAttr "Chest_translateY.o" "ais_mik_eRN.phl[474]";
connectAttr "Chest_translateZ.o" "ais_mik_eRN.phl[475]";
connectAttr "Chest_rotateZ.o" "ais_mik_eRN.phl[476]";
connectAttr "Chest_rotateY.o" "ais_mik_eRN.phl[477]";
connectAttr "Chest_rotateX.o" "ais_mik_eRN.phl[478]";
connectAttr "Chest_scaleX.o" "ais_mik_eRN.phl[479]";
connectAttr "Chest_scaleY.o" "ais_mik_eRN.phl[480]";
connectAttr "Chest_scaleZ.o" "ais_mik_eRN.phl[481]";
connectAttr "PoleLeg_R_translateX.o" "ais_mik_eRN.phl[482]";
connectAttr "PoleLeg_R_translateY.o" "ais_mik_eRN.phl[483]";
connectAttr "PoleLeg_R_translateZ.o" "ais_mik_eRN.phl[484]";
connectAttr "PoleLeg_R_follow.o" "ais_mik_eRN.phl[485]";
connectAttr "PoleLeg_R_lock.o" "ais_mik_eRN.phl[486]";
connectAttr "PoleLeg_L_translateX.o" "ais_mik_eRN.phl[487]";
connectAttr "PoleLeg_L_translateY.o" "ais_mik_eRN.phl[488]";
connectAttr "PoleLeg_L_translateZ.o" "ais_mik_eRN.phl[489]";
connectAttr "PoleLeg_L_follow.o" "ais_mik_eRN.phl[490]";
connectAttr "PoleLeg_L_lock.o" "ais_mik_eRN.phl[491]";
connectAttr "Root_translateX.o" "ais_mik_eRN.phl[492]";
connectAttr "Root_translateY.o" "ais_mik_eRN.phl[493]";
connectAttr "Root_translateZ.o" "ais_mik_eRN.phl[494]";
connectAttr "Root_rotateZ.o" "ais_mik_eRN.phl[495]";
connectAttr "Root_rotateX.o" "ais_mik_eRN.phl[496]";
connectAttr "Root_rotateY.o" "ais_mik_eRN.phl[497]";
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
// End of 7_Idle_v001.ma
