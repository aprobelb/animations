//Maya ASCII 2026 scene
//Name: 3_Step_Up_anim_v002_arms.0024.ma
//Last modified: Fri, Oct 24, 2025 07:06:59 PM
//Codeset: 1251
file -rdi 1 -ns "ais_mik_e" -rfn "ais_mik_eRN" -op "v=0;" -typ "mayaAscii" "D:/AiS//ais_mik_e.ma";
file -r -ns "ais_mik_e" -dr 1 -rfn "ais_mik_eRN" -op "v=0;" -typ "mayaAscii" "D:/AiS//ais_mik_e.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "37CFD788-4DBE-D663-DCE0-0D9DDCF435EE";
fileInfo "exportedFrom" "D:/AiS/3_Step_Up_anim_v002_arms.ma";
createNode transform -s -n "persp";
	rename -uid "50DC96C8-4CEA-FD45-1827-0C8BEFED0B03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -114.77562467678355 166.55093831690215 647.67805638444702 ;
	setAttr ".r" -type "double3" -6.3383527379977709 -2889.7999999994445 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "175FAF62-41CC-5298-DFF1-CB9A80998B1F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 640.68914491928183;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.1501278706450186 92.212743790714669 30.355557089087085 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "83EFDC4E-4C64-AB15-5111-9A8F5777B539";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3C0A9677-42CF-F180-3A4F-4BB34B6F787B";
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
	rename -uid "9A7A17E6-49EA-0085-9DE4-A284DF06F34E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4B7C27EA-4B67-7D8B-AD76-46BED7D5251D";
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
	rename -uid "32811091-433B-8F37-603A-C1A4EABA9F04";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "88BE3944-4B25-FC83-B2E0-4CBEF5120F6B";
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
createNode transform -n "pCube1";
	rename -uid "2F1D383F-459A-C9EA-616D-DE8B70632D7F";
	setAttr ".t" -type "double3" -2.6493148535300719 17.892019307559718 95.634732095500738 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4FD1D85A-4C7C-7D6C-C4A4-548BF34A7CCA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  2.2186282 -2.7306554 -3.2274363 
		-2.2186282 -2.7306554 -3.2274363 2.2186282 -2.7306554 3.2274363 -2.2186282 -2.7306554 
		3.2274363;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5A6047D3-43C9-9D6E-D69A-C1BE6342F2A8";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3D7CAD1D-42AF-3266-CB63-9DB22E79B049";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C0BAA662-4A21-5D33-34D9-02B619846D5A";
createNode displayLayerManager -n "layerManager";
	rename -uid "D74448C8-4F05-73B3-6E54-F880EA655321";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AB3B0E13-40D9-A7FC-2074-4BB607EC67A9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5F4A1233-48E7-8DED-3169-8C84EE61395F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "54755A7C-4C6A-47D0-DDB9-44B962B43AE0";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E277621E-4271-9C9C-C1CF-A483A689CB0E";
	setAttr ".version" -type "string" "5.3.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4E677088-47F0-0356-7D29-BA9B53336E73";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E65359E2-4752-39AB-C606-AC900F851EF8";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7AA227B5-41C7-4823-34DC-2089D01316F0";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode animCurveTL -n "IKLeg_L_translateX";
	rename -uid "758122C1-4CF6-5300-CABB-4EA6630D1E4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTL -n "IKLeg_L_translateY";
	rename -uid "4B6A8919-429F-486C-72A9-059E56BEBC80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 38.257813265306119 0 40.747813265306121 16.694999999999993
		 47.418629251700679 45 52.108945918367347 33.041442296527563 66.127943877551019 33.041442296527563;
	setAttr -s 6 ".kit[2:5]"  1 18 1 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".ktl[3:5]" no no yes;
	setAttr -s 6 ".kix[2:5]"  0.0030885486080858182 1 0.0098185536597840822 
		1;
	setAttr -s 6 ".kiy[2:5]"  0.99999523042237326 0 -0.99995179684024271 
		0;
	setAttr -s 6 ".kox[2:5]"  0.0035461469106227309 0.021899460739330169 
		1 1;
	setAttr -s 6 ".koy[2:5]"  0.99999371240127732 -0.99976017805238004 
		0 0;
createNode animCurveTL -n "IKLeg_L_translateZ";
	rename -uid "47F9E9F4-4EB9-3F10-0C1F-AAA11DFFDFD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 38.257813265306119 0 40.747813265306121 7.5590261139421795
		 45.418629251700679 40.32777120016155 51.227001530612242 80.655542400323057 66.127943877551019 80.655542400323057;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".ktl[4:5]" no yes;
	setAttr -s 6 ".kix[3:5]"  0.0052620716695551519 0.010613289352170721 
		1;
	setAttr -s 6 ".kiy[3:5]"  0.99998615520503309 0.99994367745844914 
		0;
	setAttr -s 6 ".kox[3:5]"  0.0054530160350354621 1 1;
	setAttr -s 6 ".koy[3:5]"  0.99998513219753515 0 0;
createNode animCurveTA -n "IKLeg_L_rotateX";
	rename -uid "47B8D4B6-414D-E558-6D09-FB9BFD9E39A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTA -n "IKLeg_L_rotateY";
	rename -uid "D5A8764D-4D92-4ABB-7539-EF92C0F63A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 11.660165120000007 66.127943877551019 11.660165120000007;
createNode animCurveTA -n "IKLeg_L_rotateZ";
	rename -uid "B199E2BF-4B90-5539-6001-0E81175BB9CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTU -n "IKLeg_L_scaleX";
	rename -uid "E85947A2-4DB9-7721-9C82-B189C6B7DC06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 66.127943877551019 1;
createNode animCurveTU -n "IKLeg_L_scaleY";
	rename -uid "CD7AF13E-41C4-91AB-D90A-0EA242F38236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 66.127943877551019 1;
createNode animCurveTU -n "IKLeg_L_scaleZ";
	rename -uid "BD219905-4148-1623-A735-3CB2FE1990B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 66.127943877551019 1;
createNode animCurveTU -n "IKLeg_L_swivel";
	rename -uid "624DE9CA-4897-C932-3159-A98C747826DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTU -n "IKLeg_L_roll";
	rename -uid "6BE919BA-461A-75BD-E978-A680D276A230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTU -n "IKLeg_L_rollStartAngle";
	rename -uid "ED676125-4798-20BD-4C92-6B92B617828D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 30 66.127943877551019 30;
createNode animCurveTU -n "IKLeg_L_rollEndAngle";
	rename -uid "86D55322-438A-399B-0780-99A51E134E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 60 66.127943877551019 60;
createNode animCurveTU -n "IKLeg_L_rock";
	rename -uid "4255416A-47AD-298B-DE69-4196B94DFD2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTU -n "IKLeg_L_stretchy";
	rename -uid "24AC02EB-4DCC-2D57-7AA8-01933084BC86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10 66.127943877551019 10;
createNode animCurveTU -n "IKLeg_L_Lenght1";
	rename -uid "6757976F-4A8E-25DE-F0BB-EF8AD4D25E45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 66.127943877551019 1;
createNode animCurveTU -n "IKLeg_L_Lenght2";
	rename -uid "6D381B5B-4713-902A-3DDE-4181DE7155CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 66.127943877551019 1;
createNode animCurveTU -n "IKLeg_L_Fatness1";
	rename -uid "28701F21-4733-9ACD-2BD9-D1821426884F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTU -n "IKLeg_L_Fatness2";
	rename -uid "0239F78D-46F9-A28A-9010-49BA401B7D19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTU -n "IKLeg_L_volume";
	rename -uid "DAE4C153-4CCD-B8EC-A187-BABBE1DC0C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10 66.127943877551019 10;
createNode animCurveTL -n "IKLeg_R_translateX";
	rename -uid "86163CB1-4704-D5CB-D9D5-C7BFD233873D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTL -n "IKLeg_R_translateY";
	rename -uid "FB8DF7C6-48E1-57C8-ECDE-AEAEDAA2643F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 23 26.11831921571758 27 37.064063428467861
		 29.957813435374149 33.041442296527563 66.127943877551019 33.041442296527563;
	setAttr -s 6 ".kit[2:5]"  1 18 1 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".ktl[4:5]" no yes;
	setAttr -s 6 ".kix[2:5]"  0.00716631305587229 1 0.015965638841805112 
		1;
	setAttr -s 6 ".kiy[2:5]"  0.99997432164890376 0 -0.99987254106529655 
		0;
	setAttr -s 6 ".kox[2:5]"  0.0071663119777464878 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.99997432165663025 0 0 0;
createNode animCurveTL -n "IKLeg_R_translateZ";
	rename -uid "D64A8793-4C10-4934-18C1-59ABED9F3BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 23 21.773991625721234 25.133333333333333 38.944493893047763
		 27 59.319580687387415 29.957813435374149 80.655542400323057 66.127943877551019 80.655542400323057;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  0.0044290277430668566 0.0048192907402381316 
		1 1;
	setAttr -s 7 ".kiy[3:6]"  0.99999019180852522 0.99998838715095129 
		0 0;
	setAttr -s 7 ".kox[3:6]"  0.0044290275803579434 0.0048192907402381325 
		1 1;
	setAttr -s 7 ".koy[3:6]"  0.99999019180924575 0.9999883871509514 
		0 0;
createNode animCurveTA -n "IKLeg_R_rotateX";
	rename -uid "06D838DD-477A-883C-A90B-03B6E9CB0886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTA -n "IKLeg_R_rotateY";
	rename -uid "1B04611C-4BF3-2081-A2F4-CF85AF107D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -11.670650879999997 66.127943877551019 -11.670650879999997;
createNode animCurveTA -n "IKLeg_R_rotateZ";
	rename -uid "537E8B24-4DA1-1F31-85FE-5EAD608C9A58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTU -n "IKLeg_R_scaleX";
	rename -uid "B804AEF9-4E1E-51F8-512B-778BFC66FA5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 66.127943877551019 1;
createNode animCurveTU -n "IKLeg_R_scaleY";
	rename -uid "362FC8C3-4D56-8493-0387-AFAC6BE2E93E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 66.127943877551019 1;
createNode animCurveTU -n "IKLeg_R_scaleZ";
	rename -uid "493A24A3-4BDF-0213-66F0-78AA590A59C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 66.127943877551019 1;
createNode animCurveTU -n "IKLeg_R_swivel";
	rename -uid "16ACB813-4EEC-CACA-0A03-F6856DD24CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTU -n "IKLeg_R_roll";
	rename -uid "C331442B-45F4-B46A-6032-5282C873464F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTU -n "IKLeg_R_rollStartAngle";
	rename -uid "BB9FB809-4452-01F8-B88D-C3ABF33C4050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 30 66.127943877551019 30;
createNode animCurveTU -n "IKLeg_R_rollEndAngle";
	rename -uid "9E9B141D-4384-3CFE-45E8-4180DC6EC4BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 60 66.127943877551019 60;
createNode animCurveTU -n "IKLeg_R_rock";
	rename -uid "DDD5617C-4446-B383-7681-8F9567CF3AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTU -n "IKLeg_R_stretchy";
	rename -uid "0CE2F716-4C5C-25D2-01E8-E1874E6C2C19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10 66.127943877551019 10;
createNode animCurveTU -n "IKLeg_R_Lenght1";
	rename -uid "5E28C001-423A-3BE5-72ED-0E82F2E9D6E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 66.127943877551019 1;
createNode animCurveTU -n "IKLeg_R_Lenght2";
	rename -uid "1A0545D0-4F04-7871-C74D-4DB806C9B976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 66.127943877551019 1;
createNode animCurveTU -n "IKLeg_R_Fatness1";
	rename -uid "4937AE01-4801-1140-D886-5A8E79ACFC28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTU -n "IKLeg_R_Fatness2";
	rename -uid "7F7762B8-4815-25B4-769C-7B8BE8BB7D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTU -n "IKLeg_R_volume";
	rename -uid "1EC22380-4875-E7C3-7320-419B67F4948F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10 66.127943877551019 10;
createNode animCurveTL -n "RollToes_L_translateX";
	rename -uid "C51B72B7-4B19-C101-8670-098827DC1C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTL -n "RollToes_L_translateY";
	rename -uid "631DE583-4576-12B3-B79F-8D949A53F39E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTL -n "RollToes_L_translateZ";
	rename -uid "5C0FB683-4F25-AC89-0CB6-3B85C399D11E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTA -n "RollToes_L_rotateX";
	rename -uid "DEBAFC1E-4904-A238-A6E7-5B88A4611F7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 12.310668296612741 36.597813265306122 44
		 39.91781343537415 35 48.418629251700679 23 52.990890476190479 0 66.127943877551019 0;
	setAttr -s 8 ".kit[3:7]"  29 1 18 18 18;
	setAttr -s 8 ".kot[3:7]"  29 1 1 18 18;
	setAttr -s 8 ".ktl[5:7]" no yes yes;
	setAttr -s 8 ".kix[4:7]"  0.53220115228046339 0.66553712385525965 
		1 1;
	setAttr -s 8 ".kiy[4:7]"  -0.84661793833543775 -0.74636474780797957 
		0 0;
	setAttr -s 8 ".kox[4:7]"  0.58181984295976774 0.31207584168462582 
		1 1;
	setAttr -s 8 ".koy[4:7]"  -0.81331769336359039 -0.95005719250834186 
		0 0;
createNode animCurveTA -n "RollToes_L_rotateY";
	rename -uid "E56B6E95-4302-7262-3EDF-FFA5E0251562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0.028659332657534609 29 0.07140554535059021
		 38.257813265306119 0.07140554535059021 52.108945918367347 0.017454630293652577 56.51866836734694 0
		 66.127943877551019 0;
createNode animCurveTA -n "RollToes_L_rotateZ";
	rename -uid "C0DB6B15-44CA-719D-5C1A-A0A9299BAA41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 -0.096970839129809458 29 -0.24990586784483113
		 38.257813265306119 -0.24990586784483113 52.108945918367347 -0.12731001205511358 56.51866836734694 0
		 66.127943877551019 0;
createNode animCurveTL -n "IKToes_L_translateX";
	rename -uid "19219B2A-494E-4B0C-C6A8-F1999158708B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.7763568394002505e-15 66.127943877551019 0;
createNode animCurveTL -n "IKToes_L_translateY";
	rename -uid "E5DC4ADD-4842-4D99-D211-3A9AC3A40CD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTL -n "IKToes_L_translateZ";
	rename -uid "C88E4F39-401F-32B2-BABE-24BA57CF30E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTA -n "IKToes_L_rotateX";
	rename -uid "9E5D6B06-406F-08DD-01A5-24AC34A38E9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 37.427813265306121 0 43.418629251700679 34.513829544164565
		 52.108945918367347 0 66.127943877551019 0;
createNode animCurveTA -n "IKToes_L_rotateY";
	rename -uid "78C234A6-4123-4224-9834-5497134739DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTA -n "IKToes_L_rotateZ";
	rename -uid "A3965A8C-4996-28A9-104B-EBB5A01245E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTU -n "IKToes_L_scaleX";
	rename -uid "541BA604-49CC-8BB3-CCAB-C0B5A441523B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 66.127943877551019 1;
createNode animCurveTU -n "IKToes_L_scaleY";
	rename -uid "86806461-4F58-CA6E-28CB-609AE9A21912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.0000000000000002 66.127943877551019 1.0000000000000002;
createNode animCurveTU -n "IKToes_L_scaleZ";
	rename -uid "0AD586E1-432B-0124-6B53-0A88FF1E4062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 66.127943877551019 1;
createNode animCurveTL -n "Root_translateX";
	rename -uid "D1F838C6-4D1A-03A7-D725-61A78FF643D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 -1.0849999999999973 7 0.2503906250000032
		 10 3 20 14 42.418629251700679 -11.395089285714288 76.127943877551019 4.7690178571428525;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "Root_translateY";
	rename -uid "4AC6AF3C-4E6F-A6B1-AEFB-11A890C8DABE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 -0.77079951333753427 7 -0.90971290667585714
		 10 -2 34.107813605442175 -7.811626605358855 36.597813265306122 -5.9092231151169914
		 47.418629251700679 28.507204005738387 59.164501530612242 34.68577763696404 76.127943877551019 31.893620772143478;
	setAttr -s 9 ".kit[4:8]"  1 1 1 1 18;
	setAttr -s 9 ".kot[4:8]"  1 1 1 1 18;
	setAttr -s 9 ".ktl[4:8]" no yes yes yes yes;
	setAttr -s 9 ".kix[4:8]"  1.0044922103256302 0.1037499831404579 0.45086731781935963 
		0.48941134232546502 0.70681009778911585;
	setAttr -s 9 ".kiy[4:8]"  0 10.080704424920537 14.615428310633398 
		0 0;
	setAttr -s 9 ".kox[4:8]"  0.055612909641482272 0.50701989175530715 
		0.48941134232546502 0.70681014154024724 0.70681009778911585;
	setAttr -s 9 ".koy[4:8]"  0.86086606979370117 45.344752094780432 
		15.833380669852772 0 0;
createNode animCurveTL -n "Root_translateZ";
	rename -uid "E2392EA0-4280-D67C-A750-8A85FFE03611";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 3.2392489976347578 10 14 29 35.45869236328101
		 34.107813605442175 56.356081931918339 36.597813265306122 66.576755990365669 42.418629251700679 83.317434402332367
		 52.990890476190479 77.724685714285727 76.127943877551019 81;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kix[2:8]"  0.0236795027771931 0.016967719990402145 
		0.011857706703548678 0.009588692320972236 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0.99971960126238635 0.99985603787661714 
		0.99992969492446448 0.9999540274330484 0 0 0;
	setAttr -s 9 ".kox[2:8]"  0.023679506075115563 0.014445232442406765 
		0.011561028143930153 0.0096065420766419402 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0.99971960118427139 0.99989566218665271 
		0.99993316908094176 0.99995385611003562 0 0 0;
createNode animCurveTA -n "Root_rotateX";
	rename -uid "CD54C1EF-462C-FCA2-114D-EB85FFEB6707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0.26674800542414934 10 1.1692856572608354
		 20 3.0175113735763479 29 4.5225555213750184 42.418629251700679 2.0368201771640342
		 47.418629251700679 1.196958527702614 52.990890476190479 0.25105694628155145 54.754779251700683 0
		 76.127943877551019 0;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 18;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 18;
	setAttr -s 10 ".kix[5:9]"  0.99613487000785417 0.20833333333333393 
		0.99751238831378053 1 1;
	setAttr -s 10 ".kiy[5:9]"  -0.087836898592991861 -0.014064126096035263 
		-0.070491383590743723 0 0;
	setAttr -s 10 ".kox[5:9]"  0.99727675243015934 0.9973685163845043 
		0.99724269747002148 1 1;
	setAttr -s 10 ".koy[5:9]"  -0.073750112287064351 -0.072498569123623902 
		-0.074209179639146791 0 0;
createNode animCurveTA -n "Root_rotateY";
	rename -uid "3CCF86D5-496B-D26B-490F-C2A40645D6FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 0.86277955319053445 7 2.1889737179187172
		 10 3.7819805074811326 20 9.7599496967255028 29 13.175932090579426 42.418629251700679 6.5879660452897131
		 47.418629251700679 3.9330178675493976 52.990890476190479 0.81202781476756003 54.754779251700683 0
		 76.127943877551019 0;
createNode animCurveTA -n "Root_rotateZ";
	rename -uid "A4534A33-4868-C00A-3A79-F381F592FC9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 -0.33335638216736213 7 -0.84576454850648997
		 10 -1.4612624218309147 20 -3.7709997982733294 29 -5.0908497276689948 42.418629251700679 -2.545424863834497
		 47.418629251700679 -1.5196194699763839 52.990890476190479 -0.31374718321634026 54.754779251700683 0
		 76.127943877551019 0;
createNode animCurveTL -n "RollToesEnd_L_translateX";
	rename -uid "5311C662-44B4-D078-338D-F4B526B3B925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTL -n "RollToesEnd_L_translateY";
	rename -uid "DDB73F0F-4286-ECBD-6CC9-238F9C33FDBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTL -n "RollToesEnd_L_translateZ";
	rename -uid "EE81F3A7-4BAC-B3C3-2E13-C09000FFE974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTA -n "RollToesEnd_L_rotateX";
	rename -uid "657F259C-4A1D-DD1A-9523-489029D6B095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 29 0 38.257813265306119 38.543472192426712
		 40.747813265306121 55.243498389267891 44.418629251700679 50.218594018225637 48.418629251700679 30.807089302977662
		 52.108945918367347 8.0032928064733575 53.872834863945577 -0.005300177015004637 56.51866836734694 0
		 66.127943877551019 0;
	setAttr -s 10 ".kit[2:9]"  1 18 29 18 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 29 18 1 18 18 18;
	setAttr -s 10 ".ktl[6:9]" no yes yes yes;
	setAttr -s 10 ".kix[2:9]"  0.38288515700589221 1 0.62282787536788986 
		0.39881379964284608 0.38925824142949805 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0.92379594962555078 0 -0.78235889313327323 
		-0.91703192595156457 -0.92112866716828146 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.37836029695864137 1 0.62282787536788986 
		0.39881379964284608 0.1788846137982516 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0.92565840658709986 0 -0.78235889313327311 
		-0.91703192595156457 -0.98387005999077459 0 0 0;
createNode animCurveTA -n "RollToesEnd_L_rotateY";
	rename -uid "3FDBE48F-4DB3-C158-2485-B7A1BC379897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 29 0 38.257813265306119 -5.904768725057477
		 42.418629251700679 -7.3604605210011407 49.418629251700679 -4 52.108945918367347 0.0046070744839844984
		 53.872834863945577 0.00041887627785417906 56.51866836734694 0 66.127943877551019 0;
createNode animCurveTA -n "RollToesEnd_L_rotateZ";
	rename -uid "042FFFC5-4471-F12F-F892-2B839D5922C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 29 0 38.257813265306119 15.580540956734632
		 42.418629251700679 16.492662812595128 48.418629251700679 9.1302067429046616 50.345057312925171 1.401165880665989
		 52.108946088435374 -0.065857032257056428 53.872835034013605 -0.0040393905435773154
		 56.51866836734694 0 66.127943877551019 0;
createNode animCurveTL -n "RollHeel_R_translateX";
	rename -uid "BCA67213-4EF9-3357-AA5F-B4B0C40CF10C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTL -n "RollHeel_R_translateY";
	rename -uid "CFF26C52-4FF2-7EFA-EAFD-0BA725EDECA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTL -n "RollHeel_R_translateZ";
	rename -uid "1206A028-4716-EBB1-A9CA-0AA76EB3B570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTA -n "RollHeel_R_rotateX";
	rename -uid "8701A6B3-42FA-CBDC-906D-BF8AF0EBF609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 29.957813435374149 -22.097088816864009
		 32.503146938775508 0 66.127943877551019 0;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kox[2:4]"  0.3800295544093516 1 1;
	setAttr -s 5 ".koy[2:4]"  0.92497434438768611 0 0;
createNode animCurveTA -n "RollHeel_R_rotateY";
	rename -uid "4A2CF4E1-4E50-2C9D-38F1-2FA89A7CD937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.14369887814382351 20 0.14369887814382351
		 29.957813435374149 0.10978203568162957 32.503146938775508 0.14369887814382351 66.127943877551019 0.14369887814382351;
createNode animCurveTA -n "RollHeel_R_rotateZ";
	rename -uid "D09A6692-476C-0C32-2217-EC9B8FF078F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 29.957813435374149 -3.565255574930104
		 32.503146938775508 0 66.127943877551019 0;
createNode animCurveTL -n "RollToesEnd_R_translateX";
	rename -uid "E590C991-4C62-489E-CE7C-ED8AE51ED91F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  6 0 13 0 19 0 29.957813435374149 0 66.127943877551019 0;
createNode animCurveTL -n "RollToesEnd_R_translateY";
	rename -uid "A64FABFE-41CC-C280-A6EA-82956E4D1F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  6 0 13 0 19 0 29.957813435374149 0 66.127943877551019 0;
createNode animCurveTL -n "RollToesEnd_R_translateZ";
	rename -uid "3A3C2F5B-44AA-5BD4-4947-61B5A02C84B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  6 0 13 0 19 0 29.957813435374149 0 66.127943877551019 0;
createNode animCurveTA -n "RollToesEnd_R_rotateX";
	rename -uid "EEA7C9CA-4961-F8F4-595B-04B72DA5DF1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  13 0 19 49.103244367646809 20 54 24 53.322897328236671
		 26.04 28.294264718610435 29 5.3879302822916157 29.957813435374149 0 66.127943877551019 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 1 1 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.44652573593662609 0.29563502602129654 
		0.5575140778927522 0.62429629855167046 0.24163774267084739 0.31386109036765059 1 
		1;
	setAttr -s 8 ".kiy[0:7]"  0.89477079028444739 0.95530096377497042 
		0.83016748487964409 -0.7811876417447241 -0.97036652936760825 -0.94946891257862132 
		0 0;
	setAttr -s 8 ".kox[0:7]"  0.44652593875051111 0.29563502602129654 
		0.55751448052902031 0.62429637756565248 0.24163774267084739 0.31386109036765059 1 
		1;
	setAttr -s 8 ".koy[0:7]"  0.89477068907233148 0.95530096377497031 
		0.83016721448179154 -0.7811875785996627 -0.97036652936760837 -0.9494689125786212 
		0 0;
createNode animCurveTA -n "RollToesEnd_R_rotateY";
	rename -uid "CF67512E-4A68-95A1-FC30-7E99F7731DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 0 13 0 19 -0.19801927654541196 24 0.307358931901279
		 29 -0.24236389818589804 29.957813435374149 0 66.127943877551019 0;
createNode animCurveTA -n "RollToesEnd_R_rotateZ";
	rename -uid "EB5D3A9E-408F-2DC1-6745-219F962FD50F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 0 13 0 19 -14.344655946701319 24 -9.9460282093035328
		 29 -6.2804936003802752 29.957813435374149 0 66.127943877551019 0;
createNode animCurveTL -n "Main_translateX";
	rename -uid "5BE5144E-4F81-5FC2-F59E-5CBB66A2F9A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTL -n "Main_translateY";
	rename -uid "3D28B0E5-4ED5-6BC2-C359-BFB4F8DF9FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTL -n "Main_translateZ";
	rename -uid "8A54D96E-4861-54EC-64B1-4F82793359EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTA -n "Main_rotateX";
	rename -uid "6F451CAD-454C-93E5-D1D0-1AA678A01DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTA -n "Main_rotateY";
	rename -uid "BDA5A0B6-4790-A9E7-DA21-8A84FF52F38B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTA -n "Main_rotateZ";
	rename -uid "E45BD8AF-4C90-CC11-13C8-C0A6F5F553BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTU -n "Main_GlobalScale";
	rename -uid "3D3AB517-4FF2-ED4C-DF61-5587A277B5FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 66.127943877551019 1;
createNode animCurveTL -n "Hips_translateX";
	rename -uid "9CF7A972-4017-5224-13D9-3BB9D2B6317C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 74.127943877551019 0;
createNode animCurveTL -n "Hips_translateY";
	rename -uid "56BFF777-494F-C18D-4F6E-96A87BEBD128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 74.127943877551019 0;
createNode animCurveTL -n "Hips_translateZ";
	rename -uid "424FB3FA-483E-07D7-D03C-53B07694F599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 74.127943877551019 0;
createNode animCurveTA -n "Hips_rotateX";
	rename -uid "7FCBEF00-4774-55AD-DA2A-EEAFCECDE7D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 1.738959282935943 20 7.3217425434517382
		 29 12.805094751679375 38.257813265306119 7.2253839008326084 51.227001530612242 0.21557261976964914
		 56.51866836734694 -1 61.127943877551019 -0.21600000000000011 64.127943877551019 0
		 74.127943877551019 0.38129579134487057;
createNode animCurveTA -n "Hips_rotateY";
	rename -uid "EC295A67-4295-9D75-A792-82946747CA39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 -0.18015454699003269 20 -0.46133610017362509
		 29 0.65681572861530568 42.418629251700679 -9.2548950853106682 51.227001530612242 -8.1798296401180526
		 56.51866836734694 -1.8971555907824753 61.127943877551019 -0.35892132798587351 74.127943877551019 2.0615832851378899;
createNode animCurveTA -n "Hips_rotateZ";
	rename -uid "B5BB6A9E-4C91-3AE3-7D9D-1798F9FB3606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 3.6484348077292732 20 -6.3634350607607733
		 42.418629251700679 13.147105642588665 52.108945918367347 2.9988537447087777 54.754779251700683 -1.8717184856317761
		 60.127943877551019 0.63447216055958244 64.127943877551019 -2.0325875711035959 74.127943877551019 -3.7321979502711913;
createNode animCurveTU -n "Hips_scaleX";
	rename -uid "9448A371-44B6-7D5D-6376-5CADF58826D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 74.127943877551019 1;
createNode animCurveTU -n "Hips_scaleY";
	rename -uid "3A115FB7-4CF6-F018-F45A-61B32CA0AB0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 74.127943877551019 1;
createNode animCurveTU -n "Hips_scaleZ";
	rename -uid "CBA3CF31-43BF-8E67-54E7-DE8420304E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 74.127943877551019 1;
createNode animCurveTL -n "RollToes_R_translateX";
	rename -uid "49A5F4A7-46E8-F6EB-8489-04AC52D364D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0 14 0 19 0 29.957813435374149 0 66.127943877551019 0;
createNode animCurveTL -n "RollToes_R_translateY";
	rename -uid "DE8B78A7-43FE-DA72-792E-F5B6A341BC2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0 14 0 19 0 29.957813435374149 0 66.127943877551019 0;
createNode animCurveTL -n "RollToes_R_translateZ";
	rename -uid "FC7954E8-4291-CBB7-20BB-C78F27123F4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0 14 0 19 0 29.957813435374149 0 66.127943877551019 0;
createNode animCurveTA -n "RollToes_R_rotateX";
	rename -uid "840AAD2E-4F59-5ED2-21B1-56B35C002EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0 15 29.000000000000004 19 16 29.957813435374149 0
		 66.127943877551019 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".ktl[1:4]" no yes yes yes;
	setAttr -s 5 ".kix[1:4]"  0.26280539453823837 0.77625956086226222 
		1 1;
	setAttr -s 5 ".kiy[1:4]"  0.96484886101482292 -0.6304134311465196 
		0 0;
createNode animCurveTA -n "RollToes_R_rotateY";
	rename -uid "2975B325-47EA-0A3E-50D1-0BB80E54B64B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0 14 -0.077545784103726242 19 -0.017943401166488366
		 29.957813435374149 0 66.127943877551019 0;
createNode animCurveTA -n "RollToes_R_rotateZ";
	rename -uid "0FBFCFC5-4448-96C9-B1E5-84944A68792A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0 14 0.25951200338888242 19 0.12904041420018422
		 29.957813435374149 0 66.127943877551019 0;
createNode animCurveTL -n "RollHeel_L_translateX";
	rename -uid "FBE5EB77-42E0-54E9-F78C-3BB92D1B0711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTL -n "RollHeel_L_translateY";
	rename -uid "81DEC8E3-4265-791E-7020-65A09E8B7B03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTL -n "RollHeel_L_translateZ";
	rename -uid "A89FC2C7-4C0A-A418-6026-C191EAAF1680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTA -n "RollHeel_L_rotateX";
	rename -uid "7F0466F4-49B1-B51E-2ED0-56A81AE27FFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTA -n "RollHeel_L_rotateY";
	rename -uid "5D3EC8FB-4CD8-AD52-AEEF-58AE0B4C4BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTA -n "RollHeel_L_rotateZ";
	rename -uid "EDB4442C-4ABD-8279-49DA-1C9C806ACBE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTL -n "IKToes_R_translateX";
	rename -uid "13FB591A-4821-07B7-71DC-7DA0EA62845A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.7763568394002505e-15 66.127943877551019 0;
createNode animCurveTL -n "IKToes_R_translateY";
	rename -uid "4AB934F8-41CC-7806-CC75-9E889F4A2E39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTL -n "IKToes_R_translateZ";
	rename -uid "F911CFEE-4887-860B-8500-A891BF4D7EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 66.127943877551019 0;
createNode animCurveTA -n "IKToes_R_rotateX";
	rename -uid "DE97DB39-428F-5888-EAAA-F68E105F976F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 23 -2 29.957813435374149 -14.06519840930769
		 33.277813605442176 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  0.9946519950930871 0.28141026436164335;
	setAttr -s 5 ".kiy[3:4]"  0.10328314798330618 0.95958754843521699;
	setAttr -s 5 ".kox[3:4]"  0.99235674296408005 0.33314401671372401;
	setAttr -s 5 ".koy[3:4]"  0.12340216648715178 0.94287595373296373;
createNode animCurveTA -n "IKToes_R_rotateY";
	rename -uid "35DD8E7E-4E30-44BF-7451-36A0D84AE01B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 29.957813435374149 0.015458619080014597
		 37.206479931972787 0.00029141576916784931 66.127943877551019 0.00029141576916784931;
createNode animCurveTA -n "IKToes_R_rotateZ";
	rename -uid "E2C1009A-445B-C56D-AB21-6E860B57415F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 23 -0.017610248027413691 29.957813435374149 -0.083087861358677045
		 66.127943877551019 -0.084513173638298411;
createNode animCurveTU -n "IKToes_R_scaleX";
	rename -uid "9562FDED-4609-EEE0-4130-F48C2E6D91C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 66.127943877551019 1;
createNode animCurveTU -n "IKToes_R_scaleY";
	rename -uid "BDEE4E07-4749-38F5-0065-A2B4D3B3BA1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.0000000000000002 66.127943877551019 1.0000000000000002;
createNode animCurveTU -n "IKToes_R_scaleZ";
	rename -uid "7DD161B8-486F-9D4F-3DFA-129D6E088A3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 66.127943877551019 1;
createNode animCurveTL -n "Chest_translateX";
	rename -uid "A9D39D11-4F04-5688-DB37-C296F238631D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0.50920527077208533 10 1.1017143630607658
		 20 2.8431338401568156 29 3.8382306842117013 42.418629251700679 -5.4444056415462185
		 52.990890476190479 -0.64978454280305442 56.51866836734694 0 66.127943877551019 0
		 74.127943877551019 -0.23138038637319269 80 -0.23138038637319269;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
createNode animCurveTL -n "Chest_translateY";
	rename -uid "60B7B248-4F2C-D137-FC0F-1ABFB8518D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 0.082573772568512213 10 0.17865626393243153
		 20 0.46104842305143623 29 0.6224153711194389 42.418629251700679 0.40144999298461564
		 44.418629251700679 0.25810749857796011 52.990890476190479 -0.60681555085987549 74.127943877551019 -0.60681555085987549
		 80 -0.60681555085987549;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTL -n "Chest_translateZ";
	rename -uid "2E3B80BB-4DF7-2408-5BB2-2B978E368E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0.11470272941456085 10 0.24817033862726037
		 20 2.2044209412433302 29 3.220219680243523 42.418629251700679 3.8616823646644685
		 52.990890476190479 2.9159500409321977 60.127943877551019 2 66.127943877551019 2.9159500409321977
		 74.127943877551019 2.9159500409321977 80 2.9159500409321977;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
createNode animCurveTA -n "Chest_rotateX";
	rename -uid "6CBF1D8C-49C4-E0B7-C8CE-D4A5B1499860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 -4.2342140841954068 12 -3.9727087665299305
		 22 7.4718094199467364 29 17.147664033189692 44.418629251700679 3.2516342658915209
		 56.51866836734694 4 66.127943877551019 0 74.127943877551019 2.1423772020954739 76.127943877551019 2.0763471136187279
		 80 2.0763471136187279;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
createNode animCurveTA -n "Chest_rotateY";
	rename -uid "1C1197E6-4FFE-8A6C-15E4-4093F57EAE61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 20 -14.221999939954109 29 -7.5302909068151438
		 42.418629251700679 -31.266333503519398 62.127943877551019 15.491427250786106 72.127943877551019 2.7554574487211241
		 76.127943877551019 4.9732168520873898 80 4.9732168520873898;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  0.86887661307554498 1;
	setAttr -s 8 ".kiy[6:7]"  0.49502871760168604 0;
	setAttr -s 8 ".kox[6:7]"  0.86887662359794138 1;
	setAttr -s 8 ".koy[6:7]"  0.4950286991327284 0;
createNode animCurveTA -n "Chest_rotateZ";
	rename -uid "E38C53D4-4733-749C-04D0-118E66B038B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 -0.47073711673759949 10 -0.95630350624278015
		 12 -1.2412296275643493 20 -2.4678800161104011 29 -3.450278998732824 42.418629251700679 13.911651956133756
		 56.51866836734694 -4.5731925355773084 66.127943877551019 3.9893690545084732 76.127943877551019 1.9699417854642751
		 80 3.0940201667169744;
createNode animCurveTU -n "Chest_scaleX";
	rename -uid "F49F11B7-428D-943E-FE88-1EA22F09309B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74.127943877551019 1 80 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Chest_scaleY";
	rename -uid "40AA071A-439B-916B-7F81-0C97DC0E4E38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74.127943877551019 1 80 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Chest_scaleZ";
	rename -uid "8C690732-4C0C-C3EC-5150-D9B75EDD7961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74.127943877551019 1 80 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode polyCube -n "polyCube1";
	rename -uid "ECA463DC-4D48-AFA1-69F1-7183F7001215";
	setAttr ".w" 67.541915788132115;
	setAttr ".h" 35.784038615119435;
	setAttr ".d" 99.344433992154677;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C4B867F4-43BD-11DA-DDE6-5AAB414E3965";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1957\n            -height 761\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 761\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 761\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 200 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B830ED3D-4035-C5A2-323B-B499E3B6183D";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 80 -ast 0 -aet 80 ";
	setAttr ".st" 6;
createNode animCurveTU -n "IKLeg_R_antiPop";
	rename -uid "93A127B4-418F-9A3A-19AF-D888F2CC40A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 10 20 10 23 10 25.133333333333333 10
		 27 10 29.957813435374149 10 66.127943877551019 10;
createNode animCurveTU -n "IKLeg_L_antiPop";
	rename -uid "772B1381-4389-E397-FC4C-A884909783F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  10 10 20 10 29 10 38.257813265306119 10
		 40.747813265306121 10 47.418629251700679 10 52.108945918367347 10 56.51866836734694 10
		 66.127943877551019 10;
createNode displayLayer -n "layer1";
	rename -uid "A465F8EB-44E3-0635-4EEF-DFB1C172EE7A";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTL -n "PoleLeg_L_translateX";
	rename -uid "C7D4F75F-4269-CB3A-3213-0491E29532DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0 20 0 29 0 56.51866836734694 0 66.127943877551019 0;
createNode animCurveTL -n "PoleLeg_L_translateY";
	rename -uid "425E17D8-49D8-0F01-5FE9-D0AE41C06567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0 20 0 29 0 56.51866836734694 0 66.127943877551019 0;
createNode animCurveTL -n "PoleLeg_L_translateZ";
	rename -uid "576CD8B7-40E4-7401-4685-DFA19CF4D733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0 20 0 29 0 56.51866836734694 0 66.127943877551019 0;
createNode animCurveTU -n "PoleLeg_L_follow";
	rename -uid "345F75E6-41D9-ED62-6883-81947D505813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 10 20 10 29 10 56.51866836734694 10 66.127943877551019 10;
createNode animCurveTU -n "PoleLeg_L_lock";
	rename -uid "AEE00BA4-4E05-F0ED-E42B-A892D02FD68E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0 20 0 29 0 56.51866836734694 0 66.127943877551019 0;
createNode animCurveTL -n "PoleLeg_R_translateX";
	rename -uid "D908D433-4861-3537-D991-6188CB4E5B05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66.127943877551019 0;
createNode animCurveTL -n "PoleLeg_R_translateY";
	rename -uid "45B355EE-48E4-EAD8-DD88-4BA04F5E509D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66.127943877551019 0;
createNode animCurveTL -n "PoleLeg_R_translateZ";
	rename -uid "94F33191-4620-C528-E99A-ABB311AAD230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66.127943877551019 0;
createNode animCurveTU -n "PoleLeg_R_follow";
	rename -uid "88622769-46B8-15C3-997C-E1981F4C03E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66.127943877551019 10;
createNode animCurveTU -n "PoleLeg_R_lock";
	rename -uid "504ED73C-46CA-DAF3-C518-DE94E04941AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66.127943877551019 0;
createNode timeEditor -s -n "timeEditor";
	rename -uid "8D0019B4-4703-15E0-A8C7-E2AC3C3A93C1";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "5D8CA21B-47A1-5FB2-89B6-3EB18753D8A0";
createNode animCurveTL -n "Head_translateX";
	rename -uid "B3C73817-47D4-450B-F90F-AC9FC8B2D097";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.0025566349024677137 21 0.0025566349024677137
		 29 0.0025566349024677137 39.087813265306124 1.9106314169870828 52 0.0029551197523034478
		 52.108945918367347 0.0025566349024677137 76.127943877551019 0.0025566349024677137
		 77 0.0025566349024677137 80 0.0025566349024677137;
	setAttr -s 9 ".kix[0:8]"  1 0.87500000000000022 1 1 0.53800778061224452 
		1 1 0.036335671768707556 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 -0.094191326397224578 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.33333333333333282 1 1 0.0045394132653062691 
		1 1 0.12499999999999956 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 -0.00079473452231076588 0 0 0 0;
createNode animCurveTL -n "Head_translateY";
	rename -uid "12E098D7-42D2-0E32-57A9-ADA503CD69CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 -0.0010805711503297354 14 -0.0077804528100315169
		 21 -0.01288493589703958 29 -0.016409327532329522 36.597813265306122 0.12381915624089782
		 39.087813265306124 0.31598411548569066 45.418629251700679 0.86719362448501192 52 0.55861884029977149
		 61.127943877551019 0.05405380772868873 76.127943877551019 0.05405380772868873 77 0.05405380772868873
		 80 0.05405380772868873;
	setAttr -s 13 ".kit[0:12]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[2:12]"  0.99989174305005024 0.29166666666666663 
		1 0.78437654455344907 0.44320246126730412 1 0.27422378117913837 1 1 0.036335671768707556 
		1;
	setAttr -s 13 ".kiy[2:12]"  -0.014714013060083858 -0.00509772920303222 
		0 0.62028496383065024 0.89642154053023726 0 -0.49756570512587894 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.99989174305005024 0.33333333333333315 
		1 0.78437654455344907 0.44320246126730406 1 0.3803309948979603 1 1 0.12499999999999956 
		1;
	setAttr -s 13 ".koy[2:12]"  -0.014714013060083846 -0.0058259762320368273 
		0 0.62028496383065024 0.89642154053023726 0 -0.69009208043123205 0 0 0 0;
createNode animCurveTL -n "Head_translateZ";
	rename -uid "29FA4212-4011-592C-E7F6-C4B8FA2A82E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 0.15319321424519144 11 0.67835243820380375
		 14 1.1030394193737716 21 3.1840110315243551 29 4.7306927845515583 36.597813265306122 3.5045838034472996
		 45.418629251700679 -0.52644433874345609 52 0.10623715065409023 61.127943877551019 1.1407641848311858
		 66.127943877551019 0.87903127438204798 67.127943877551019 0.85809264154611664 76.127943877551019 0.85809264154611664
		 77 0.85809264154611664 80 0.85809264154611664;
	setAttr -s 15 ".kit[0:14]"  18 18 18 1 1 1 18 1 
		1 1 18 18 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 18 1 1 1 18 1 
		1 1 18 18 1 1 1;
	setAttr -s 15 ".kix[3:14]"  0.18198758213296298 0.29166666666666663 
		1 0.12904168422184667 1 0.27422378117913837 1 0.66249122810670324 1 1 0.036335671768707556 
		1;
	setAttr -s 15 ".kiy[3:14]"  0.98330082881557568 2.1918771608654168 
		0 -0.99163917012852476 0 1.0201760724661275 0 -0.74906967144697034 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.1819875821329629 0.33333333333333315 
		1 0.1290416842218467 1 0.3803309948979603 1 0.66249122810670324 1 1 0.12499999999999956 
		1;
	setAttr -s 15 ".koy[3:14]"  0.98330082881557568 2.5050024695604773 
		0 -0.99163917012852476 0 1.4149195191742652 0 -0.74906967144697034 0 0 0 0;
createNode animCurveTA -n "Head_rotateX";
	rename -uid "595BF17C-48BD-0C66-46AB-7C9575466AF3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.230602178407149 4 -2.4232805649792293
		 13 16.177411195433884 21 24.277835935045236 29.957813435374149 20.454459395630682
		 36.597813265306122 -0.15771012302065351 52 18.043114052780624 65 0.49033628508453925
		 73 0.85891999768608762 80 2.3332548480922788;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 1 18 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 18 18 1 
		1 1;
	setAttr -s 10 ".kix[2:9]"  0.75408680658119287 0.41666666666666685 
		0.89423093676619492 1 1 1 0.33333333333333348 1;
	setAttr -s 10 ".kiy[2:9]"  0.65677476210659824 0.026374367784358421 
		-0.44760588884671021 0 0 0 0.027839275942704723 0;
	setAttr -s 10 ".kox[2:9]"  0.75408689881466473 0.37324222647392236 
		0.89423086855942191 1 1 1 0.12500000000000089 1;
	setAttr -s 10 ".koy[2:9]"  0.65677465620719688 0.023625666608822371 
		-0.44760602511076847 0 0 0 0.010439728478514258 0;
createNode animCurveTA -n "Head_rotateY";
	rename -uid "C51B7A80-46A7-A754-35CF-B4A2E837E93E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.602450752670294 21 -2.8674240637179769
		 29 -4.0065234315849718 39.087813265306124 -8.0427357952056457 45.418629251700679 -0.4756999918763456
		 62.127943877551019 5.5006547245406034 77 0.2510357270380395 80 -0.46437064413060192;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  0.96603509203289561 0.99036808495451423 
		1;
	setAttr -s 8 ".kiy[5:7]"  0.25841091494167701 -0.13845958364637714 
		0;
	setAttr -s 8 ".kox[5:7]"  0.96603510078789645 0.99036808495451412 
		1;
	setAttr -s 8 ".koy[5:7]"  0.25841088221226061 -0.13845958364637712 
		0;
createNode animCurveTA -n "Head_rotateZ";
	rename -uid "8C12B997-4A5F-5EB1-4441-3AA8F32F4BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.100340547187217 4 -2.6945445768902823
		 11 -5.2798887231142446 21 -9.352847258694398 29 -11.123798689163626 36.597813265306122 9.5931047294099816
		 52 -2.0612983650171559 67 7.2191244333483908 77 -0.10739040702971744 80 -1.7912500818213288;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[7:9]"  1 18 18;
	setAttr -s 10 ".kix[7:9]"  0.93896359799483764 0.96034497463404345 
		1;
	setAttr -s 10 ".kiy[7:9]"  0.34401651361611851 -0.27881450768412031 
		0;
	setAttr -s 10 ".kox[7:9]"  0.93896359712669275 0.96034497463404345 
		1;
	setAttr -s 10 ".koy[7:9]"  0.34401651598564581 -0.27881450768412031 
		0;
createNode animCurveTU -n "Head_scaleX";
	rename -uid "10205459-4C38-BF10-B350-FD8A6564ACE0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 21 1 52 1 76.127943877551019 1 77 1
		 80 1;
	setAttr -s 6 ".kix[0:5]"  1 0.87500000000000022 1.2916666666666661 
		1 0.036335671768707556 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1.0053309948979594 1 0.12499999999999956 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Head_scaleY";
	rename -uid "96B8E4A8-4A3C-3485-144B-08949C846971";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 21 1 52 1 76.127943877551019 1 77 1
		 80 1;
	setAttr -s 6 ".kix[0:5]"  1 0.87500000000000022 1.2916666666666661 
		1 0.036335671768707556 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1.0053309948979594 1 0.12499999999999956 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Head_scaleZ";
	rename -uid "63F53F83-41CA-22AB-7928-5AA4C8BF2993";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 21 1 52 1 76.127943877551019 1 77 1
		 80 1;
	setAttr -s 6 ".kix[0:5]"  1 0.87500000000000022 1.2916666666666661 
		1 0.036335671768707556 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1.0053309948979594 1 0.12499999999999956 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Head_Global";
	rename -uid "0B0F2B12-45AE-3DAC-8092-188948E054C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 10 21 10 52 10 76.127943877551019 10 77 10
		 80 10;
	setAttr -s 6 ".kix[0:5]"  1 0.87500000000000022 1.2916666666666661 
		1 0.036335671768707556 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1.0053309948979594 1 0.12499999999999956 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Neck_translateX";
	rename -uid "89A747ED-408B-8F61-0585-7B8D979E977C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 57.400612585034011 0;
createNode animCurveTL -n "Neck_translateY";
	rename -uid "975D0E29-4C2F-7E3B-C0CB-C8824389C436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 57.400612585034011 0;
createNode animCurveTL -n "Neck_translateZ";
	rename -uid "D5B878B4-4C0B-69C7-37F7-31915427510B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 57.400612585034011 0;
createNode animCurveTA -n "Neck_rotateX";
	rename -uid "84930130-4274-358B-ED36-9B906EA9543C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 6.7459645129967702 6 -0.66862683730734396
		 12 6.1189331879023303 22 13.221826275891479 29 8.9920617413385333 35.767813435374151 -3.0414581903987301
		 39.087813265306124 -6.0368525560672648 52.108945918367347 13.189349873718824 57.400612585034011 -2.7941273931838766
		 67.127943877551019 4.1089017465594688;
createNode animCurveTA -n "Neck_rotateY";
	rename -uid "B7F1F737-4B05-A2EC-1AA3-3EB80C364F6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 6.4653349369657507 29 6.1826416481456503
		 39.087813265306124 6.2292990698221571 52.108945918367347 6.0937740396165347 57.400612585034011 6.2553400946037927
		 67.127943877551019 6.2445703229144609;
createNode animCurveTA -n "Neck_rotateZ";
	rename -uid "774CDE4E-4976-856E-ABCF-7E9FEA84E723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.50637793195914949 6 -0.56907999526327879
		 10 -0.64057239689119572 29 -0.99486581333641422 35.767813435374151 0.21545945419800477
		 39.087813265306124 0.63907329783505062 52.108945918367347 -1.4438684187009685 57.400612585034011 0.28638700304230436
		 67.127943877551019 -0.46601839879930429;
createNode animCurveTU -n "Neck_scaleX";
	rename -uid "9752C12D-4286-44BB-B1EC-C9B698A3ECDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 57.400612585034011 1;
createNode animCurveTU -n "Neck_scaleY";
	rename -uid "BF84D6B5-4ACE-3045-4383-549333503BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 57.400612585034011 1;
createNode animCurveTU -n "Neck_scaleZ";
	rename -uid "922D4D66-4C96-DC30-00F9-70A58A8FC7FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 57.400612585034011 1;
createNode animCurveTL -n "IndexFinger2_L_translateX";
	rename -uid "DD1416E0-4865-FB92-0A24-7D99FABA05AD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "IndexFinger2_L_translateY";
	rename -uid "D7B0B3FA-4FCF-D4B2-A2DE-DA8F2601CE16";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "IndexFinger2_L_translateZ";
	rename -uid "4A4D290D-4FC1-9096-D6C5-688E05E454E0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "IndexFinger2_L_rotateX";
	rename -uid "381C2B43-41C0-D8DE-6FA1-5D8D3651141B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 15.997110664423614 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "IndexFinger2_L_rotateY";
	rename -uid "255564F5-4601-AABD-05AD-75824CD87F87";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "IndexFinger2_L_rotateZ";
	rename -uid "DFCBDB27-4AD8-F846-6BCF-D38B7A91BB7C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IndexFinger2_L_scaleX";
	rename -uid "84B8FB34-4E68-7C7C-13CD-1C8A5022F115";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IndexFinger2_L_scaleY";
	rename -uid "16BDCCD4-474C-9B75-1DC5-40AB09C4A5FB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IndexFinger2_L_scaleZ";
	rename -uid "762864FC-4CA2-9853-B49B-79A3F9E50DE2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Shoulder_L_translateX";
	rename -uid "22E3B225-4483-A1E0-F8A1-09B37CF323BF";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 76.127943877551019 0;
	setAttr -s 3 ".kix[0:2]"  0 2.415936733225994 0.066752253694732477;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.8266288418004144 1.7558339633774089 3.3333333333333335;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Shoulder_L_translateY";
	rename -uid "EEAA792B-468A-CA69-EE80-E488AEA8D632";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 76.127943877551019 0;
	setAttr -s 3 ".kix[0:2]"  0 2.415936733225994 0.066752253694732477;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.8266288418004144 1.7558339633774089 3.3333333333333335;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Shoulder_L_translateZ";
	rename -uid "FBC09382-40B0-49D5-DC66-C3AFB89AAB6E";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 76.127943877551019 0;
	setAttr -s 3 ".kix[0:2]"  0 2.415936733225994 0.066752253694732477;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.8266288418004144 1.7558339633774089 3.3333333333333335;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Shoulder_L_rotateX";
	rename -uid "54153801-4C7D-264A-C9E7-828516F5D4DE";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 4.292495036454639 15 -8.107622829203029
		 34.937813435374153 -23.813657267229303 50 27.567593527855962 52.108945918367347 31.032340127394235
		 65.127943877551019 -6.2476911094477439 76.127943877551019 -2.2874596579205084;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".ktl[4:6]" no yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.625 0.83074223080349974 0.57854128640978253 
		0.074887504399584692 0.38747016396240613 0.45833333333333304;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.059989238752033408 0.62721224383954399 
		0.0074349164012931235 -0.32777583663409104 0;
	setAttr -s 7 ".kox[1:6]"  0.83074223080349907 0.38562805651339604 
		0.099382815590705498 0.57789283451922446 0.45833333333333304 0.875;
	setAttr -s 7 ".koy[1:6]"  0 0.029254224145176755 0.10774359623072344 
		0.00054900413529468395 -0.36055342029750043 0;
createNode animCurveTA -n "Shoulder_L_rotateY";
	rename -uid "4B9845A0-41F6-34BD-CA84-119CA466938B";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 -26.041269170372487 15 -28.686542324736777
		 34.937813435374153 -26.757760553359301 45.418629251700679 -6.5296006468502634 50 1.4919854074534118
		 55.636723809523808 -2.4774657444771306 60.127943877551019 -6.1921198626806584 67.127943877551019 -5.6147323959416484
		 72.127943877551019 -2.3413973228618175 76.127943877551019 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[0:9]"  0 0.625 0.83074222647392282 0.37445383845183383 
		0.19089044784580511 0.234863492063492 0.18713416950113348 0.29166666666666696 0.20833333333333304 
		0.16666666666666696;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.10099077738895634 0.51545413953330166 
		0 -0.074640775510078139 0 0.030231937063034925 0.054441981626428625 0;
	setAttr -s 10 ".kox[3:9]"  0.16078713178088111 0.234863492063492 0.18713416950113348 
		0.29166666666666696 0.20833333333333304 0.16666666666666696 0.16666666666666696;
	setAttr -s 10 ".koy[3:9]"  0.22133137705110212 0 -0.059472161523609679 
		0 0.021594240759310608 0.043553585301143033 0;
createNode animCurveTA -n "Shoulder_L_rotateZ";
	rename -uid "34B77207-4C9E-855B-CB25-49BEA3700AC8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 7.1014992208872494 15 2.5690174303538562
		 34.937813435374153 25.47605415661501 45.418629251700679 52.159250563867047 50 38.87756490897717
		 55.636723809523808 16.285945120267645 67.127943877551019 9.9104331933781875 76.127943877551019 3.2266162781478189;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.625 0.83074222647392282 0.43670065901360555 
		0.19089044784580511 0.234863492063492 0.47880083616780045 0.375;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.56729820028929145 0 -0.28072060047993502 
		-0.16374735687300571 -0.12781933384178934 0;
createNode animCurveTU -n "Shoulder_L_scaleX";
	rename -uid "924EE1D9-4886-49CF-0638-35B9B2C2FFFD";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 76.127943877551019 1;
	setAttr -s 3 ".kix[0:2]"  0 2.415936733225994 0.066752253694732477;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.8266288418004144 1.7558339633774089 3.3333333333333335;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Shoulder_L_scaleY";
	rename -uid "226A72E9-47A5-4FEE-7B0A-169A117F1192";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 76.127943877551019 1;
	setAttr -s 3 ".kix[0:2]"  0 2.415936733225994 0.066752253694732477;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.8266288418004144 1.7558339633774089 3.3333333333333335;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Shoulder_L_scaleZ";
	rename -uid "87B9ABA1-4BA0-0138-70AE-1A9A457869DB";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 76.127943877551019 1;
	setAttr -s 3 ".kix[0:2]"  0 2.415936733225994 0.066752253694732477;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.8266288418004144 1.7558339633774089 3.3333333333333335;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Shoulder_L_Global";
	rename -uid "5750CC73-43C1-78BC-85BD-628159F19143";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 10 50 10 76.127943877551019 10;
	setAttr -s 3 ".kix[0:2]"  0 2.415936733225994 0.066752253694732477;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.8266288418004144 1.7558339633774089 3.3333333333333335;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "ThumbFinger2_L_translateX";
	rename -uid "F619712F-48E0-19DC-CE93-759803FD83D6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ThumbFinger2_L_translateY";
	rename -uid "A82E249F-4CD7-D7A3-8E41-1FA5A65FCA57";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ThumbFinger2_L_translateZ";
	rename -uid "A2F2B25D-4081-2AAC-3049-B3A5C286E027";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ThumbFinger2_L_rotateX";
	rename -uid "7B8D8BED-4BA9-3840-E742-738A7CD7E91D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 17.68635315827154 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ThumbFinger2_L_rotateY";
	rename -uid "8628AD87-4C11-49A8-B5B2-6891BAA67F53";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -0.7745303813342882 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ThumbFinger2_L_rotateZ";
	rename -uid "B8C7137A-4010-D129-DC3C-398E92055A60";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1.7136209731352905 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "ThumbFinger2_L_scaleX";
	rename -uid "B3A2D161-4062-431D-5BE0-21BFA56830F8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "ThumbFinger2_L_scaleY";
	rename -uid "88FF4CC6-473B-607B-AEFF-32AD0F0176AA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "ThumbFinger2_L_scaleZ";
	rename -uid "2BDAE4E7-452E-5D6D-20E3-0FB69C99BC5A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Wrist_L_translateX";
	rename -uid "6F7E630A-446B-8E54-CDE0-E19E4DCFE7B7";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 50.345057312925171 0 63.127943877551019 0
		 76.127943877551019 0;
	setAttr -s 5 ".kix[0:4]"  0 0.5183440425887762 1.8476554206613625 
		0.46679221030584256 0.053515499160361912;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.12021474698516416 1.2431795296931498 
		0.58377753047797443 0.93235696084902342 3.3333333333333335;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Wrist_L_translateY";
	rename -uid "5BD217B9-4E8C-F0AD-731D-BC911D05D7AC";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 50.345057312925171 0 63.127943877551019 0
		 76.127943877551019 0;
	setAttr -s 5 ".kix[0:4]"  0 0.5183440425887762 1.8476554206613625 
		0.46679221030584256 0.053515499160361912;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.12021474698516416 1.2431795296931498 
		0.58377753047797443 0.93235696084902342 3.3333333333333335;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Wrist_L_translateZ";
	rename -uid "C9A9E895-4A38-24CA-085A-2296972F0ED8";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 50.345057312925171 0 63.127943877551019 0
		 76.127943877551019 0;
	setAttr -s 5 ".kix[0:4]"  0 0.5183440425887762 1.8476554206613625 
		0.46679221030584256 0.053515499160361912;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.12021474698516416 1.2431795296931498 
		0.58377753047797443 0.93235696084902342 3.3333333333333335;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Wrist_L_rotateX";
	rename -uid "01BD11FB-4892-D998-B4B7-64AE63BFF6A9";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 8.540911315953446 8 19.451632462553338
		 17 -14.268345030968083 30.787813435374151 12.877814361342207 42.418629251700679 -4.210725595574198
		 50.345057312925171 -29.153168286941966 55.636723809523808 -20.284513980854307 63.127943877551019 0
		 76.127943877551019 0;
	setAttr -s 9 ".kix[0:8]"  0 0.33333333333333337 0.375 0.57449222953501133 
		0.48899753167864468 0.32880738884090871 0.22097550910623542 0.44643158473495231 0.34561320422172725;
	setAttr -s 9 ".kiy[0:8]"  0 -0.008049619273548414 -0.016838168441348333 
		-0.037149132697760379 -0.43932191845032936 -0.18718413672591255 0.1302351376431366 
		0.22376739465198547 0;
	setAttr -s 9 ".kox[0:8]"  0.33333333333333326 0.375 0.57449222953501167 
		0.48461735950193091 0.33269817285840381 0.22036519163809459 0.10464740946927836 0.58976194919120717 
		3.3333333333333335;
	setAttr -s 9 ".koy[0:8]"  0 -0.0090558216827418825 -0.026192706464319537 
		-0.037149132697760379 -0.2506231964346784 -0.14093432748068246 0.058088629517389467 
		0.27680966829726933 0;
createNode animCurveTA -n "Wrist_L_rotateY";
	rename -uid "76548556-4852-EC6A-E7C2-A1A5933F3281";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 7.7041931006512465 8 7.6108364077845323
		 17 6.8083699911704434 30.787813435374151 -30.052861870664234 42.418629251700679 -2.495843721524539
		 50.345057312925171 -15.485338480643815 55.636723809523808 -23.916020175264499 61.127943877551019 0.78245356182442838
		 71.127943877551019 -2.6799403986945962 76.127943877551019 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0 0.33333333333333331 0.37500000000000006 
		0.57449222647392284 0.48461732568027216 0.3302678358843536 0.22048610402494351 0.22880083616780045 
		0.41666666666666652 0.20833333333333348;
	setAttr -s 10 ".kiy[0:9]"  0 -0.0048881450078918087 -0.04201704331978913 
		0 0 -0.22418630535915038 0 0 0 0;
createNode animCurveTA -n "Wrist_L_rotateZ";
	rename -uid "631E728D-4B82-7A61-69F1-4188D12A2919";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 10.687961190629752 8 10.558448249143296
		 17 9.4451934532802362 30.787813435374151 -20.003938007834311 42.418629251700679 6.1682304124677287
		 50.345057312925171 15.788251217144454 55.636723809523808 18.684018485205243 61.127943877551019 -9.1768522005124638
		 71.127943877551019 0.61284309951025429 76.127943877551019 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0 0.33333333333333331 0.37500000000000006 
		0.57449222647392284 0.48461732568027216 0.3302678358843536 0.22048610402494351 0.22880083616780045 
		0.41666666666666652 0.20833333333333348;
	setAttr -s 10 ".kiy[0:9]"  0 -0.0067812817586441754 -0.05828988480428321 
		0 0.37150798894735693 0.13099183812723636 0 0 0 0;
createNode animCurveTU -n "Wrist_L_scaleX";
	rename -uid "0D85995B-4786-707D-7625-399660ECD62A";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 8 1 50.345057312925171 1 63.127943877551019 1
		 76.127943877551019 1;
	setAttr -s 5 ".kix[0:4]"  0 0.5183440425887762 1.8476554206613625 
		0.46679221030584256 0.053515499160361912;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.12021474698516416 1.2431795296931498 
		0.58377753047797443 0.93235696084902342 3.3333333333333335;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "Wrist_L_scaleY";
	rename -uid "C61379AE-4E11-D48C-BFDF-E5874967E31F";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 8 1 50.345057312925171 1 63.127943877551019 1
		 76.127943877551019 1;
	setAttr -s 5 ".kix[0:4]"  0 0.5183440425887762 1.8476554206613625 
		0.46679221030584256 0.053515499160361912;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.12021474698516416 1.2431795296931498 
		0.58377753047797443 0.93235696084902342 3.3333333333333335;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "Wrist_L_scaleZ";
	rename -uid "D5870833-44CF-5081-7231-04832C86AD83";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 8 1 50.345057312925171 1 63.127943877551019 1
		 76.127943877551019 1;
	setAttr -s 5 ".kix[0:4]"  0 0.5183440425887762 1.8476554206613625 
		0.46679221030584256 0.053515499160361912;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.12021474698516416 1.2431795296931498 
		0.58377753047797443 0.93235696084902342 3.3333333333333335;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "MiddleFinger1_L_translateX";
	rename -uid "3C70D718-44E1-9607-BDAC-9F84EC9913B5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "MiddleFinger1_L_translateY";
	rename -uid "25659ED4-4F3B-96DF-7B50-B0941324212A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "MiddleFinger1_L_translateZ";
	rename -uid "FE116BAF-435E-2E94-CA8E-E18BA4A9C64B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "MiddleFinger1_L_rotateX";
	rename -uid "1A8D6AF6-4B4A-E74E-EBC7-19A58B9C3D49";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 28.199368651565603 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "MiddleFinger1_L_rotateY";
	rename -uid "6EE39A25-4D76-0E16-0FA6-C3ACE4583819";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "MiddleFinger1_L_rotateZ";
	rename -uid "CBB49F8D-4795-62C7-52CC-0AAD446E1BAC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "MiddleFinger1_L_scaleX";
	rename -uid "E839ECE2-4E6B-C3D4-1A60-14886E2CB739";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "MiddleFinger1_L_scaleY";
	rename -uid "55E46995-4E24-CE14-28A2-55994FB232F1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "MiddleFinger1_L_scaleZ";
	rename -uid "CC1EF26A-426A-F901-02C5-C3B6FE618C06";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ThumbFinger1_L_translateX";
	rename -uid "2388B376-4831-031C-67C2-9BBDA54473A5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ThumbFinger1_L_translateY";
	rename -uid "77C204A0-4D3E-8E5B-87C1-C98ADFEAE495";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ThumbFinger1_L_translateZ";
	rename -uid "A158B880-4240-1DD1-3305-D8813FBE4796";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ThumbFinger1_L_rotateX";
	rename -uid "148FE327-4DF2-D885-9800-18B358C9B236";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 20.255251089109169 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ThumbFinger1_L_rotateY";
	rename -uid "313B5E4E-4173-C66D-66A2-24818358DEB5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 4.4148872937345995 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ThumbFinger1_L_rotateZ";
	rename -uid "06388116-4253-82AE-7E29-8EA37934ADEA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 19.495772450546955 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "ThumbFinger1_L_scaleX";
	rename -uid "29B00FFE-451E-2D42-CA82-9D9633C398AA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "ThumbFinger1_L_scaleY";
	rename -uid "75AF04AC-45A2-B028-8647-9B8E6F677EA2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "ThumbFinger1_L_scaleZ";
	rename -uid "4EEBEF22-41C0-1A74-2DF1-5D8732657BE4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Elbow_L_translateX";
	rename -uid "2EC21189-4224-A9F1-7B61-54B433C800A3";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kix[0:1]"  0 0.23789985417549989;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.1498492951815811 3.3333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Elbow_L_translateY";
	rename -uid "D05CE6F1-42B5-637E-705E-6A9EE9FF6A48";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kix[0:1]"  0 0.23789985417549989;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.1498492951815811 3.3333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Elbow_L_translateZ";
	rename -uid "9D7D64D7-4DC7-A975-E6EA-DEACDF828FF0";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kix[0:1]"  0 0.23789985417549989;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.1498492951815811 3.3333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Elbow_L_rotateX";
	rename -uid "056FFB13-4F52-7418-4F64-E88A442DC40F";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 -22.841409350299141 15 -57.985523308935115
		 29 -0.61576045936003454 45.418629251700679 -97.140034694855771 61.127943877551019 -5.3221827395217947
		 68.127943877551019 9.5953089768827056 76.127943877551019 -3.6905034526472207;
	setAttr -s 7 ".kit[4:6]"  18 18 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0 0.625 0.58333333333333326 0.62775095585010299 
		0.65455477607709756 0.29166666666666652 0.27108963043428957;
	setAttr -s 7 ".kiy[0:6]"  0 -0.35869133567497036 -0.21449182434211167 
		0.47700911353407577 1.2886614322999113 0 0.11594060249626637;
	setAttr -s 7 ".kox[1:6]"  0.58333333333333326 0.68410954425803572 
		1.1687656475984656 0.29166666666666652 0.33333333333333348 0.27108962138074272;
	setAttr -s 7 ".koy[1:6]"  -0.3347785799633054 -0.29109604732143812 
		0.83050404489040375 0.57422174301961881 0 0.11594053945207902;
createNode animCurveTA -n "Elbow_L_rotateY";
	rename -uid "90362ACB-4E57-68E0-5415-CBA88821D707";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Elbow_L_rotateZ";
	rename -uid "D40E1DC1-482A-84AD-BE19-7EB73E29FED9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Elbow_L_scaleX";
	rename -uid "2E83F553-4148-AE8A-ADF7-2E99E938E15B";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kix[0:1]"  0 0.23789985417549989;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.1498492951815811 3.3333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Elbow_L_scaleY";
	rename -uid "3ED23A45-47ED-2F4D-9E6F-DB853B36FBD3";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kix[0:1]"  0 0.23789985417549989;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.1498492951815811 3.3333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Elbow_L_scaleZ";
	rename -uid "2CA520E9-45ED-BCE9-C3E3-1CAAFBDD1C57";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kix[0:1]"  0 0.23789985417549989;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.1498492951815811 3.3333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Scapula_L_translateX";
	rename -uid "23C3C162-4037-D83B-FC8D-29BC97E2E4E8";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kix[0:1]"  0 0.15859990278366709;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.2687992222693307 3.3333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Scapula_L_translateY";
	rename -uid "4BFE39DD-4392-EA98-8F8B-0F96543DE028";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kix[0:1]"  0 0.15859990278366709;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.2687992222693307 3.3333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Scapula_L_translateZ";
	rename -uid "7CC7DEEA-4EAC-8B1B-E7BF-41BE2A53AC56";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kix[0:1]"  0 0.15859990278366709;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.2687992222693307 3.3333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Scapula_L_rotateX";
	rename -uid "C09A5BF5-42E1-B432-8DF2-AB82DF142FA9";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 -0.83907497245979257 13 -1.9624775282451339
		 31.617813605442176 -1.5785271580382656 41.577813265306119 0.4081417380429479 54.754779251700683 -2.4825045595101356
		 62.127943877551019 -1.7364475919638886 72.127943877551019 -0.21635652058841204 76.127943877551019 0;
	setAttr -s 8 ".kit[1:7]"  18 18 18 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 1 1 1 1;
	setAttr -s 8 ".kix[0:7]"  0 0.54166666666666663 0.77574223356009064 
		0.41499998582766451 0.54904020786411589 0.30721520172177758 0.41666666666666652 0.16666666666666741;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.020103594373082977 0 0 0.021875532825092501 
		0.017578553163020753 0;
	setAttr -s 8 ".kox[4:7]"  0.30721520172177758 0.41666666666666652 
		0.16666666666666607 0.91666666666666696;
	setAttr -s 8 ".koy[4:7]"  0 0.027344416031365608 0.0070314212652083149 
		0;
createNode animCurveTA -n "Scapula_L_rotateY";
	rename -uid "4A1CC868-4967-368E-3276-4493FD56ACF6";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 4.8056034091978557 13 -15.293989702248458
		 31.617813605442176 -12.301785754125167 41.577813265306119 -22.126587597067211 54.754779251700683 4.4895305169194426
		 62.127943877551019 -3.8043229448311671 76.127943877551019 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  0 0.54166666666666663 0.77574223356009064 
		0.41499998582766451 0.54904024943310636 0.3072151927437643 0.58333333333333348;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Scapula_L_rotateZ";
	rename -uid "C5E286D8-47D8-2ACD-E492-E089F63F6ECC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 -3.6413237600157822 13 -2.8858729336913451
		 31.617813605442176 18.553086443879973 41.577813265306119 21.185083203831358 54.754779251700683 11.823013465116029
		 58.282557142857144 14.43132906372375 62.127943877551019 12.61009137666945 72.127943877551019 -1.502943919336037
		 76.127943877551019 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0 0.54166666666666663 0.77574223356009064 
		0.41499998582766451 0.54904024943310636 0.14699074546485269 0.16022444727891161 0.41666666666666652 
		0.16666666666666696;
	setAttr -s 9 ".kiy[0:8]"  0 0.039555312768819829 0.25760442985486831 
		0 0 0 -0.077240406978515336 0 0;
createNode animCurveTL -n "IndexFinger1_L_translateX";
	rename -uid "560ED4DB-4041-C074-B6B1-C583C07EC332";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "IndexFinger1_L_translateY";
	rename -uid "B02330EC-40B9-74B3-0FDE-2287E94B68B2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "IndexFinger1_L_translateZ";
	rename -uid "E3884249-4000-F8BF-A596-4EB289F27675";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "IndexFinger1_L_rotateX";
	rename -uid "B394DACD-4892-2FBC-D419-2EAA40305CF9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 16.154808348732253 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "IndexFinger1_L_rotateY";
	rename -uid "2FC56BBA-445A-C870-B53E-5DA1DD20F3E6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "IndexFinger1_L_rotateZ";
	rename -uid "E1DD520F-4A70-8B72-2EF8-C889A5FA694A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IndexFinger1_L_scaleX";
	rename -uid "41C859A8-45DF-3D67-BB35-459A166D13B0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IndexFinger1_L_scaleY";
	rename -uid "2BE1E281-4520-C53B-F67E-318934C1167E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IndexFinger1_L_scaleZ";
	rename -uid "B36205C9-4D07-6685-DDFA-419A7D804BCD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "MiddleFinger2_L_translateX";
	rename -uid "99D10B2E-4152-98C5-E9A4-34AB9E88ACB3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "MiddleFinger2_L_translateY";
	rename -uid "F18AD4C7-45C0-7F02-690E-BE81E60302E1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "MiddleFinger2_L_translateZ";
	rename -uid "B7002658-40FE-7A54-584E-028323EFABA4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "MiddleFinger2_L_rotateX";
	rename -uid "D41399AB-4A2F-9C3E-096F-AD994A03140E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 15.997110664423614 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "MiddleFinger2_L_rotateY";
	rename -uid "08C83054-4698-A12D-6D7D-AE934BF77EC1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "MiddleFinger2_L_rotateZ";
	rename -uid "F4607D21-4AEA-7B7B-D54A-B4B4F8D7F918";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "MiddleFinger2_L_scaleX";
	rename -uid "973CDDE1-428C-FC37-B10F-35B46151BB74";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "MiddleFinger2_L_scaleY";
	rename -uid "BA2A7655-442F-998D-EE03-C8BD00B404A5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "MiddleFinger2_L_scaleZ";
	rename -uid "673AFCB3-4BB5-BAA3-B3F3-3E85AC182DEE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Wrist_R_translateX";
	rename -uid "4453168F-4F80-D31B-D9C9-4EB269E8B4FE";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 0 76.127943877551019 0 80 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  0 0.19824987847958347 0.16133567176870756;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0617987361876624 3.3333333333333335 0.16133567176870756;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Wrist_R_translateY";
	rename -uid "CA3DCCAA-4051-5E40-79CB-929CAC13D37D";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 0 76.127943877551019 0 80 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  0 0.19824987847958347 0.16133567176870756;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0617987361876624 3.3333333333333335 0.16133567176870756;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Wrist_R_translateZ";
	rename -uid "CE0EE86E-4C10-A199-4197-A9921CC9C541";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 0 76.127943877551019 0 80 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  0 0.19824987847958347 0.16133567176870756;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0617987361876624 3.3333333333333335 0.16133567176870756;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Wrist_R_rotateX";
	rename -uid "01E35F6C-401C-99B5-C600-B18C35994761";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 5.6064101559721307 38.257813265306119 -22.488759745519324
		 49.418629251700679 -16.572971230930285 61.127943877551019 22.716183579458914 71.127943877551019 -4.66751238705716
		 76.127943877551019 4.8991500442447649 80 3.3913211440996802;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".ktl[5:6]" no yes;
	setAttr -s 7 ".kix[0:6]"  0 1.5940754218538533 0.46503399107596088 
		0.48788807022050301 0.41666666666666652 0.27089951595848955 0.11116348149207235;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.18068747800467577 0.21846514267678466 
		-0.33243083491955272 0.16598714588141458 -0.086028558514703576;
	setAttr -s 7 ".kox[1:6]"  0.46503399107596027 0.48788807022050301 
		0.41666666666666652 0.20833333333333259 0.27777250450075108 0.11116347790822895;
	setAttr -s 7 ".koy[1:6]"  0 0.19574476783839903 0.1680501097513728 
		-0.16621541745977653 0.07534754279185929 -0.086028575667163015;
createNode animCurveTA -n "Wrist_R_rotateY";
	rename -uid "751026B8-4970-78C1-15EE-568324396868";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 38.257813265306119 -29.86396504742126
		 49.418629251700679 -23.698794463603686 61.127943877551019 -0.81548256572215827 71.127943877551019 -5.0881947067960516
		 80 -2.8293375410034942;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0 1.5940755527210884 0.46503399943310675 
		0.48788810941043081 0.41666666666666652 0.36966900510204104;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.24741619286336344 0 0 0;
createNode animCurveTA -n "Wrist_R_rotateZ";
	rename -uid "C11B21DE-4C91-A15A-B864-549B3FECE2B9";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 38.257813265306119 20.241897882419419
		 49.418629251700679 18.071437894457382 61.127943877551019 -2.8313189935483467 71.127943877551019 4.6952631553894548
		 76.127943877551019 10.193472012224808 80 8.6856431120797222;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  0 1.5940755527210884 0.46503399943310675 
		0.48788810941043081 0.41666666666666652 0.20833333333333348 0.16133567176870756;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.11364501921820197 0 0.15155032495659015 
		0 0;
createNode animCurveTU -n "Wrist_R_scaleX";
	rename -uid "097C4312-4262-9AAB-8CFE-B4A9A6518669";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 1 76.127943877551019 1 80 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  0 0.19824987847958347 0.16133567176870756;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0617987361876624 3.3333333333333335 0.16133567176870756;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Wrist_R_scaleY";
	rename -uid "A6588521-49F7-2830-0EAE-D097042EA378";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 1 76.127943877551019 1 80 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  0 0.19824987847958347 0.16133567176870756;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0617987361876624 3.3333333333333335 0.16133567176870756;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Wrist_R_scaleZ";
	rename -uid "8141962A-497A-8A80-602B-6EB00678AA72";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 1 76.127943877551019 1 80 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  0 0.19824987847958347 0.16133567176870756;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.0617987361876624 3.3333333333333335 0.16133567176870756;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "IndexFinger1_R_translateX";
	rename -uid "959BC821-466A-098D-E754-C1A8174990B7";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kix[0:1]"  0 1.585999027836664;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.5154496840469156 3.3333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "IndexFinger1_R_translateY";
	rename -uid "1AD9A623-409F-CA30-4FAD-47ADC6A3CECB";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kix[0:1]"  0 1.585999027836664;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.5154496840469156 3.3333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "IndexFinger1_R_translateZ";
	rename -uid "C8C61228-4E68-5144-9B30-64849FCDB066";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kix[0:1]"  0 1.585999027836664;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.5154496840469156 3.3333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "IndexFinger1_R_rotateX";
	rename -uid "5486B180-4271-53D7-E12D-E8B011FF2710";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 10.762033654409809 13 10.001838909985228
		 38.257813265306119 -5.2984007134633355 76.127943877551019 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  0 0.54166666666666652 1.0524088860544216 
		2.6430195711968718;
	setAttr -s 4 ".kiy[0:3]"  0 -0.024923814491212282 0 0;
	setAttr -s 4 ".kox[0:3]"  0.54166666666666663 2.6115330998816657 
		1.5779221088435376 3.3333333333333335;
	setAttr -s 4 ".koy[0:3]"  0 -0.12845350545470935 0 0;
createNode animCurveTA -n "IndexFinger1_R_rotateY";
	rename -uid "F41026F0-4252-F59A-986F-AF9728AF1734";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 13 0 38.257813265306119 3.004941201710476
		 76.127943877551019 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 0.54166666666666663 1.0524088860544216 
		1.5779221088435376;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "IndexFinger1_R_rotateZ";
	rename -uid "D9A05E2F-4B71-D9A5-B233-8CAEB99B35B7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 13 0 38.257813265306119 5.2993110757961519
		 76.127943877551019 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 0.54166666666666663 1.0524088860544216 
		1.5779221088435376;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTU -n "IndexFinger1_R_scaleX";
	rename -uid "414688CD-4907-F97A-4FA6-DE85CDC5EC60";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kix[0:1]"  0 1.585999027836664;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.5154496840469156 3.3333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "IndexFinger1_R_scaleY";
	rename -uid "4849FC72-400C-155A-1C75-E8B3E1F12E4B";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kix[0:1]"  0 1.585999027836664;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.5154496840469156 3.3333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "IndexFinger1_R_scaleZ";
	rename -uid "5EDFB870-4340-7541-B04C-7E893D0A73FF";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kix[0:1]"  0 1.585999027836664;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.5154496840469156 3.3333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "MiddleFinger2_R_translateX";
	rename -uid "BEE9D11F-4D6A-D896-D786-339BB5460F30";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "MiddleFinger2_R_translateY";
	rename -uid "5A7412A9-4305-5DDA-810D-37A9C33C54CF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "MiddleFinger2_R_translateZ";
	rename -uid "95179B54-4A59-BE21-8F9C-7A9D31627EE0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "MiddleFinger2_R_rotateX";
	rename -uid "31EEB80A-43A5-CC81-DAC7-62B517942D7E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 18.231022542386494 0 16.315909007699304
		 76.127943877551019 -18.549046297219899;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0 3.1719976615646259;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "MiddleFinger2_R_rotateY";
	rename -uid "08EC68EE-49DE-8DE4-5774-F48F1075C07A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 6.6154954772934236 0 8.8498950758550237
		 76.127943877551019 7.1347987427636124;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0 3.1719976615646259;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "MiddleFinger2_R_rotateZ";
	rename -uid "59DD22EA-4DEE-2AF7-C825-EA847AE6FA86";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -10 -5.8231926074589753 0 -3.9959464380064635
		 76.127943877551019 15.440800868737023;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0 3.1719976615646259;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "MiddleFinger2_R_scaleX";
	rename -uid "656C3816-42D7-B997-AE88-748EA3ABA933";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "MiddleFinger2_R_scaleY";
	rename -uid "57FA2BA9-48D2-76B8-FD0B-AFBEE2F624B6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "MiddleFinger2_R_scaleZ";
	rename -uid "E24D30A3-4DD3-A65A-351A-90B130523653";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Shoulder_R_translateX";
	rename -uid "0BF410A3-4CF9-B2B6-4001-7A83CA5C6A98";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kix[0:1]"  0 0.15859990278366709;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.95159941670199799 3.3333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Shoulder_R_translateY";
	rename -uid "AACFF6CD-4048-E1B8-8065-B6946E5EC13C";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kix[0:1]"  0 0.15859990278366709;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.95159941670199799 3.3333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Shoulder_R_translateZ";
	rename -uid "B4FF7B33-4B20-A8A8-9D53-779CD4FED155";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kix[0:1]"  0 0.15859990278366709;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.95159941670199799 3.3333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Shoulder_R_rotateX";
	rename -uid "E4000BCF-4220-37A7-BCC7-96ADADA5DD40";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 10.138874405455374 14 50.237431096917483
		 29 75.556514699575288 38.257813265306119 4.3509079514169668 47.418629251700679 27.667116042041208
		 57.400612585034011 -0.98115904587407421 76.127943877551019 0;
	setAttr -s 7 ".kit[1:6]"  18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0 0.58333333333333337 0.38042042859542186 
		0.31560728918108544 0.27895256302164906 0.72376053601413715 0.16427483664032036;
	setAttr -s 7 ".kiy[0:6]"  0 0.55119120580165037 -0.15589507681287537 
		0 0.028495762257467697 -1.4254862602348644 0;
	setAttr -s 7 ".kox[2:6]"  0.39358464010770722 0.41987075298812621 
		0.31809516225244311 0.66820199069560116 0.375;
	setAttr -s 7 ".koy[2:6]"  -0.19164194238408233 0 0.032803260153971336 
		-1.2116517578942667 0;
createNode animCurveTA -n "Shoulder_R_rotateY";
	rename -uid "FDC1592F-464D-557D-835B-4BB9AB462A57";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 -17.945103866488868 14 -0.025530874428006015
		 24 -1.7471113312619477 30.787813435374151 3.3659338257862634 38.257813265306119 0.85657995376013474
		 48.418629251700679 32.976977548131963 61.127943877551019 -13.183136571248449 67.127943877551019 -8.1718827570362826
		 72.127943877551019 2.0566137815169014 76.127943877551019 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0 0.58333333333333337 0.41666666666666663 
		0.28282555980725621 0.31124999291383215 0.42336733276643979 0.52955477607709778 0.25 
		0.20833333333333304 0.16666666666666696;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0.14508208409330337 0 0;
createNode animCurveTA -n "Shoulder_R_rotateZ";
	rename -uid "0F353751-492F-8BA2-0974-35AF96DD59A3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 7.937067946442939 14 27.163284138979268
		 24 32.146499904791938 34.107813605442175 38.003435512164195 48.418629251700679 4.5494391104149816
		 55.636723809523808 9.9176374002498342 67.127943877551019 5.5846765524493476 72.127943877551019 1.7718557048702299
		 76.127943877551019 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0 0.58333333333333337 0.41666666666666663 
		0.42115890022675728 0.59628398526077087 0.30075393990929733 0.47880083616780045 0.20833333333333304 
		0.16666666666666696;
	setAttr -s 9 ".kiy[0:8]"  0 0.24647834033125848 0.094090952198530226 
		0 0 0 -0.099065740286180398 -0.054150551943981537 0;
createNode animCurveTU -n "Shoulder_R_scaleX";
	rename -uid "A43956D9-4C41-E5F4-0660-E78671092403";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kix[0:1]"  0 0.15859990278366709;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.95159941670199799 3.3333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Shoulder_R_scaleY";
	rename -uid "92737C18-495E-30F4-B246-9E9630B3C091";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kix[0:1]"  0 0.15859990278366709;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.95159941670199799 3.3333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Shoulder_R_scaleZ";
	rename -uid "CD18877D-42DC-4A68-CC5C-36899D3F26ED";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kix[0:1]"  0 0.15859990278366709;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.95159941670199799 3.3333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Shoulder_R_Global";
	rename -uid "C8212EA0-403A-631B-61D5-FBB66604A383";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 10 76.127943877551019 10;
	setAttr -s 2 ".kix[0:1]"  0 0.15859990278366709;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.95159941670199799 3.3333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "MiddleFinger1_R_translateX";
	rename -uid "56672F77-4708-7ECF-77AF-6C83D9722C1A";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kix[0:1]"  0 1.3084491979652473;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.475799708350999 3.3333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "MiddleFinger1_R_translateY";
	rename -uid "CE7260EE-4F6B-7437-A4CA-CEACC42E6861";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kix[0:1]"  0 1.3084491979652473;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.475799708350999 3.3333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "MiddleFinger1_R_translateZ";
	rename -uid "AF66FB1E-48C0-6503-24A5-6AB37CAB4F03";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kix[0:1]"  0 1.3084491979652473;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.475799708350999 3.3333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "MiddleFinger1_R_rotateX";
	rename -uid "C6943185-4DFE-8FDC-FF76-6DA42976196C";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 27.262560483562403 12 25.606359934185988
		 28 31.218086989811599 44.418629251700679 -7.2993234925641532 76.127943877551019 0;
	setAttr -s 5 ".kit[3:4]"  18 1;
	setAttr -s 5 ".kot[3:4]"  18 1;
	setAttr -s 5 ".kix[0:4]"  0 0.5 0.66666666666666663 0.68410955215419489 
		2.0819247326514985;
	setAttr -s 5 ".kiy[0:4]"  0 -0.054600510579919492 -0.12989925392869744 
		0 0;
	setAttr -s 5 ".kox[0:4]"  0.5 0.66666666666666696 1.8722998053377824 
		1.3212214427437643 3.3333333333333335;
	setAttr -s 5 ".koy[0:4]"  0 -0.072800680773225934 -0.4221725752682664 
		0 0;
createNode animCurveTA -n "MiddleFinger1_R_rotateY";
	rename -uid "8B1F9AC1-4623-1597-89E3-32989A03BE92";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0.60617648695911619 12 0.56935126537634984
		 28 0.41872584710123545 76.127943877551019 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 0.5 0.66666666666666674 2.0053309948979594;
	setAttr -s 4 ".kiy[0:3]"  0 -0.0014021275073529146 -0.0024793071052301532 
		0;
createNode animCurveTA -n "MiddleFinger1_R_rotateZ";
	rename -uid "03697848-4B84-6451-4225-94AF2B1F99A1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 -16.390064518197804 12 -15.394368098717287
		 28 -11.321692274562198 76.127943877551019 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 0.5 0.66666666666666674 2.0053309948979594;
	setAttr -s 4 ".kiy[0:3]"  0 0.037911335729200087 0.067036588005910502 
		0;
createNode animCurveTU -n "MiddleFinger1_R_scaleX";
	rename -uid "47C03598-4416-0684-0EC1-7C977C883058";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kix[0:1]"  0 1.3084491979652473;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.475799708350999 3.3333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "MiddleFinger1_R_scaleY";
	rename -uid "B457F0B6-405D-C93C-7341-5EAE4F27A150";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kix[0:1]"  0 1.3084491979652473;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.475799708350999 3.3333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "MiddleFinger1_R_scaleZ";
	rename -uid "F405D3F1-4357-2010-173A-B28DECDF62A4";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kix[0:1]"  0 1.3084491979652473;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.475799708350999 3.3333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "IndexFinger2_R_translateX";
	rename -uid "9F27E7DC-4440-293D-4E52-9D8273B7B368";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "IndexFinger2_R_translateY";
	rename -uid "13EA7426-46F1-9925-B043-64BF7330B402";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "IndexFinger2_R_translateZ";
	rename -uid "B80E16AF-4F2A-BAF2-5C88-F8850952463C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "IndexFinger2_R_rotateX";
	rename -uid "7FFA657D-4EB4-8B55-1934-B4BBBDC88A93";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 20.888207501566853 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "IndexFinger2_R_rotateY";
	rename -uid "FD06D382-453B-0B55-2CE1-58B1DAD4571B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "IndexFinger2_R_rotateZ";
	rename -uid "855FC9A2-4724-FD9F-0B02-DBB7C697B18D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IndexFinger2_R_scaleX";
	rename -uid "F5810D39-4CC9-D399-38A4-E4A6864418BA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IndexFinger2_R_scaleY";
	rename -uid "406804E4-46CF-732D-A57D-13BA50824D55";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IndexFinger2_R_scaleZ";
	rename -uid "E03731F1-4960-1DF4-C225-17AA280DB022";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ThumbFinger2_R_translateX";
	rename -uid "1700892D-4A65-1E9D-0B17-B0AA291F7A50";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ThumbFinger2_R_translateY";
	rename -uid "721611F8-4D91-B3ED-BA98-F1AE83C1218D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ThumbFinger2_R_translateZ";
	rename -uid "954932D3-437B-727F-9B4D-EA9AD8CA7313";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ThumbFinger2_R_rotateX";
	rename -uid "681A6E34-4336-A569-96DE-90B8173DD64C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 11.930035073104136 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ThumbFinger2_R_rotateY";
	rename -uid "1403624B-486E-DE6E-5C1D-0FADB61D9BEC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -4.1470430379734236 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ThumbFinger2_R_rotateZ";
	rename -uid "FF66A4A5-4682-4AA9-7EBA-60AC445B73DA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 10.165878275121036 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "ThumbFinger2_R_scaleX";
	rename -uid "12E6402A-452F-C321-F450-E095591CCA4A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "ThumbFinger2_R_scaleY";
	rename -uid "62634825-47DB-412A-7F54-3D8172B4563E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "ThumbFinger2_R_scaleZ";
	rename -uid "E055EAB1-4C86-FFE5-FBCB-8386A5526483";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ThumbFinger1_R_translateX";
	rename -uid "3B22CB31-4E97-226B-0DB8-91A1C55A30D4";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kix[0:1]"  0 1.3480991736611638;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.99124939239791465 3.3333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "ThumbFinger1_R_translateY";
	rename -uid "75242E9A-404A-444A-281F-928ECD886BDC";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kix[0:1]"  0 1.3480991736611638;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.99124939239791465 3.3333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "ThumbFinger1_R_translateZ";
	rename -uid "CCADFC15-4F48-4D95-0931-B5AA3098E5FC";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kix[0:1]"  0 1.3480991736611638;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.99124939239791465 3.3333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "ThumbFinger1_R_rotateX";
	rename -uid "0992626F-4F3B-9C30-7125-D7A138A4DA1E";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 23.763437522713662 25 18.251898058217083
		 43.418629251700679 -26.975644418850749 76.127943877551019 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  0 1.041666666666667 0.76744288548752837 
		2.2046720795907921;
	setAttr -s 4 ".kiy[0:3]"  0 -0.16707467614733273 0 0;
	setAttr -s 4 ".kox[0:3]"  1.0416666666666665 2.0099693345476441 1.3628881094104308 
		3.3333333333333335;
	setAttr -s 4 ".koy[0:3]"  0 -0.36756428752413217 0 0;
createNode animCurveTA -n "ThumbFinger1_R_rotateY";
	rename -uid "8E6603B3-4542-180C-F2F3-D8BCB175031F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 19.342747304574136 25 14.856514409226131
		 43.418629251700679 23.8425833147869 76.127943877551019 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1.0416666666666667 0.76744288548752837 
		1.3628881094104308;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "ThumbFinger1_R_rotateZ";
	rename -uid "95DD3436-460C-C75A-1B25-8EA917D65208";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 24.8388160987829 43.418629251700679 11.254979412625355
		 76.127943877551019 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0 1.8091095521541951 1.3628881094104308;
	setAttr -s 3 ".kiy[0:2]"  0 -0.24725225884120264 0;
createNode animCurveTU -n "ThumbFinger1_R_scaleX";
	rename -uid "2419F115-46AF-1038-3342-65B030D97778";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kix[0:1]"  0 1.3480991736611638;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.99124939239791465 3.3333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "ThumbFinger1_R_scaleY";
	rename -uid "EBEA4CBF-49BF-C292-C891-C98881B519E3";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kix[0:1]"  0 1.3480991736611638;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.99124939239791465 3.3333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "ThumbFinger1_R_scaleZ";
	rename -uid "B0A724BC-44DF-5A02-9E73-69AE5E6C3FCD";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kix[0:1]"  0 1.3480991736611638;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.99124939239791465 3.3333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Scapula_R_translateX";
	rename -uid "F917DA48-4409-5987-030A-DBBC32A482C1";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kix[0:1]"  0 2.2203986389713286;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.95159941670199799 3.3333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Scapula_R_translateY";
	rename -uid "C3A1267C-4BD2-4617-1717-AA9ACD734E82";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kix[0:1]"  0 2.2203986389713286;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.95159941670199799 3.3333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Scapula_R_translateZ";
	rename -uid "F69CD704-43B7-3BBD-419F-898C9EBC8294";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kix[0:1]"  0 2.2203986389713286;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.95159941670199799 3.3333333333333335;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Scapula_R_rotateX";
	rename -uid "F28BF3CD-49C3-9440-8530-B097BC3AA80C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -1.0439872871476661 13 0.0009552532809193868
		 24 0.00088646213702393308 37.427813265306121 3.1414594203850057 76.127943877551019 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 0.54166666666666663 0.45833333333333337 
		0.55949221938775517 1.6125054421768708;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Scapula_R_rotateY";
	rename -uid "FF64F05E-429E-2759-5C41-A69767CBE2BB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 5.2916926253682766 13 19.107344712269889
		 24 17.731357708805188 37.427813265306121 -9.1798561971807207 76.127943877551019 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 0.54166666666666663 0.45833333333333337 
		0.55949221938775517 1.6125054421768708;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.072046511025328885 0 0;
createNode animCurveTA -n "Scapula_R_rotateZ";
	rename -uid "FC4D2BD5-4CA5-51BE-D64F-2485066B6FBB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -3.8261801066334202 13 -3.6949112989944424
		 24 12.470858916925424 37.427813265306121 20.183927802206814 76.127943877551019 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 0.54166666666666663 0.45833333333333337 
		0.55949221938775517 1.6125054421768708;
	setAttr -s 5 ".kiy[0:4]"  0 0.0068732186954017505 0.18767164922945581 
		0 0;
createNode animCurveTL -n "Elbow_R_translateX";
	rename -uid "23E7D03A-40FA-B127-9BB7-23962D585C8F";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 76.127943877551019 0;
	setAttr -s 3 ".kix[0:2]"  0 2.654523111398523 0.27078191734303303;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.27067189427878424 1.6228679655292271 
		3.3333333333333335;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Elbow_R_translateY";
	rename -uid "1559B5B7-4A3C-0421-2408-059AD310C8E5";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 76.127943877551019 0;
	setAttr -s 3 ".kix[0:2]"  0 2.654523111398523 0.27078191734303303;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.27067189427878424 1.6228679655292271 
		3.3333333333333335;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Elbow_R_translateZ";
	rename -uid "A49961FC-40DF-6B6D-0594-06B1BE1CC2EB";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 76.127943877551019 0;
	setAttr -s 3 ".kix[0:2]"  0 2.654523111398523 0.27078191734303303;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.27067189427878424 1.6228679655292271 
		3.3333333333333335;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Elbow_R_rotateX";
	rename -uid "4F90D48B-4EEB-3F5C-99E1-6DB738878FA6";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 -24.550643996731882 11 -21.903060705135875
		 24 -81.762045533625923 37.427813265306121 -10.683046346737695 42.418629251700679 -19.949587867323689
		 48.418629251700679 -10.683046346737695 50 -6.2298333488402813 58.282557142857144 16.639800137358645
		 67.127943877551019 -19.149644029036622 80 0;
	setAttr -s 10 ".kit[3:9]"  18 18 1 1 1 18 18;
	setAttr -s 10 ".kot[3:9]"  18 18 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0 0.4583333333333332 0.54166666666666674 
		0.55949221938775517 0.2079506660997732 0.24999999999999978 0.065890447845804445 0.34510654761904691 
		0.36855778061224509 0.53633567176870756;
	setAttr -s 10 ".kiy[0:9]"  0 -0.68172026240601991 0 0 0 0.24153108726398947 
		0.089494312815248292 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.45833333333333326 0.54166666666666652 
		0.55949217344295099 0.2079506660997732 0.24999999999999978 0.065890447845805777 0.34510654761904824 
		0.36855778061224509 0.53633567176870756 0.53633567176870756;
	setAttr -s 10 ".koy[0:9]"  0 -0.80566940102529616 0 0 0 0.063658366034034269 
		0.46873369869158632 0 0 0;
createNode animCurveTA -n "Elbow_R_rotateY";
	rename -uid "5BF5F448-4284-0CFE-99D8-F49ECAA741A1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 76.127943877551019 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 1.0886643282312924;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Elbow_R_rotateZ";
	rename -uid "715659B6-4D69-FF1E-817E-FEA833DFA7CA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 76.127943877551019 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0 2.0833333333333335 1.0886643282312924;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "Elbow_R_scaleX";
	rename -uid "5F3003D0-4F27-80B6-46F9-5CBEABB63C46";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 76.127943877551019 1;
	setAttr -s 3 ".kix[0:2]"  0 2.654523111398523 0.27078191734303303;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.27067189427878424 1.6228679655292271 
		3.3333333333333335;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Elbow_R_scaleY";
	rename -uid "3407E9A8-42A3-59BF-97C7-AE89A515752E";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 76.127943877551019 1;
	setAttr -s 3 ".kix[0:2]"  0 2.654523111398523 0.27078191734303303;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.27067189427878424 1.6228679655292271 
		3.3333333333333335;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Elbow_R_scaleZ";
	rename -uid "16FA9B52-4832-296F-33E0-89AE84349F25";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 76.127943877551019 1;
	setAttr -s 3 ".kix[0:2]"  0 2.654523111398523 0.27078191734303303;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.27067189427878424 1.6228679655292271 
		3.3333333333333335;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "FB7080F0-4651-A1FF-4E2D-A28047DE1E7D";
	setAttr -s 2 ".cdly";
	setAttr -s 2 ".chsl";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animLayer -n "hands";
	rename -uid "BFB3ADF1-4F91-D5D3-7CE3-83BFFD08948B";
	setAttr -s 176 ".dsm";
	setAttr -s 136 ".bnds";
createNode animBlendNodeAdditiveDL -n "Wrist_R_translateX_hands";
	rename -uid "9791BEAF-47B3-8FB3-87AC-86847829F75F";
createNode animBlendNodeAdditiveDL -n "Wrist_R_translateY_hands";
	rename -uid "993D3901-4C34-AF5F-E5F8-56899D70221E";
createNode animBlendNodeAdditiveDL -n "Wrist_R_translateZ_hands";
	rename -uid "6CEA87D2-4AF7-25B2-A39C-FE9A2D00133D";
createNode animBlendNodeAdditiveRotation -n "Wrist_R_rotate_hands";
	rename -uid "F8056561-4309-8133-12F1-F49E11548D98";
	setAttr ".o" -type "double3" -7.425827282559565 -14.781048456792542 10.018645313252645 ;
createNode animBlendNodeAdditiveScale -n "Wrist_R_scaleX_hands";
	rename -uid "2E565A6D-419B-FFB8-17D3-97ACEE41C671";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Wrist_R_scaleY_hands";
	rename -uid "2DA429D2-4496-9283-93F8-E2AE9D5DC0E6";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Wrist_R_scaleZ_hands";
	rename -uid "5DB5278E-4F6C-595D-5D7D-0EA7162D92F7";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "IndexFinger1_R_translateX_hands";
	rename -uid "66647185-4AB2-566D-7375-18B29A512229";
createNode animBlendNodeAdditiveDL -n "IndexFinger1_R_translateY_hands";
	rename -uid "AEAB6515-41F4-0F5B-1D6A-5781E47AFBA1";
createNode animBlendNodeAdditiveDL -n "IndexFinger1_R_translateZ_hands";
	rename -uid "41C47D6C-4E96-297D-5644-A5954CA54AB3";
createNode animBlendNodeAdditiveRotation -n "IndexFinger1_R_rotate_hands";
	rename -uid "61DCA676-4BD0-6DD1-F60D-EF8F922338F6";
	setAttr ".o" -type "double3" 10.53324065466771 0.42814519796479117 0.7550479151912397 ;
createNode animBlendNodeAdditiveScale -n "IndexFinger1_R_scaleX_hands";
	rename -uid "C48E85AB-4811-C970-5E08-EF8F65DBA8F0";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "IndexFinger1_R_scaleY_hands";
	rename -uid "E4528400-4B4F-6934-E04D-5795B6F3E45A";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "IndexFinger1_R_scaleZ_hands";
	rename -uid "98806C1A-4F52-683A-1680-C9B1ABC7EA58";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "MiddleFinger2_R_translateX_hands";
	rename -uid "BD866B2E-458D-81D5-48DB-3CA7F0244EE9";
createNode animBlendNodeAdditiveDL -n "MiddleFinger2_R_translateY_hands";
	rename -uid "1BDF1829-4D7B-3EDC-0A75-42925268975B";
createNode animBlendNodeAdditiveDL -n "MiddleFinger2_R_translateZ_hands";
	rename -uid "C8DC699C-4F2E-095D-2824-8CB5C91F6321";
createNode animBlendNodeAdditiveRotation -n "MiddleFinger2_R_rotate_hands";
	rename -uid "C5AD532B-41C3-509D-5D55-B98D7542D05B";
	setAttr ".o" -type "double3" 10.75804219675187 7.7916351846889063 -0.75910741915287816 ;
createNode animBlendNodeAdditiveScale -n "MiddleFinger2_R_scaleX_hands";
	rename -uid "1BC4BFA6-478A-FB42-09C3-B4973C884D37";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "MiddleFinger2_R_scaleY_hands";
	rename -uid "53D2B443-461F-9F79-FE07-6586FFB22F70";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "MiddleFinger2_R_scaleZ_hands";
	rename -uid "C9A27037-43D5-8F13-B05B-9FBA817AC741";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "IndexFinger2_L_translateX_hands";
	rename -uid "1CC30888-4E96-2FA1-56AF-FEB5768C2FD4";
createNode animBlendNodeAdditiveDL -n "IndexFinger2_L_translateY_hands";
	rename -uid "DDFF6D3C-4505-170F-27B5-5184EF523F70";
createNode animBlendNodeAdditiveDL -n "IndexFinger2_L_translateZ_hands";
	rename -uid "6ED8194A-42C3-ED0F-DDE6-B98648E2C7A2";
createNode animBlendNodeAdditiveRotation -n "IndexFinger2_L_rotate_hands";
	rename -uid "798CDEF9-47D2-9D64-6517-9396DEC675C7";
	setAttr ".o" -type "double3" 15.997110664423614 0 0 ;
createNode animBlendNodeAdditiveScale -n "IndexFinger2_L_scaleX_hands";
	rename -uid "C639C2DF-422D-5F07-3943-1DB4A9749F18";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "IndexFinger2_L_scaleY_hands";
	rename -uid "2BD98294-40E2-7D86-FB86-EB8DB7635160";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "IndexFinger2_L_scaleZ_hands";
	rename -uid "934FFB93-4CCF-AF98-DD1D-E3B045953CF0";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "Shoulder_L_translateX_hands";
	rename -uid "B29C8E5F-4FA2-AC4C-7675-5AB8C26FFE8D";
createNode animBlendNodeAdditiveDL -n "Shoulder_L_translateY_hands";
	rename -uid "726E80F9-4F41-6E6B-A1CD-C2A41F24B977";
createNode animBlendNodeAdditiveDL -n "Shoulder_L_translateZ_hands";
	rename -uid "5A68D037-4DB4-7450-B9BE-F0B4F5855E97";
createNode animBlendNodeAdditiveRotation -n "Shoulder_L_rotate_hands";
	rename -uid "914A026E-47D3-0D81-69A8-C391F7610652";
	setAttr ".o" -type "double3" -9.192381552471808 -32.727613237876533 5.0255339202339808 ;
createNode animBlendNodeAdditiveScale -n "Shoulder_L_scaleX_hands";
	rename -uid "6247BC1C-43A0-738C-7A12-D695B7B6371A";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Shoulder_L_scaleY_hands";
	rename -uid "FD80C6A8-44FC-05C1-875B-7A81DDA1613F";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Shoulder_L_scaleZ_hands";
	rename -uid "391CC42C-4A92-6E8A-7368-F89FCDE0951B";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "Shoulder_L_Global_hands";
	rename -uid "28C31052-428F-BEE4-9392-6FA33BFE96CA";
	setAttr ".o" 10;
createNode animBlendNodeAdditiveDL -n "Shoulder_R_translateX_hands";
	rename -uid "AB5DBAEA-4061-F1BA-74BD-75988BC22CA4";
createNode animBlendNodeAdditiveDL -n "Shoulder_R_translateY_hands";
	rename -uid "9A6C9EF8-4979-DCD7-5DE9-DFAB2C98C1D3";
createNode animBlendNodeAdditiveDL -n "Shoulder_R_translateZ_hands";
	rename -uid "F3019758-464B-9F8F-D6EA-1E9BCCB2877A";
createNode animBlendNodeAdditiveRotation -n "Shoulder_R_rotate_hands";
	rename -uid "20B3A6AC-427D-2C08-FC29-75AE2E3B82D0";
	setAttr ".o" -type "double3" 63.108147447143949 -3.6817660309395892 31.478340400096346 ;
createNode animBlendNodeAdditiveScale -n "Shoulder_R_scaleX_hands";
	rename -uid "036D467E-4D9F-7297-B0EC-57B770513908";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Shoulder_R_scaleY_hands";
	rename -uid "783F9656-4E10-F6A1-0400-B4B73C4E3116";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Shoulder_R_scaleZ_hands";
	rename -uid "38AEAA21-4607-64C4-1B41-D388E8E33C21";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "Shoulder_R_Global_hands";
	rename -uid "D7F16D10-4459-9CB1-6DE0-3F95592C3241";
	setAttr ".o" 10;
createNode animBlendNodeAdditiveDL -n "ThumbFinger2_L_translateX_hands";
	rename -uid "674629CC-480B-1C3D-B9FC-0BAC64117D2B";
createNode animBlendNodeAdditiveDL -n "ThumbFinger2_L_translateY_hands";
	rename -uid "09ADF3B7-4E54-DD94-F0FC-67AA8FE7C215";
createNode animBlendNodeAdditiveDL -n "ThumbFinger2_L_translateZ_hands";
	rename -uid "A14E5DCA-43A6-FD33-731F-23933178AC90";
createNode animBlendNodeAdditiveRotation -n "ThumbFinger2_L_rotate_hands";
	rename -uid "9A677D15-489C-8D52-4C7D-9F92C1B40CEE";
	setAttr ".o" -type "double3" 17.68635315827154 -0.7745303813342882 1.7136209731352905 ;
createNode animBlendNodeAdditiveScale -n "ThumbFinger2_L_scaleX_hands";
	rename -uid "752C0526-44D8-C4EF-99BF-2FBC57F402F7";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "ThumbFinger2_L_scaleY_hands";
	rename -uid "D7E39702-4849-4B22-1770-838BFA004451";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "ThumbFinger2_L_scaleZ_hands";
	rename -uid "E55B3635-4FCD-FACA-020D-D8AA8DBA54C1";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "Wrist_L_translateX_hands";
	rename -uid "3CEFED89-49AC-59DC-B371-9483AA050AE9";
createNode animBlendNodeAdditiveDL -n "Wrist_L_translateY_hands";
	rename -uid "2E1064B8-4DF1-9410-0F99-1B86EE792C41";
createNode animBlendNodeAdditiveDL -n "Wrist_L_translateZ_hands";
	rename -uid "3DA3037F-4BF4-3880-5410-4D9ED8DFE954";
createNode animBlendNodeAdditiveRotation -n "Wrist_L_rotate_hands";
	rename -uid "98F6D0B8-465A-7277-862D-DEA717A14944";
	setAttr ".o" -type "double3" -11.510838287730101 5.5156837644358125 8.8884999869178536 ;
createNode animBlendNodeAdditiveScale -n "Wrist_L_scaleX_hands";
	rename -uid "830EF120-4438-3628-D8BA-A99191184144";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Wrist_L_scaleY_hands";
	rename -uid "DD78C703-4ABD-53BC-E612-EC9533CE9548";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Wrist_L_scaleZ_hands";
	rename -uid "414346A1-4B04-AC1A-D491-10B3A5D998F0";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "MiddleFinger1_R_translateX_hands";
	rename -uid "AB76BE6C-43FE-0D28-4BE2-40BE579D5DB3";
createNode animBlendNodeAdditiveDL -n "MiddleFinger1_R_translateY_hands";
	rename -uid "D174F74A-4433-3A94-B9A7-12B9829239EB";
createNode animBlendNodeAdditiveDL -n "MiddleFinger1_R_translateZ_hands";
	rename -uid "77865916-4D80-3F43-1DD7-1BB1B2966C74";
createNode animBlendNodeAdditiveRotation -n "MiddleFinger1_R_rotate_hands";
	rename -uid "EC443B28-4097-A503-BF91-77902967FDE1";
	setAttr ".o" -type "double3" 32.359677701400862 0.60298158208239017 -16.303679285207771 ;
createNode animBlendNodeAdditiveScale -n "MiddleFinger1_R_scaleX_hands";
	rename -uid "7FA06FB5-49C2-B21B-E85B-FD9DAAB3A158";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "MiddleFinger1_R_scaleY_hands";
	rename -uid "82DD03FB-4712-1213-6613-D18AF0F50F77";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "MiddleFinger1_R_scaleZ_hands";
	rename -uid "D34CD88F-4A9B-55A7-1ECF-308F15DF6DDC";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "MiddleFinger1_L_translateX_hands";
	rename -uid "48C688CD-4688-B14D-2485-3181B5959865";
createNode animBlendNodeAdditiveDL -n "MiddleFinger1_L_translateY_hands";
	rename -uid "F8E68606-405B-0DD1-AA9D-0FABF1853DEF";
createNode animBlendNodeAdditiveDL -n "MiddleFinger1_L_translateZ_hands";
	rename -uid "048C1274-42F4-A9C4-FEAD-DEBA0638BB0F";
createNode animBlendNodeAdditiveRotation -n "MiddleFinger1_L_rotate_hands";
	rename -uid "6F39CE99-4A85-5C51-8677-FFB98368C117";
	setAttr ".o" -type "double3" 28.199368651565603 0 0 ;
createNode animBlendNodeAdditiveScale -n "MiddleFinger1_L_scaleX_hands";
	rename -uid "DFAD3BC1-48B7-DAB7-D89E-14AD8A61EFB7";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "MiddleFinger1_L_scaleY_hands";
	rename -uid "4C401DB7-4A14-8563-3974-93A122683B06";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "MiddleFinger1_L_scaleZ_hands";
	rename -uid "3BB0D33A-4063-BC3B-9D16-529C2208BF36";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "ThumbFinger1_L_translateX_hands";
	rename -uid "3EB6825A-43DD-4B01-FDDE-9CBD156697DA";
createNode animBlendNodeAdditiveDL -n "ThumbFinger1_L_translateY_hands";
	rename -uid "1619A23F-40AB-8A89-D071-549169B007CE";
createNode animBlendNodeAdditiveDL -n "ThumbFinger1_L_translateZ_hands";
	rename -uid "605BED3B-4F4D-EE28-FA49-1BB9B1D6EE9F";
createNode animBlendNodeAdditiveRotation -n "ThumbFinger1_L_rotate_hands";
	rename -uid "06275596-4AFC-16B2-9B6F-E69F648A1461";
	setAttr ".o" -type "double3" 20.255251089109173 4.4148872937345987 19.495772450546955 ;
createNode animBlendNodeAdditiveScale -n "ThumbFinger1_L_scaleX_hands";
	rename -uid "B8F1D55F-4924-2F78-1C05-CDB5B5C78D6D";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "ThumbFinger1_L_scaleY_hands";
	rename -uid "CE32B6F1-4EE3-7297-9F2A-3CA3A0D8B831";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "ThumbFinger1_L_scaleZ_hands";
	rename -uid "502EE07B-411B-4224-26E6-81BD3A561210";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "IndexFinger2_R_translateX_hands";
	rename -uid "DE5BB1AD-4CF1-E547-7695-63BD7318722C";
createNode animBlendNodeAdditiveDL -n "IndexFinger2_R_translateY_hands";
	rename -uid "88EFAC51-4A8F-72ED-07EE-E4885BE1E7E4";
createNode animBlendNodeAdditiveDL -n "IndexFinger2_R_translateZ_hands";
	rename -uid "9CDC8D1D-4FA5-6EF3-A3AA-CC9A604B50F6";
createNode animBlendNodeAdditiveRotation -n "IndexFinger2_R_rotate_hands";
	rename -uid "7F6EB4D7-462A-13B5-8AA8-4CBA68E2E24C";
	setAttr ".o" -type "double3" 20.888207501566853 0 0 ;
createNode animBlendNodeAdditiveScale -n "IndexFinger2_R_scaleX_hands";
	rename -uid "07C85E80-4D4E-4297-00FB-EB8A3DB1D52E";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "IndexFinger2_R_scaleY_hands";
	rename -uid "59E75656-4F88-7DE3-3B62-09AA63432FC3";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "IndexFinger2_R_scaleZ_hands";
	rename -uid "6D17931B-4D4F-28D7-030B-E092C5F8D2C6";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "Elbow_L_translateX_hands";
	rename -uid "6EF943DC-466E-7D32-64F4-6C87C0F59EE7";
createNode animBlendNodeAdditiveDL -n "Elbow_L_translateY_hands";
	rename -uid "1C452FE4-4A64-32D8-CFB1-3EB17A8AA2F8";
createNode animBlendNodeAdditiveDL -n "Elbow_L_translateZ_hands";
	rename -uid "2F675379-4788-877A-2243-70A4E3B074EF";
createNode animBlendNodeAdditiveRotation -n "Elbow_L_rotate_hands";
	rename -uid "DD8F8D91-4A22-2C2F-DC70-7AB29ADB2841";
	setAttr ".o" -type "double3" -52.249640444890275 0 0 ;
createNode animBlendNodeAdditiveScale -n "Elbow_L_scaleX_hands";
	rename -uid "DCB02CD6-4A5B-49E9-EE62-888335AB97A0";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Elbow_L_scaleY_hands";
	rename -uid "846341CD-40FE-F3B9-5DDE-05BB84B9EDB5";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Elbow_L_scaleZ_hands";
	rename -uid "9047DCA6-474C-03DC-8DE0-9FA4D2C36F22";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "Scapula_L_translateX_hands";
	rename -uid "5D70B23B-4D6C-4313-6189-4A92BB796961";
createNode animBlendNodeAdditiveDL -n "Scapula_L_translateY_hands";
	rename -uid "AEDF0F0C-4015-D0CD-2CBA-E8A3C91C4F34";
createNode animBlendNodeAdditiveDL -n "Scapula_L_translateZ_hands";
	rename -uid "89311DDE-4985-AEE9-5948-669BF923E0AE";
createNode animBlendNodeAdditiveRotation -n "Scapula_L_rotate_hands";
	rename -uid "967ED229-4C1B-97FA-B3F0-1EBB49B324B7";
	setAttr ".o" -type "double3" -2.0803354262776517 -13.813383988098817 1.2331701234813335 ;
createNode animBlendNodeAdditiveDL -n "ThumbFinger2_R_translateX_hands";
	rename -uid "CD46FB68-40CC-D83F-CAF6-A1918E5E72EB";
createNode animBlendNodeAdditiveDL -n "ThumbFinger2_R_translateY_hands";
	rename -uid "369C0B9C-4469-9F3E-3894-7D98B7CD104E";
createNode animBlendNodeAdditiveDL -n "ThumbFinger2_R_translateZ_hands";
	rename -uid "E33B0E5F-4957-20EA-C973-59A2449FA766";
createNode animBlendNodeAdditiveRotation -n "ThumbFinger2_R_rotate_hands";
	rename -uid "75E8FE84-4F16-1CF7-02DC-C0BCC407FAD0";
	setAttr ".o" -type "double3" 11.930035073104136 -4.1470430379734236 10.165878275121036 ;
createNode animBlendNodeAdditiveScale -n "ThumbFinger2_R_scaleX_hands";
	rename -uid "E6A1E27D-488D-C00B-C6B6-9CB4D523AC99";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "ThumbFinger2_R_scaleY_hands";
	rename -uid "D7A37673-42C0-CA15-E0C6-E3B130ECDCD1";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "ThumbFinger2_R_scaleZ_hands";
	rename -uid "2753780B-4C35-3C0B-DC70-71ABB44CB488";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "ThumbFinger1_R_translateX_hands";
	rename -uid "78EE317C-454E-C136-A355-2786390173C7";
createNode animBlendNodeAdditiveDL -n "ThumbFinger1_R_translateY_hands";
	rename -uid "6570C923-462A-C8E7-0512-3695EB144EE5";
createNode animBlendNodeAdditiveDL -n "ThumbFinger1_R_translateZ_hands";
	rename -uid "F7CE3502-4B7F-97CF-306F-DC8158885943";
createNode animBlendNodeAdditiveRotation -n "ThumbFinger1_R_rotate_hands";
	rename -uid "240BF9E4-418B-C3D4-D668-5EAECA752314";
	setAttr ".o" -type "double3" 24.080722257342156 18.520866532869537 24.706749678590079 ;
createNode animBlendNodeAdditiveScale -n "ThumbFinger1_R_scaleX_hands";
	rename -uid "CA3DF671-4409-B78A-2F6F-749287463201";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "ThumbFinger1_R_scaleY_hands";
	rename -uid "7E2D7BBB-42F1-43B8-C43E-F5B19FBB0447";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "ThumbFinger1_R_scaleZ_hands";
	rename -uid "D6E53769-447A-8872-181D-018E1DD52383";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "IndexFinger1_L_translateX_hands";
	rename -uid "75121FB9-4543-4045-1EA7-42947CCCEA60";
createNode animBlendNodeAdditiveDL -n "IndexFinger1_L_translateY_hands";
	rename -uid "7FE08E12-469F-64D1-A855-338B468E2CA1";
createNode animBlendNodeAdditiveDL -n "IndexFinger1_L_translateZ_hands";
	rename -uid "40D528AE-4261-F12D-40BF-17800ABD1798";
createNode animBlendNodeAdditiveRotation -n "IndexFinger1_L_rotate_hands";
	rename -uid "11C88002-43D8-BABF-C0EE-05A0CAF6E4F5";
	setAttr ".o" -type "double3" 16.154808348732253 0 0 ;
createNode animBlendNodeAdditiveScale -n "IndexFinger1_L_scaleX_hands";
	rename -uid "599122DF-4A71-9D2A-3200-3EBE95B572D1";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "IndexFinger1_L_scaleY_hands";
	rename -uid "998F7306-459E-1934-C372-A294B003552F";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "IndexFinger1_L_scaleZ_hands";
	rename -uid "C595CE7F-4835-EAAE-F64B-33B51FFBE44D";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "MiddleFinger2_L_translateX_hands";
	rename -uid "E656E07E-4B59-E76D-C753-48A38B79C16F";
createNode animBlendNodeAdditiveDL -n "MiddleFinger2_L_translateY_hands";
	rename -uid "7C9F274F-46D0-8E4E-C4D7-C88684C23984";
createNode animBlendNodeAdditiveDL -n "MiddleFinger2_L_translateZ_hands";
	rename -uid "2FEC7270-4425-F0E3-9BBA-55B74D4EA302";
createNode animBlendNodeAdditiveRotation -n "MiddleFinger2_L_rotate_hands";
	rename -uid "B2220D2B-43F8-F0B3-4E44-A7A20F0E2846";
	setAttr ".o" -type "double3" 15.997110664423614 0 0 ;
createNode animBlendNodeAdditiveScale -n "MiddleFinger2_L_scaleX_hands";
	rename -uid "37427217-4D02-DD2C-C178-1689E0F55FF4";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "MiddleFinger2_L_scaleY_hands";
	rename -uid "14AD89E2-4ED0-C9CD-0ADC-2E90140C4DB6";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "MiddleFinger2_L_scaleZ_hands";
	rename -uid "F04B604C-48CB-1616-7F09-659D0E1DA13B";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "Scapula_R_translateX_hands";
	rename -uid "F68B608F-47BE-17AC-9891-B38B8CB4E0A4";
createNode animBlendNodeAdditiveDL -n "Scapula_R_translateY_hands";
	rename -uid "DB5E9265-41C7-79C5-125D-DDA7F5C83098";
createNode animBlendNodeAdditiveDL -n "Scapula_R_translateZ_hands";
	rename -uid "24F884D2-44F8-78E7-DBC6-BDB473214E45";
createNode animBlendNodeAdditiveRotation -n "Scapula_R_rotate_hands";
	rename -uid "6679296F-4A64-A653-80CB-2990100E73C5";
	setAttr ".o" -type "double3" -0.16171363717682333 19.70837113491239 3.4744970708045879 ;
createNode animBlendNodeAdditiveDL -n "Elbow_R_translateX_hands";
	rename -uid "093EB60B-4445-2F8F-36EA-CC9D87BAB268";
createNode animBlendNodeAdditiveDL -n "Elbow_R_translateY_hands";
	rename -uid "272DF616-427C-06F3-4DCE-E7910CA1C83C";
createNode animBlendNodeAdditiveDL -n "Elbow_R_translateZ_hands";
	rename -uid "D804130C-48DB-C9C1-D9E2-AAB9C5B7C965";
createNode animBlendNodeAdditiveRotation -n "Elbow_R_rotate_hands";
	rename -uid "DDC2589B-4811-37C3-E78A-FA8BE26A9F68";
	setAttr ".o" -type "double3" -70.03551935132711 0 0 ;
createNode animBlendNodeAdditiveScale -n "Elbow_R_scaleX_hands";
	rename -uid "946BA9C2-4D2F-8A6A-FE70-9786C78906A0";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Elbow_R_scaleY_hands";
	rename -uid "41E046CE-4B72-EC28-E3FA-3DA9DA9296ED";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Elbow_R_scaleZ_hands";
	rename -uid "02224E2B-45C5-FF64-2320-79992EA47F7E";
	setAttr ".o" 1;
createNode animCurveTA -n "Scapula_L_rotate_hands_inputBX";
	rename -uid "08CFCDB0-4183-2654-B9B4-2FAC96833EF3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 -0.83907497245979257;
createNode animCurveTA -n "Scapula_L_rotate_hands_inputBY";
	rename -uid "E0067731-4691-AC94-49F3-8D803E9E0F1B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 4.8056034091978557;
createNode animCurveTA -n "Scapula_L_rotate_hands_inputBZ";
	rename -uid "9B156F1D-43DA-E3D0-AFA8-A5ACB4D56F9D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 -3.6413237600157822;
createNode animCurveTA -n "Scapula_R_rotate_hands_inputBX";
	rename -uid "34ED2F75-491A-742B-80A9-3180595F5347";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 -1.0439872871476661;
createNode animCurveTA -n "Scapula_R_rotate_hands_inputBY";
	rename -uid "5FB4F6E1-4036-DD0E-280E-AA8E35A67832";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 5.2916926253682766;
createNode animCurveTA -n "Scapula_R_rotate_hands_inputBZ";
	rename -uid "8376A427-4C52-F4ED-9B63-B3A1C24E689B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 -3.8261801066334202;
createNode animCurveTA -n "Wrist_L_rotate_hands_inputBX";
	rename -uid "85803ECB-4BD8-40C8-FF42-C89949DDBEA1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 8.540911315953446;
createNode animCurveTA -n "Wrist_L_rotate_hands_inputBY";
	rename -uid "601D5102-4BA2-77D7-6BCF-9586FE7E4F90";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 7.7041931006512465;
createNode animCurveTA -n "Wrist_L_rotate_hands_inputBZ";
	rename -uid "6B7992F7-4EC9-A0B1-2439-FBA32DE8E5AA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 10.687961190629752;
createNode animCurveTA -n "Elbow_L_rotate_hands_inputBX";
	rename -uid "7D857A59-4792-FB9C-3C81-569BA0DE0B5A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 -22.841409350299141;
createNode animCurveTA -n "Elbow_L_rotate_hands_inputBY";
	rename -uid "B7D5E1F6-43A7-4C90-BC9F-6C9FA12054E7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
createNode animCurveTA -n "Elbow_L_rotate_hands_inputBZ";
	rename -uid "C22DE955-45F5-CE6E-E562-8C8C7D67E416";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
createNode animCurveTA -n "Shoulder_L_rotate_hands_inputBX";
	rename -uid "F7FAE3C2-42B4-8F9E-9DDC-7A9DC45A0594";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 4.292495036454639;
createNode animCurveTA -n "Shoulder_L_rotate_hands_inputBY";
	rename -uid "C0D4A1EA-4261-4515-68E6-579629EE8399";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 -26.041269170372487;
createNode animCurveTA -n "Shoulder_L_rotate_hands_inputBZ";
	rename -uid "7A1D7524-44EC-E2FA-AB85-E1BE05EEB262";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 7.1014992208872494;
createNode animCurveTA -n "Wrist_R_rotate_hands_inputBX";
	rename -uid "590C4F9D-4ED7-4BF9-DC46-84831750F331";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 5.6064101559721307;
createNode animCurveTA -n "Wrist_R_rotate_hands_inputBY";
	rename -uid "2D09E4C4-436E-9F4A-E5A3-F2868D26F630";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
createNode animCurveTA -n "Wrist_R_rotate_hands_inputBZ";
	rename -uid "E81B0019-406C-586C-612C-B4A01BA3FAA5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
createNode animCurveTA -n "Elbow_R_rotate_hands_inputBX";
	rename -uid "97D6CAF7-44FB-D882-77DD-E7995282EB20";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 -24.550643996731882;
createNode animCurveTA -n "Elbow_R_rotate_hands_inputBY";
	rename -uid "1833A74B-4D9A-C12C-62EE-2EA261BB0DCA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
createNode animCurveTA -n "Elbow_R_rotate_hands_inputBZ";
	rename -uid "8929729A-414E-9228-7424-C4AF7939C932";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
createNode animCurveTA -n "Shoulder_R_rotate_hands_inputBX";
	rename -uid "915A191E-41B1-1AFC-5158-91B7E74C2376";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 10.138874405455374;
createNode animCurveTA -n "Shoulder_R_rotate_hands_inputBY";
	rename -uid "F892F732-4EAF-F09F-2828-13A4CE878AA7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 -17.945103866488868;
createNode animCurveTA -n "Shoulder_R_rotate_hands_inputBZ";
	rename -uid "7E577FFA-41D2-A660-F81C-738E56293E80";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 7.937067946442939;
createNode animCurveTA -n "IndexFinger1_L_rotate_hands_inputBX";
	rename -uid "E610FDB8-4412-B93C-4FB4-11B70E2672E0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 16.154808348732253;
createNode animCurveTA -n "IndexFinger1_L_rotate_hands_inputBY";
	rename -uid "8BA72DB0-4C2D-33B0-3F23-3ABAE275C818";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
createNode animCurveTA -n "IndexFinger1_L_rotate_hands_inputBZ";
	rename -uid "B9CCC693-46C7-3A74-0D30-C38DE48F89A6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
createNode animCurveTA -n "IndexFinger2_L_rotate_hands_inputBX";
	rename -uid "A5C586BB-40CB-5882-3597-F4A48502F05C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 15.997110664423614;
createNode animCurveTA -n "IndexFinger2_L_rotate_hands_inputBY";
	rename -uid "A758726A-4203-22FD-EC31-C1AB090B8BC2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
createNode animCurveTA -n "IndexFinger2_L_rotate_hands_inputBZ";
	rename -uid "771BF6FA-4459-C894-0144-A19A4F19FF2E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
createNode animCurveTA -n "MiddleFinger1_L_rotate_hands_inputBX";
	rename -uid "C8923940-440E-ED1E-60D5-9DB745824391";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 28.199368651565603;
createNode animCurveTA -n "MiddleFinger1_L_rotate_hands_inputBY";
	rename -uid "CEA33563-4AA2-87AE-CD75-5F9F8C7C57C5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
createNode animCurveTA -n "MiddleFinger1_L_rotate_hands_inputBZ";
	rename -uid "AF0B5156-4039-2E76-74EE-908561A7C2EA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
createNode animCurveTA -n "MiddleFinger2_L_rotate_hands_inputBX";
	rename -uid "3446FAB6-43CC-9C7A-1161-4D920F847562";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 15.997110664423614;
createNode animCurveTA -n "MiddleFinger2_L_rotate_hands_inputBY";
	rename -uid "8B3503AF-47FE-968A-1B12-5B8DA273BF4A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
createNode animCurveTA -n "MiddleFinger2_L_rotate_hands_inputBZ";
	rename -uid "8D0EC477-4087-B03F-CAA4-DAA13A1661DC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
createNode animCurveTA -n "ThumbFinger1_L_rotate_hands_inputBX";
	rename -uid "B1EBB6CD-4945-BCF3-8310-A0A5A09E8BAA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 20.255251089109169;
createNode animCurveTA -n "ThumbFinger1_L_rotate_hands_inputBY";
	rename -uid "B677643B-4284-8783-1C9F-58B5D9B3B1F2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 4.4148872937345995;
createNode animCurveTA -n "ThumbFinger1_L_rotate_hands_inputBZ";
	rename -uid "9D1F6C50-4D07-80E3-D0A5-98A67A508F24";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 19.495772450546955;
createNode animCurveTA -n "ThumbFinger2_L_rotate_hands_inputBX";
	rename -uid "A9D8E56E-4A92-12FF-5357-FB8AF722D760";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 17.68635315827154;
createNode animCurveTA -n "ThumbFinger2_L_rotate_hands_inputBY";
	rename -uid "DBCE7159-43B9-B3DA-2724-76B7C8A721BE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 -0.7745303813342882;
createNode animCurveTA -n "ThumbFinger2_L_rotate_hands_inputBZ";
	rename -uid "665CAF89-40AE-E09D-3380-B5AFDC7CBA96";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 1.7136209731352905;
createNode animCurveTA -n "IndexFinger1_R_rotate_hands_inputBX";
	rename -uid "CF09DEC6-4DB7-B565-C5A3-E19A8BAC70C0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 10.762033654409809;
createNode animCurveTA -n "IndexFinger1_R_rotate_hands_inputBY";
	rename -uid "FDDF6148-4EFD-5EC6-8562-4D8DA05640FC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
createNode animCurveTA -n "IndexFinger1_R_rotate_hands_inputBZ";
	rename -uid "C18179C7-43AC-9442-1F82-D98707B166D9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
createNode animCurveTA -n "IndexFinger2_R_rotate_hands_inputBX";
	rename -uid "47131CC0-4769-37F1-578E-2D988E21C65E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 20.888207501566853;
createNode animCurveTA -n "IndexFinger2_R_rotate_hands_inputBY";
	rename -uid "B954A945-4A8F-8F7A-C55C-7DB0CA3B0294";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
createNode animCurveTA -n "IndexFinger2_R_rotate_hands_inputBZ";
	rename -uid "73D43C40-47D0-D079-F31B-39A0A452DBAE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
createNode animCurveTA -n "MiddleFinger1_R_rotate_hands_inputBX";
	rename -uid "FCB2830D-488F-6E5F-FFAC-42AB189ACF74";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 27.262560483562403;
createNode animCurveTA -n "MiddleFinger1_R_rotate_hands_inputBY";
	rename -uid "D30B7A75-418C-A710-F46C-6F873DB65D34";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0.60617648695911619;
createNode animCurveTA -n "MiddleFinger1_R_rotate_hands_inputBZ";
	rename -uid "AC6AA868-47F2-A69E-E27E-0F9CCF137B9A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 -16.390064518197804;
createNode animCurveTA -n "MiddleFinger2_R_rotate_hands_inputBX";
	rename -uid "245B7FD0-4C2F-2416-F65F-4F8E48E04BE5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 28.517682735900191;
createNode animCurveTA -n "MiddleFinger2_R_rotate_hands_inputBY";
	rename -uid "BD97281D-455D-A915-83F9-4C93E52CF182";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 -5.0783065609728464;
createNode animCurveTA -n "MiddleFinger2_R_rotate_hands_inputBZ";
	rename -uid "A39BFCDC-4463-AF1F-C965-D2B78138CDAB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 -15.615519532204244;
createNode animCurveTA -n "ThumbFinger1_R_rotate_hands_inputBX";
	rename -uid "E46B880C-4B60-3D46-2A71-9482076BE1CC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 23.763437522713662;
createNode animCurveTA -n "ThumbFinger1_R_rotate_hands_inputBY";
	rename -uid "89BF2376-428A-2CC7-CAA8-D19B0BEA4D94";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 19.342747304574136;
createNode animCurveTA -n "ThumbFinger1_R_rotate_hands_inputBZ";
	rename -uid "2873E6E3-4766-E8E0-BF6C-D586B0059647";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 24.8388160987829;
createNode animCurveTA -n "ThumbFinger2_R_rotate_hands_inputBX";
	rename -uid "3F70C79A-418D-9B41-51A9-4B93AA75E1B7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 11.930035073104136;
createNode animCurveTA -n "ThumbFinger2_R_rotate_hands_inputBY";
	rename -uid "FDF3DB87-4A6E-4564-076F-2BB89677A1EB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 -4.1470430379734236;
createNode animCurveTA -n "ThumbFinger2_R_rotate_hands_inputBZ";
	rename -uid "7F4705CD-44B8-39F3-54B3-D9AC8F3ADF5D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 10.165878275121036;
createNode animCurveTL -n "Wrist_R_translateX_hands_inputB";
	rename -uid "798BAA7D-4DA1-69B7-0F45-58B00AD5774A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Wrist_R_translateY_hands_inputB";
	rename -uid "8881379D-4321-070F-904A-4CA698946722";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Wrist_R_translateZ_hands_inputB";
	rename -uid "7AECA53B-4A36-5C2F-B471-7EA7F1DB7BAA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Wrist_R_scaleX_hands_inputB";
	rename -uid "83BEDD06-4D8C-BC7A-8CEA-FC89DB8925F8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Wrist_R_scaleY_hands_inputB";
	rename -uid "72C651C6-4314-5E46-1796-16B34C2337BA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Wrist_R_scaleZ_hands_inputB";
	rename -uid "A0BEEFA9-4937-0506-2E2D-9786F54F71B3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "IndexFinger1_R_translateX_hands_inputB";
	rename -uid "ECFAE032-4017-F593-9266-B28CF4FD7944";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "IndexFinger1_R_translateY_hands_inputB";
	rename -uid "C6629CE3-48EA-A424-65B7-66A6CB07B392";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "IndexFinger1_R_translateZ_hands_inputB";
	rename -uid "3639CE00-472D-3908-60E2-92B6D4DB7AE5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IndexFinger1_R_scaleX_hands_inputB";
	rename -uid "063A51D3-485B-8D15-B329-68A3651A8ED0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IndexFinger1_R_scaleY_hands_inputB";
	rename -uid "1DB9F9C8-4ED5-CAF1-BDA2-38B9B9B173FD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IndexFinger1_R_scaleZ_hands_inputB";
	rename -uid "53F59F08-4624-1D46-4E2A-978AC9D80E08";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "MiddleFinger2_R_translateX_hands_inputB";
	rename -uid "0413987A-4125-E75B-811E-D4AD3A9B7FC6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "MiddleFinger2_R_translateY_hands_inputB";
	rename -uid "23A5C509-4DF8-9FAD-71FB-BAB64B02111E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "MiddleFinger2_R_translateZ_hands_inputB";
	rename -uid "C591247E-4A2F-6AE0-EF4B-E080324CC4D1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "MiddleFinger2_R_scaleX_hands_inputB";
	rename -uid "2E9A46B0-4F2B-3EF2-8ACF-C5948631C889";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "MiddleFinger2_R_scaleY_hands_inputB";
	rename -uid "9AD3C778-48E7-E7F1-AF95-C08E7263CE54";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "MiddleFinger2_R_scaleZ_hands_inputB";
	rename -uid "A42A068F-4AA5-5183-551E-6A9CCA5B8B55";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "IndexFinger2_L_translateX_hands_inputB";
	rename -uid "4E935F3C-4243-B14F-0860-81B5958D7E06";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "IndexFinger2_L_translateY_hands_inputB";
	rename -uid "664BC448-4CD7-D56E-0BA4-8789A695EBEE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "IndexFinger2_L_translateZ_hands_inputB";
	rename -uid "3FCA26A4-42C1-221E-B3C0-C4B14C3AC11F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IndexFinger2_L_scaleX_hands_inputB";
	rename -uid "D054D287-4B75-88C7-2AA1-C4B5FB055184";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IndexFinger2_L_scaleY_hands_inputB";
	rename -uid "A41BCBFB-423C-F098-2487-B081321BEF41";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IndexFinger2_L_scaleZ_hands_inputB";
	rename -uid "CCD8DB7F-46E0-EEE6-EC31-2BAA92A6CDC0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Shoulder_L_translateX_hands_inputB";
	rename -uid "ADFC9EAA-4469-215C-B31E-5FAB60736EB0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Shoulder_L_translateY_hands_inputB";
	rename -uid "50E34E52-4CC2-AFC0-34AF-7BA06C045F21";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Shoulder_L_translateZ_hands_inputB";
	rename -uid "BEA0F019-4869-2EA8-7B46-659F335E8C4B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Shoulder_L_scaleX_hands_inputB";
	rename -uid "4E430EC1-46DB-58B4-6C44-F9A5742876B6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Shoulder_L_scaleY_hands_inputB";
	rename -uid "3CC56001-42D2-C7CE-A519-6A98B37CBF0C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Shoulder_L_scaleZ_hands_inputB";
	rename -uid "7AF3BF3C-437F-9AC5-269F-4788DDBDF7F6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Shoulder_L_Global_hands_inputB";
	rename -uid "45B954D6-4C92-415F-3432-BB93D3822158";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Shoulder_R_translateX_hands_inputB";
	rename -uid "7AB1F3DE-42B3-BCF5-A1A5-7D92C795BA27";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Shoulder_R_translateY_hands_inputB";
	rename -uid "1FB57659-49CB-1D44-1B41-50A85A09B02B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Shoulder_R_translateZ_hands_inputB";
	rename -uid "9172D99B-4A81-47B3-7578-37B2F1793CC7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Shoulder_R_scaleX_hands_inputB";
	rename -uid "4516F4D7-4A76-1071-3E77-118B1140B5E5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Shoulder_R_scaleY_hands_inputB";
	rename -uid "917D52BF-46DE-416A-FB07-489315C17ED5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Shoulder_R_scaleZ_hands_inputB";
	rename -uid "EA93F1D7-456A-C7CF-F549-6C9EC50219B4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Shoulder_R_Global_hands_inputB";
	rename -uid "3ADE9026-4951-E002-5FF7-F6A9DB31C431";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ThumbFinger2_L_translateX_hands_inputB";
	rename -uid "547EEEAB-4252-255D-B655-189F9B5C53D9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ThumbFinger2_L_translateY_hands_inputB";
	rename -uid "2D0B613B-4432-2791-2785-F99AE3B0F8AE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ThumbFinger2_L_translateZ_hands_inputB";
	rename -uid "F51DA614-4D54-BE91-5BD6-67B17A3CDC86";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "ThumbFinger2_L_scaleX_hands_inputB";
	rename -uid "E0CB3353-4B42-ECB5-C2A8-3BBBE7E1D91F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "ThumbFinger2_L_scaleY_hands_inputB";
	rename -uid "B85DC958-4D2E-6775-B115-2E9E1074C301";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "ThumbFinger2_L_scaleZ_hands_inputB";
	rename -uid "898DB5BE-4A52-6472-B919-079F47AB93FE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Wrist_L_translateX_hands_inputB";
	rename -uid "0EA32A14-4D58-05F2-BE7F-28B25D8B2D26";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Wrist_L_translateY_hands_inputB";
	rename -uid "2E2C0A6E-42BE-A611-0760-B68B7046C63B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Wrist_L_translateZ_hands_inputB";
	rename -uid "FDE0C4F6-444D-885B-D69A-D8BDC74154C3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Wrist_L_scaleX_hands_inputB";
	rename -uid "A7C40497-4482-D338-6DC7-8FAC5FB1841A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Wrist_L_scaleY_hands_inputB";
	rename -uid "4766D8FB-4D47-0B0C-7132-04896755C521";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Wrist_L_scaleZ_hands_inputB";
	rename -uid "545F5D4D-47EA-9055-C848-8F9CC74D2D95";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "MiddleFinger1_R_translateX_hands_inputB";
	rename -uid "C43AE479-4D62-BCB6-38D2-3DA85BA2BA9C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "MiddleFinger1_R_translateY_hands_inputB";
	rename -uid "5AA90649-45EA-E6A2-FF9E-ED8FDC8B61CF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "MiddleFinger1_R_translateZ_hands_inputB";
	rename -uid "126B81EF-4A19-6949-826D-66B962C18646";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "MiddleFinger1_R_scaleX_hands_inputB";
	rename -uid "955F8265-498C-8237-EE0C-45846CA50FC4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "MiddleFinger1_R_scaleY_hands_inputB";
	rename -uid "0B7ADC59-435B-ACB2-C08D-FE88EAEEA6E0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "MiddleFinger1_R_scaleZ_hands_inputB";
	rename -uid "35B6537A-4B7F-739A-2CF5-6A8387D0DC08";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "MiddleFinger1_L_translateX_hands_inputB";
	rename -uid "21C1E945-4C51-0958-67CF-2EBE91398CC4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "MiddleFinger1_L_translateY_hands_inputB";
	rename -uid "B680ADDA-4639-BB38-28F3-9F80E67B2329";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "MiddleFinger1_L_translateZ_hands_inputB";
	rename -uid "95B7BF36-4CE3-21B6-1722-7F9826B3D70B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "MiddleFinger1_L_scaleX_hands_inputB";
	rename -uid "D866E6EB-4A41-46B3-CAD5-908F8217FEB7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "MiddleFinger1_L_scaleY_hands_inputB";
	rename -uid "563698D6-4D34-E89B-9A81-6AA57170E257";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "MiddleFinger1_L_scaleZ_hands_inputB";
	rename -uid "B8ECFE82-4F33-BFAF-3A47-4D8F4255A76C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ThumbFinger1_L_translateX_hands_inputB";
	rename -uid "D9F87574-4FE8-53CA-3552-40BEE73D79BE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ThumbFinger1_L_translateY_hands_inputB";
	rename -uid "21EB5AEE-45DA-5BE9-3F9E-E38CEA2C5B29";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ThumbFinger1_L_translateZ_hands_inputB";
	rename -uid "42772DA0-4F56-3040-7685-F9910C824975";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "ThumbFinger1_L_scaleX_hands_inputB";
	rename -uid "F752B7A7-4BC4-C937-7F77-D2AF41C03A87";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "ThumbFinger1_L_scaleY_hands_inputB";
	rename -uid "224FD241-4D5C-8121-EA3F-5A9F41E50FCA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "ThumbFinger1_L_scaleZ_hands_inputB";
	rename -uid "34446A41-4B56-A7D1-315A-B8AE66E293E9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "IndexFinger2_R_translateX_hands_inputB";
	rename -uid "15F5114E-478C-CCA4-24AF-37BCBDFAAFF6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "IndexFinger2_R_translateY_hands_inputB";
	rename -uid "2FBA9AE6-4AFA-7409-B248-FC87A0EC5FF5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "IndexFinger2_R_translateZ_hands_inputB";
	rename -uid "EC1D656A-4B51-B526-9A73-C380FC5F0360";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IndexFinger2_R_scaleX_hands_inputB";
	rename -uid "CA0096B6-4204-33BB-3E6B-6C9E7B57B20D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IndexFinger2_R_scaleY_hands_inputB";
	rename -uid "150EE975-48E6-2530-EBEC-13881BB867E6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IndexFinger2_R_scaleZ_hands_inputB";
	rename -uid "13ABF90D-4B1E-3BE3-45E6-99848D79F634";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Elbow_L_translateX_hands_inputB";
	rename -uid "85AA69A6-4A0A-C56C-E8AA-B0BC782C721F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Elbow_L_translateY_hands_inputB";
	rename -uid "13788A7B-4EBF-0D6F-BAE0-288B11F2155E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Elbow_L_translateZ_hands_inputB";
	rename -uid "B742E250-461C-2B20-84DE-32B37897AD8E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Elbow_L_scaleX_hands_inputB";
	rename -uid "8E07857F-4B27-F008-42BA-B89B41CD76C6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Elbow_L_scaleY_hands_inputB";
	rename -uid "311A2021-4450-950E-DC20-A3831D810BE7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Elbow_L_scaleZ_hands_inputB";
	rename -uid "79BF4A33-4034-7C38-3E33-D2941D5A8E7E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Scapula_L_translateX_hands_inputB";
	rename -uid "4E68776D-44B3-CEA7-3022-448685A8D8CA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Scapula_L_translateY_hands_inputB";
	rename -uid "D5CD41A2-49F2-EB49-DC41-66BB557C4C48";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Scapula_L_translateZ_hands_inputB";
	rename -uid "6EDC00D9-416F-F46F-181C-DB9A6B934BBF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ThumbFinger2_R_translateX_hands_inputB";
	rename -uid "878303EE-4D95-7673-D5A3-AABE791FF9DB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ThumbFinger2_R_translateY_hands_inputB";
	rename -uid "8EB8BEFC-4F43-9967-0178-DBA96C5F0FCE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ThumbFinger2_R_translateZ_hands_inputB";
	rename -uid "C2B4567C-4FB1-7321-5F36-E3B620E1D3BE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "ThumbFinger2_R_scaleX_hands_inputB";
	rename -uid "289E772B-4551-53F4-2EF3-AE9B2A735623";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "ThumbFinger2_R_scaleY_hands_inputB";
	rename -uid "AF149F4F-4EAA-A7FD-73FA-BEB3C9F5B646";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "ThumbFinger2_R_scaleZ_hands_inputB";
	rename -uid "538935F7-4BF2-87B4-59D5-E7B20644A40A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ThumbFinger1_R_translateX_hands_inputB";
	rename -uid "954EC81C-4013-401A-268E-FE830823B87D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ThumbFinger1_R_translateY_hands_inputB";
	rename -uid "D31D118D-4D2F-0CC6-0B97-45B765C45808";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ThumbFinger1_R_translateZ_hands_inputB";
	rename -uid "6EDAB625-4A94-6603-5F74-A0AE9E67CAE9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "ThumbFinger1_R_scaleX_hands_inputB";
	rename -uid "89CE8760-4FD3-9797-D139-5E8FB0C7A07C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "ThumbFinger1_R_scaleY_hands_inputB";
	rename -uid "5CA32E12-4DD2-5EE8-7B26-168B723ED614";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "ThumbFinger1_R_scaleZ_hands_inputB";
	rename -uid "7722C444-4583-E5FC-DCE2-368B8BAF2AEA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "IndexFinger1_L_translateX_hands_inputB";
	rename -uid "BD314228-4C1B-E4FB-4F7E-4EBFF1FD6C49";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "IndexFinger1_L_translateY_hands_inputB";
	rename -uid "A963343A-4639-CA71-E521-7A8C42FA8344";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "IndexFinger1_L_translateZ_hands_inputB";
	rename -uid "A12BCF16-4BC7-497D-04E6-4FA5D60DBDF0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IndexFinger1_L_scaleX_hands_inputB";
	rename -uid "EA1A59A9-4E36-425F-4493-1DB7DC524460";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IndexFinger1_L_scaleY_hands_inputB";
	rename -uid "D56F39AB-4AEF-172B-689A-9AB9BE497A1D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IndexFinger1_L_scaleZ_hands_inputB";
	rename -uid "50E54453-401E-A3AB-942C-149665AD8DE6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "MiddleFinger2_L_translateX_hands_inputB";
	rename -uid "B734A06A-4E41-4554-397A-F596A9183157";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "MiddleFinger2_L_translateY_hands_inputB";
	rename -uid "85F3048D-4A8C-4919-1FC5-529ABD3853E6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "MiddleFinger2_L_translateZ_hands_inputB";
	rename -uid "02677EEC-49BB-A752-53D5-708F39B08AA6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "MiddleFinger2_L_scaleX_hands_inputB";
	rename -uid "6BEACD5A-44FC-268C-8357-0581DAD5FF03";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "MiddleFinger2_L_scaleY_hands_inputB";
	rename -uid "956F1387-4E4A-0175-A049-A79E70F75777";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "MiddleFinger2_L_scaleZ_hands_inputB";
	rename -uid "0C94B4CE-4D1A-F490-6B5E-E5BD566C0916";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Scapula_R_translateX_hands_inputB";
	rename -uid "9E9B57D9-4551-3179-99DD-22814BD42E83";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Scapula_R_translateY_hands_inputB";
	rename -uid "8B6FF886-4F24-B7C3-17A0-24B140168D6E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Scapula_R_translateZ_hands_inputB";
	rename -uid "866D0ADB-48A1-E529-2EB4-B3987BE3F42C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Elbow_R_translateX_hands_inputB";
	rename -uid "E8D9B6AF-4A4E-DC98-9E06-D4BD18B45EA8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Elbow_R_translateY_hands_inputB";
	rename -uid "F1DC3D66-493E-2329-C7AC-68A181E9D96E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Elbow_R_translateZ_hands_inputB";
	rename -uid "183FC540-43D4-D998-BDF3-D2B2862C2578";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 76.127943877551019 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Elbow_R_scaleX_hands_inputB";
	rename -uid "7526E22E-446A-1F26-20EF-23AF4A7F4357";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Elbow_R_scaleY_hands_inputB";
	rename -uid "AEE7B3F1-417F-F351-463D-719A4363F18A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Elbow_R_scaleZ_hands_inputB";
	rename -uid "B8C807C3-4EEF-ECC4-0E56-F19B0C0AD5DE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 76.127943877551019 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 3.1719976615646259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animLayer -n "AnimLayer1";
	rename -uid "3E082B65-48A4-66F1-70AF-49AAC4EB615C";
	setAttr -s 149 ".dsm";
	setAttr -s 119 ".bnds";
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:Head_translateX_AnimLayer1";
	rename -uid "9330823A-4F90-8F38-22A9-258D71D217A7";
	setAttr ".o" 0.0025566349024677137;
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:Head_translateY_AnimLayer1";
	rename -uid "51AAECA1-47AC-E588-6A4F-FCBB0FA8E025";
	setAttr ".o" -0.011380124601619869;
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:Head_translateZ_AnimLayer1";
	rename -uid "C0FB743B-41DC-595B-CB84-D48BCE2B749C";
	setAttr ".o" 2.5438310753269944;
createNode animBlendNodeAdditiveRotation -n "ais_mik_e:ais_mik_e:Head_rotate_AnimLayer1";
	rename -uid "262B6D7B-4CE7-98BF-78C0-C7AA5553BE39";
	setAttr ".o" -type "double3" 23.621859482614745 -2.6994671241660746 -8.639025396438365 ;
createNode animBlendNodeAdditiveScale -n "ais_mik_e:ais_mik_e:Head_scaleX_AnimLayer1";
	rename -uid "807BCBF9-45AC-083F-3D44-F280F93CC4CE";
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "ais_mik_e:ais_mik_e:Head_scaleY_AnimLayer1";
	rename -uid "8A3C5980-4EC2-FE66-F598-B8824E311EE3";
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "ais_mik_e:ais_mik_e:Head_scaleZ_AnimLayer1";
	rename -uid "5D151A4B-43D4-97DF-ED57-FE8F8A78C6FF";
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "ais_mik_e:ais_mik_e:Head_Global_AnimLayer1";
	rename -uid "65A02B22-4D6C-0EE6-9EEA-53AC5426352F";
	setAttr ".o" 10;
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:Root_translateX_AnimLayer1";
	rename -uid "B1ACA806-47CD-3C3E-F3DA-42B95243A147";
	setAttr ".o" 13.787189603365382;
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:Root_translateY_AnimLayer1";
	rename -uid "6A4CB283-484A-D476-918F-DFB7E46B53A3";
	setAttr ".o" -4.7250639437252779;
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:Root_translateZ_AnimLayer1";
	rename -uid "C65355C7-4E8B-2757-6586-78AE93E463D9";
	setAttr ".o" 22.759582099669768;
createNode animBlendNodeAdditiveRotation -n "ais_mik_e:ais_mik_e:Root_rotate_AnimLayer1";
	rename -uid "2B031127-4464-BB18-80EC-A7A6952A12A4";
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:Neck_translateX_AnimLayer1";
	rename -uid "C8D73766-4AA8-7BA9-97E2-568579BA15CB";
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:Neck_translateY_AnimLayer1";
	rename -uid "14999825-446E-2996-28C0-11A23EB40B3F";
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:Neck_translateZ_AnimLayer1";
	rename -uid "552D7EC4-47AC-F172-9FE4-DB9CFB855D6E";
createNode animBlendNodeAdditiveRotation -n "ais_mik_e:ais_mik_e:Neck_rotate_AnimLayer1";
	rename -uid "DDF50E02-4D52-9DF5-5C8C-B6B68BE7CBA6";
	setAttr ".o" -type "double3" 12.234537960218027 6.2603014552346936 -0.84989961690495652 ;
createNode animBlendNodeAdditiveScale -n "ais_mik_e:ais_mik_e:Neck_scaleX_AnimLayer1";
	rename -uid "9EF61753-4427-FF54-5CCC-BDACB1D613AA";
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "ais_mik_e:ais_mik_e:Neck_scaleY_AnimLayer1";
	rename -uid "C619FEA7-48ED-B7AD-FEA7-838330F49726";
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "ais_mik_e:ais_mik_e:Neck_scaleZ_AnimLayer1";
	rename -uid "D24B01BD-49F2-A5CB-FB17-F587E67E8E7E";
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:RollToesEnd_R_translateX_AnimLayer1";
	rename -uid "724CF340-4358-C30C-8D7F-2C8F1BDE1977";
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:RollToesEnd_R_translateY_AnimLayer1";
	rename -uid "161E6D56-4C07-9F01-DA56-78A7B74C5314";
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:RollToesEnd_R_translateZ_AnimLayer1";
	rename -uid "5C6574C3-47DA-1ED5-0644-B9B57326A74E";
createNode animBlendNodeAdditiveRotation -n "ais_mik_e:ais_mik_e:RollToesEnd_R_rotate_AnimLayer1";
	rename -uid "5459DE64-4D36-C24E-4D01-3799E373CC8D";
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:IKLeg_L_translateX_AnimLayer1";
	rename -uid "20D73FA4-4833-B988-42E8-8D916F0BCB0F";
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:IKLeg_L_translateY_AnimLayer1";
	rename -uid "275E6D0E-4399-68AA-9907-62B7B72C3D24";
	setAttr ".o" 0;
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:IKLeg_L_translateZ_AnimLayer1";
	rename -uid "793DC66D-40A8-D1A8-3DA6-B99232385AA1";
	setAttr ".o" 0;
createNode animBlendNodeAdditiveRotation -n "ais_mik_e:ais_mik_e:IKLeg_L_rotate_AnimLayer1";
	rename -uid "3368DA24-4BA6-7476-B4D5-02BF7E0101A7";
	setAttr ".o" -type "double3" 0 11.660165120000007 0 ;
createNode animBlendNodeAdditiveScale -n "ais_mik_e:ais_mik_e:IKLeg_L_scaleX_AnimLayer1";
	rename -uid "A94F0530-4895-2BB2-0B88-BBA2D6EB5EF9";
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "ais_mik_e:ais_mik_e:IKLeg_L_scaleY_AnimLayer1";
	rename -uid "B37600BF-4279-F85E-9DF4-7F869FD7A7C8";
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "ais_mik_e:ais_mik_e:IKLeg_L_scaleZ_AnimLayer1";
	rename -uid "CFFE33C8-4780-FAC8-9F59-679E2349A0A6";
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "ais_mik_e:ais_mik_e:IKLeg_L_swivel_AnimLayer1";
	rename -uid "62ED6A9E-4AFC-2E0D-6601-34940E6A7765";
createNode animBlendNodeAdditive -n "ais_mik_e:ais_mik_e:IKLeg_L_roll_AnimLayer1";
	rename -uid "DA5292D8-4060-14D3-62B7-C495841D6787";
createNode animBlendNodeAdditive -n "ais_mik_e:ais_mik_e:IKLeg_L_rollStartAngle_AnimLayer1";
	rename -uid "2C8B9592-4D0A-4125-37A5-4CA040BC18C8";
	setAttr ".o" 30;
createNode animBlendNodeAdditive -n "ais_mik_e:ais_mik_e:IKLeg_L_rollEndAngle_AnimLayer1";
	rename -uid "3FBFB0B9-4612-FFFE-990B-71B77FDC2C11";
	setAttr ".o" 60;
createNode animBlendNodeAdditive -n "ais_mik_e:ais_mik_e:IKLeg_L_rock_AnimLayer1";
	rename -uid "D087D7F7-44D9-ECFF-FE65-839DAB4A9108";
createNode animBlendNodeAdditive -n "ais_mik_e:ais_mik_e:IKLeg_L_stretchy_AnimLayer1";
	rename -uid "700DA2C0-438F-01A5-473C-66AB28E4E151";
	setAttr ".o" 10;
createNode animBlendNodeAdditive -n "ais_mik_e:ais_mik_e:IKLeg_L_antiPop_AnimLayer1";
	rename -uid "94B4BE71-4F73-A9EF-7C53-0D9323AA076E";
	setAttr ".o" 10;
createNode animBlendNodeAdditive -n "ais_mik_e:ais_mik_e:IKLeg_L_Lenght1_AnimLayer1";
	rename -uid "53096E64-4249-4860-D809-2A9EECF6F8FD";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "ais_mik_e:ais_mik_e:IKLeg_L_Lenght2_AnimLayer1";
	rename -uid "7F022726-4199-B728-E1C7-56BA2B68BA73";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "ais_mik_e:ais_mik_e:IKLeg_L_Fatness1_AnimLayer1";
	rename -uid "FAA54594-497C-D8E7-2FFE-CE8DB1F9D183";
createNode animBlendNodeAdditive -n "ais_mik_e:ais_mik_e:IKLeg_L_Fatness2_AnimLayer1";
	rename -uid "28DF2EC4-4CEF-DADB-C034-D287ABB4F94F";
createNode animBlendNodeAdditive -n "ais_mik_e:ais_mik_e:IKLeg_L_volume_AnimLayer1";
	rename -uid "E807EB19-46A7-0DF0-922D-3AA7FA16DB9F";
	setAttr ".o" 10;
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:RollToes_L_translateX_AnimLayer1";
	rename -uid "302D4ECC-48DB-DD7C-14C9-5F94E03E2B95";
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:RollToes_L_translateY_AnimLayer1";
	rename -uid "6EF33774-41B9-4E69-C144-00A243AA6E33";
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:RollToes_L_translateZ_AnimLayer1";
	rename -uid "55572F46-4203-5769-A9FE-3A904542B071";
createNode animBlendNodeAdditiveRotation -n "ais_mik_e:ais_mik_e:RollToes_L_rotate_AnimLayer1";
	rename -uid "B1FD386C-4107-8CF3-649E-16A76F77333F";
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:IKToes_L_translateX_AnimLayer1";
	rename -uid "D6FF52BB-4188-EC4C-023A-B69ABA21F8FE";
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:IKToes_L_translateY_AnimLayer1";
	rename -uid "C4E22A4D-4C93-FD27-EA55-5994C4CB91A2";
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:IKToes_L_translateZ_AnimLayer1";
	rename -uid "03ACB3BD-4BED-CB83-309B-3DBFA3F917BC";
createNode animBlendNodeAdditiveRotation -n "ais_mik_e:ais_mik_e:IKToes_L_rotate_AnimLayer1";
	rename -uid "93208222-4A67-6E32-9387-F88866DE4926";
createNode animBlendNodeAdditiveScale -n "ais_mik_e:ais_mik_e:IKToes_L_scaleX_AnimLayer1";
	rename -uid "AFF87F1A-4782-58D8-1668-90BC5E8BCD1B";
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "ais_mik_e:ais_mik_e:IKToes_L_scaleY_AnimLayer1";
	rename -uid "FAA023C4-45C8-04A4-3409-1895A9178EAD";
	setAttr ".ib" 1;
	setAttr ".o" 1.0000000000000002;
createNode animBlendNodeAdditiveScale -n "ais_mik_e:ais_mik_e:IKToes_L_scaleZ_AnimLayer1";
	rename -uid "9F59A6BB-465A-16C4-1F45-D185238B01E3";
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:PoleLeg_R_translateX_AnimLayer1";
	rename -uid "356EE5DE-402A-290A-38EB-8395B1FE126D";
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:PoleLeg_R_translateY_AnimLayer1";
	rename -uid "D02B1C37-4181-5926-FC6F-2E9BFC23D9A0";
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:PoleLeg_R_translateZ_AnimLayer1";
	rename -uid "F8F3A732-452C-D393-35AE-3C9AA307B702";
createNode animBlendNodeAdditive -n "ais_mik_e:ais_mik_e:PoleLeg_R_follow_AnimLayer1";
	rename -uid "EF17D58D-4035-B970-1439-B488630AB768";
	setAttr ".o" 10;
createNode animBlendNodeAdditive -n "ais_mik_e:ais_mik_e:PoleLeg_R_lock_AnimLayer1";
	rename -uid "6E448158-4D75-7274-D4A7-6498F0AD445F";
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:IKLeg_R_translateX_AnimLayer1";
	rename -uid "0845BCC8-439E-3C6C-3987-249AFB39FD17";
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:IKLeg_R_translateY_AnimLayer1";
	rename -uid "FF3E4877-4A20-ED6E-A4FC-8481D60D775A";
	setAttr ".o" 7.24506853891942;
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:IKLeg_R_translateZ_AnimLayer1";
	rename -uid "4EE867F9-4AFC-6711-6124-7B9DBC8B8555";
	setAttr ".o" 5.4372068736990595;
createNode animBlendNodeAdditiveRotation -n "ais_mik_e:ais_mik_e:IKLeg_R_rotate_AnimLayer1";
	rename -uid "01FC0AAB-4B81-5308-1FA3-9BB783C7B2C1";
	setAttr ".o" -type "double3" 0 -11.670650879999997 0 ;
createNode animBlendNodeAdditiveScale -n "ais_mik_e:ais_mik_e:IKLeg_R_scaleX_AnimLayer1";
	rename -uid "45E5B8C9-4910-FE4C-9803-21991F6262DE";
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "ais_mik_e:ais_mik_e:IKLeg_R_scaleY_AnimLayer1";
	rename -uid "E98BFCE8-420D-40F5-1978-189599DA8B2B";
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "ais_mik_e:ais_mik_e:IKLeg_R_scaleZ_AnimLayer1";
	rename -uid "2B5648D1-4DB1-6AB0-E583-BF9FFE44DCC3";
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "ais_mik_e:ais_mik_e:IKLeg_R_swivel_AnimLayer1";
	rename -uid "0B96C0F8-4F42-8177-0B9B-F5AFA587D752";
createNode animBlendNodeAdditive -n "ais_mik_e:ais_mik_e:IKLeg_R_roll_AnimLayer1";
	rename -uid "A7A227C1-4858-F847-DBB6-BDA78B67C4C9";
createNode animBlendNodeAdditive -n "ais_mik_e:ais_mik_e:IKLeg_R_rollStartAngle_AnimLayer1";
	rename -uid "D91C3173-4CBB-3A8E-1349-5DB98D90B368";
	setAttr ".o" 30;
createNode animBlendNodeAdditive -n "ais_mik_e:ais_mik_e:IKLeg_R_rollEndAngle_AnimLayer1";
	rename -uid "85EBADE3-4B4B-F253-EFD1-FCB19B270C16";
	setAttr ".o" 60;
createNode animBlendNodeAdditive -n "ais_mik_e:ais_mik_e:IKLeg_R_rock_AnimLayer1";
	rename -uid "799A708A-437D-E4F4-BE82-C7992525AF7A";
createNode animBlendNodeAdditive -n "ais_mik_e:ais_mik_e:IKLeg_R_stretchy_AnimLayer1";
	rename -uid "DAAC6F03-41AB-730A-303F-E4A77A01F8F7";
	setAttr ".o" 10;
createNode animBlendNodeAdditive -n "ais_mik_e:ais_mik_e:IKLeg_R_antiPop_AnimLayer1";
	rename -uid "73B76C2F-4659-5472-837E-F29958DE6BEA";
	setAttr ".o" 10;
createNode animBlendNodeAdditive -n "ais_mik_e:ais_mik_e:IKLeg_R_Lenght1_AnimLayer1";
	rename -uid "4EDCE603-4D71-F363-3A1F-F690CFA3B855";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "ais_mik_e:ais_mik_e:IKLeg_R_Lenght2_AnimLayer1";
	rename -uid "A122668D-47CF-33BE-BE10-59A8576F0880";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "ais_mik_e:ais_mik_e:IKLeg_R_Fatness1_AnimLayer1";
	rename -uid "49BEA1AB-455E-C8B5-5D42-B89E9D53C0CE";
createNode animBlendNodeAdditive -n "ais_mik_e:ais_mik_e:IKLeg_R_Fatness2_AnimLayer1";
	rename -uid "3289A246-485D-8A0B-7092-7D9A178FE7EE";
createNode animBlendNodeAdditive -n "ais_mik_e:ais_mik_e:IKLeg_R_volume_AnimLayer1";
	rename -uid "C98D1403-4543-86B3-6E78-CBAE9B96F309";
	setAttr ".o" 10;
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:RollToesEnd_L_translateX_AnimLayer1";
	rename -uid "E2056517-4A46-35BE-A28C-4297916F207A";
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:RollToesEnd_L_translateY_AnimLayer1";
	rename -uid "8251E7F3-461E-A71D-A016-E3A584E98BB1";
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:RollToesEnd_L_translateZ_AnimLayer1";
	rename -uid "63513261-4BA2-654A-8799-9EB8E95ED92E";
createNode animBlendNodeAdditiveRotation -n "ais_mik_e:ais_mik_e:RollToesEnd_L_rotate_AnimLayer1";
	rename -uid "8DDFF188-4797-88DA-729F-A88606DC0648";
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:PoleLeg_L_translateX_AnimLayer1";
	rename -uid "DA2F449D-4A95-5E03-CD76-60A827ADD694";
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:PoleLeg_L_translateY_AnimLayer1";
	rename -uid "9180BF59-45D7-6668-CF21-AEBD351D5760";
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:PoleLeg_L_translateZ_AnimLayer1";
	rename -uid "A25642F8-45C5-8262-CBCB-689FCA46BBC6";
createNode animBlendNodeAdditive -n "ais_mik_e:ais_mik_e:PoleLeg_L_follow_AnimLayer1";
	rename -uid "9B9F46A7-422D-5E9D-1EDD-73B987006272";
	setAttr ".o" 10;
createNode animBlendNodeAdditive -n "ais_mik_e:ais_mik_e:PoleLeg_L_lock_AnimLayer1";
	rename -uid "759235AA-4899-F0BC-9E5F-029104609ED8";
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:RollHeel_R_translateX_AnimLayer1";
	rename -uid "27EB991A-4D5A-AAEF-4765-84BA9319EBE2";
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:RollHeel_R_translateY_AnimLayer1";
	rename -uid "4B8D3F28-45BF-53E6-E590-F9983C3573AF";
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:RollHeel_R_translateZ_AnimLayer1";
	rename -uid "F199B695-4FC0-1706-2FB3-E7AB18B52847";
createNode animBlendNodeAdditiveRotation -n "ais_mik_e:ais_mik_e:RollHeel_R_rotate_AnimLayer1";
	rename -uid "7A9A8195-4EC6-3C89-9A49-EBB3E1A8ABBE";
	setAttr ".o" -type "double3" 0 0.14369887814382351 0 ;
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:Hips_translateX_AnimLayer1";
	rename -uid "9E662EC1-4B19-23B9-1899-349662E40B6B";
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:Hips_translateY_AnimLayer1";
	rename -uid "45545747-4D82-5CC4-154E-DAA425FD4B21";
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:Hips_translateZ_AnimLayer1";
	rename -uid "114181D6-48B3-6A7C-FE49-6FACC773C053";
createNode animBlendNodeAdditiveRotation -n "ais_mik_e:ais_mik_e:Hips_rotate_AnimLayer1";
	rename -uid "4F8D0FC4-4F41-C3B2-A0F5-F1A68A963CF5";
	setAttr ".o" -type "double3" 6.7266056257248188 -0.45553902913526578 -6.083102704443049 ;
createNode animBlendNodeAdditiveScale -n "ais_mik_e:ais_mik_e:Hips_scaleX_AnimLayer1";
	rename -uid "337CBD3C-46F2-1E3A-C30E-1D8DAD125CA9";
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "ais_mik_e:ais_mik_e:Hips_scaleY_AnimLayer1";
	rename -uid "D9DD4072-4BB8-5F2D-BD46-F292FCB65C44";
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "ais_mik_e:ais_mik_e:Hips_scaleZ_AnimLayer1";
	rename -uid "6E21D42E-44AC-BFE6-727D-B2B765D58476";
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:RollHeel_L_translateX_AnimLayer1";
	rename -uid "0890838F-4703-932E-04F8-00BCA2F86CD8";
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:RollHeel_L_translateY_AnimLayer1";
	rename -uid "A9287C8E-481D-9EC1-B647-61B0B53EE781";
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:RollHeel_L_translateZ_AnimLayer1";
	rename -uid "F177B244-47B3-11D4-C387-9F87D5D956E6";
createNode animBlendNodeAdditiveRotation -n "ais_mik_e:ais_mik_e:RollHeel_L_rotate_AnimLayer1";
	rename -uid "B2239489-4D2C-1BA7-C5E0-9FA264D6F88B";
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:RollToes_R_translateX_AnimLayer1";
	rename -uid "9D2E46B7-4603-FC59-D7CD-9AACCBB2ED72";
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:RollToes_R_translateY_AnimLayer1";
	rename -uid "9DA13711-466F-803A-6864-B58E0A710CC3";
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:RollToes_R_translateZ_AnimLayer1";
	rename -uid "A77566D2-40AC-0C4C-B064-B3853CB9EE1D";
createNode animBlendNodeAdditiveRotation -n "ais_mik_e:ais_mik_e:RollToes_R_rotate_AnimLayer1";
	rename -uid "A65938EA-4C40-5EFE-DE21-B1B167588635";
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:Chest_translateX_AnimLayer1";
	rename -uid "D3880DD3-4175-2BD3-F3B1-F78483532990";
	setAttr ".o" 2.6927159097296904;
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:Chest_translateY_AnimLayer1";
	rename -uid "1D1CB5FA-4FD8-EA51-6024-2D807EBBB288";
	setAttr ".o" 0.43665634250898044;
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:Chest_translateZ_AnimLayer1";
	rename -uid "DC278218-41B1-8FBA-847B-FEB85B2B62E7";
	setAttr ".o" 2.0319518318493488;
createNode animBlendNodeAdditiveRotation -n "ais_mik_e:ais_mik_e:Chest_rotate_AnimLayer1";
	rename -uid "2C3650F4-4D84-3630-8F97-5C84094A2FDA";
	setAttr ".o" -type "double3" 3.25587660699194 -14.118890440389439 -2.3322168135512484 ;
createNode animBlendNodeAdditiveScale -n "ais_mik_e:ais_mik_e:Chest_scaleX_AnimLayer1";
	rename -uid "12244146-41CB-4E8B-9BBF-D89C159BEC43";
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "ais_mik_e:ais_mik_e:Chest_scaleY_AnimLayer1";
	rename -uid "0E12C17C-41C5-C2FE-BE23-37BF6EF3330F";
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "ais_mik_e:ais_mik_e:Chest_scaleZ_AnimLayer1";
	rename -uid "B3B84D96-44BE-FFD0-9F8C-558FD1B08534";
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:IKToes_R_translateX_AnimLayer1";
	rename -uid "5D669D88-4E11-2063-C2D6-1EB9D25441BB";
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:IKToes_R_translateY_AnimLayer1";
	rename -uid "02AF26C8-4D59-5487-D7D8-29812893C48B";
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:IKToes_R_translateZ_AnimLayer1";
	rename -uid "D5BC4620-4C14-3419-8255-3CAB1F354264";
createNode animBlendNodeAdditiveRotation -n "ais_mik_e:ais_mik_e:IKToes_R_rotate_AnimLayer1";
	rename -uid "226F15F3-414A-B4FF-DF8D-FC8E7055B5D5";
	setAttr ".o" -type "double3" 0 0 0 ;
createNode animBlendNodeAdditiveScale -n "ais_mik_e:ais_mik_e:IKToes_R_scaleX_AnimLayer1";
	rename -uid "923E4234-48A4-0E6A-B1DC-4983E681A108";
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "ais_mik_e:ais_mik_e:IKToes_R_scaleY_AnimLayer1";
	rename -uid "CD36BC50-4570-47A7-8BC5-B08245E52EFC";
	setAttr ".ib" 1;
	setAttr ".o" 1.0000000000000002;
createNode animBlendNodeAdditiveScale -n "ais_mik_e:ais_mik_e:IKToes_R_scaleZ_AnimLayer1";
	rename -uid "E81F1E7F-423D-9F95-5116-C0A0D8D5C0D8";
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode displayLayer -n "layer2";
	rename -uid "848FC632-4208-6D91-C9EB-A3957A3A7A00";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode reference -n "ais_mik_eRN";
	rename -uid "8C271D3E-4F76-0F4D-EE50-6F8648DAC80D";
	setAttr -s 709 ".phl";
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
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ais_mik_eRN"
		"ais_mik_eRN" 0
		"ais_mik_eRN" 755
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"fkIkVis" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"bendVis" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"arrowVis" " -cb 1 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"fingersVis" " -cb 1 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"faceVis" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"hairVis" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"earsVis" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"Head" " -cb 1 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"Torso" " -cb 1 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"Jetpack" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"ArmRight" " -cb 1 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"ArmLeft" " -cb 1 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"LegRight" " -cb 1 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"LegLeft" " -cb 1 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"BalancePlane" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head" 
		"Global" " -k 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R" 
		"Global" " -k 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L" 
		"Global" " -k 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R" 
		"swivel" " -k 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R" 
		"roll" " -k 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R" 
		"rollStartAngle" " -k 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R" 
		"rollEndAngle" " -k 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R" 
		"rock" " -k 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R" 
		"stretchy" " -k 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R" 
		"antiPop" " -k 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R" 
		"Lenght1" " -k 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R" 
		"Lenght2" " -k 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R" 
		"Fatness1" " -k 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R" 
		"Fatness2" " -k 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R" 
		"volume" " -k 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L" 
		"swivel" " -k 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L" 
		"roll" " -k 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L" 
		"rollStartAngle" " -k 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L" 
		"rollEndAngle" " -k 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L" 
		"rock" " -k 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L" 
		"stretchy" " -k 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L" 
		"antiPop" " -k 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L" 
		"Lenght1" " -k 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L" 
		"Lenght2" " -k 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L" 
		"Fatness1" " -k 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L" 
		"Fatness2" " -k 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L" 
		"volume" " -k 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e:ais_mik_e:PoleLeg_R" 
		"follow" " -k 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e:ais_mik_e:PoleLeg_R" 
		"lock" " -k 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e:ais_mik_e:PoleLeg_L" 
		"follow" " -k 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e:ais_mik_e:PoleLeg_L" 
		"lock" " -k 1"
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
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck.translateX" 
		"ais_mik_eRN.placeHolderList[8]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck.translateX" 
		"ais_mik_eRN.placeHolderList[9]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck.translateY" 
		"ais_mik_eRN.placeHolderList[10]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck.translateY" 
		"ais_mik_eRN.placeHolderList[11]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck.translateZ" 
		"ais_mik_eRN.placeHolderList[12]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck.translateZ" 
		"ais_mik_eRN.placeHolderList[13]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck.rotateX" 
		"ais_mik_eRN.placeHolderList[14]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck.rotateX" 
		"ais_mik_eRN.placeHolderList[15]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck.rotateY" 
		"ais_mik_eRN.placeHolderList[16]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck.rotateY" 
		"ais_mik_eRN.placeHolderList[17]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck.rotateZ" 
		"ais_mik_eRN.placeHolderList[18]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck.rotateZ" 
		"ais_mik_eRN.placeHolderList[19]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck.rotateOrder" 
		"ais_mik_eRN.placeHolderList[20]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck.scaleX" 
		"ais_mik_eRN.placeHolderList[21]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck.scaleX" 
		"ais_mik_eRN.placeHolderList[22]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck.scaleY" 
		"ais_mik_eRN.placeHolderList[23]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck.scaleY" 
		"ais_mik_eRN.placeHolderList[24]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck.scaleZ" 
		"ais_mik_eRN.placeHolderList[25]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck.scaleZ" 
		"ais_mik_eRN.placeHolderList[26]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck.drawOverride" 
		"ais_mik_eRN.placeHolderList[27]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.scaleX" 
		"ais_mik_eRN.placeHolderList[28]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.scaleX" 
		"ais_mik_eRN.placeHolderList[29]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.scaleY" 
		"ais_mik_eRN.placeHolderList[30]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.scaleY" 
		"ais_mik_eRN.placeHolderList[31]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.scaleZ" 
		"ais_mik_eRN.placeHolderList[32]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.scaleZ" 
		"ais_mik_eRN.placeHolderList[33]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.Global" 
		"ais_mik_eRN.placeHolderList[34]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.Global" 
		"ais_mik_eRN.placeHolderList[35]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.translateX" 
		"ais_mik_eRN.placeHolderList[36]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.translateX" 
		"ais_mik_eRN.placeHolderList[37]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.translateY" 
		"ais_mik_eRN.placeHolderList[38]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.translateY" 
		"ais_mik_eRN.placeHolderList[39]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.translateZ" 
		"ais_mik_eRN.placeHolderList[40]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.translateZ" 
		"ais_mik_eRN.placeHolderList[41]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.rotateX" 
		"ais_mik_eRN.placeHolderList[42]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.rotateX" 
		"ais_mik_eRN.placeHolderList[43]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.rotateY" 
		"ais_mik_eRN.placeHolderList[44]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.rotateY" 
		"ais_mik_eRN.placeHolderList[45]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.rotateZ" 
		"ais_mik_eRN.placeHolderList[46]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.rotateZ" 
		"ais_mik_eRN.placeHolderList[47]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.rotateOrder" 
		"ais_mik_eRN.placeHolderList[48]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.drawOverride" 
		"ais_mik_eRN.placeHolderList[49]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e:ais_mik_e:group1|ais_mik_e:ais_mik_e:Scapula_R.translateX" 
		"ais_mik_eRN.placeHolderList[50]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e:ais_mik_e:group1|ais_mik_e:ais_mik_e:Scapula_R.translateX" 
		"ais_mik_eRN.placeHolderList[51]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e:ais_mik_e:group1|ais_mik_e:ais_mik_e:Scapula_R.translateY" 
		"ais_mik_eRN.placeHolderList[52]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e:ais_mik_e:group1|ais_mik_e:ais_mik_e:Scapula_R.translateY" 
		"ais_mik_eRN.placeHolderList[53]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e:ais_mik_e:group1|ais_mik_e:ais_mik_e:Scapula_R.translateZ" 
		"ais_mik_eRN.placeHolderList[54]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e:ais_mik_e:group1|ais_mik_e:ais_mik_e:Scapula_R.translateZ" 
		"ais_mik_eRN.placeHolderList[55]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e:ais_mik_e:group1|ais_mik_e:ais_mik_e:Scapula_R.rotateX" 
		"ais_mik_eRN.placeHolderList[56]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e:ais_mik_e:group1|ais_mik_e:ais_mik_e:Scapula_R.rotateX" 
		"ais_mik_eRN.placeHolderList[57]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e:ais_mik_e:group1|ais_mik_e:ais_mik_e:Scapula_R.rotateY" 
		"ais_mik_eRN.placeHolderList[58]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e:ais_mik_e:group1|ais_mik_e:ais_mik_e:Scapula_R.rotateY" 
		"ais_mik_eRN.placeHolderList[59]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e:ais_mik_e:group1|ais_mik_e:ais_mik_e:Scapula_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[60]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e:ais_mik_e:group1|ais_mik_e:ais_mik_e:Scapula_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[61]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e:ais_mik_e:group1|ais_mik_e:ais_mik_e:Scapula_R.rotateOrder" 
		"ais_mik_eRN.placeHolderList[62]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e:ais_mik_e:group2|ais_mik_e:ais_mik_e:Scapula_L.translateX" 
		"ais_mik_eRN.placeHolderList[63]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e:ais_mik_e:group2|ais_mik_e:ais_mik_e:Scapula_L.translateX" 
		"ais_mik_eRN.placeHolderList[64]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e:ais_mik_e:group2|ais_mik_e:ais_mik_e:Scapula_L.translateY" 
		"ais_mik_eRN.placeHolderList[65]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e:ais_mik_e:group2|ais_mik_e:ais_mik_e:Scapula_L.translateY" 
		"ais_mik_eRN.placeHolderList[66]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e:ais_mik_e:group2|ais_mik_e:ais_mik_e:Scapula_L.translateZ" 
		"ais_mik_eRN.placeHolderList[67]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e:ais_mik_e:group2|ais_mik_e:ais_mik_e:Scapula_L.translateZ" 
		"ais_mik_eRN.placeHolderList[68]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e:ais_mik_e:group2|ais_mik_e:ais_mik_e:Scapula_L.rotateX" 
		"ais_mik_eRN.placeHolderList[69]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e:ais_mik_e:group2|ais_mik_e:ais_mik_e:Scapula_L.rotateX" 
		"ais_mik_eRN.placeHolderList[70]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e:ais_mik_e:group2|ais_mik_e:ais_mik_e:Scapula_L.rotateY" 
		"ais_mik_eRN.placeHolderList[71]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e:ais_mik_e:group2|ais_mik_e:ais_mik_e:Scapula_L.rotateY" 
		"ais_mik_eRN.placeHolderList[72]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e:ais_mik_e:group2|ais_mik_e:ais_mik_e:Scapula_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[73]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e:ais_mik_e:group2|ais_mik_e:ais_mik_e:Scapula_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[74]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e:ais_mik_e:group2|ais_mik_e:ais_mik_e:Scapula_L.rotateOrder" 
		"ais_mik_eRN.placeHolderList[75]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.scaleX" 
		"ais_mik_eRN.placeHolderList[76]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.scaleX" 
		"ais_mik_eRN.placeHolderList[77]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.scaleY" 
		"ais_mik_eRN.placeHolderList[78]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.scaleY" 
		"ais_mik_eRN.placeHolderList[79]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[80]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[81]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.translateX" 
		"ais_mik_eRN.placeHolderList[82]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.translateX" 
		"ais_mik_eRN.placeHolderList[83]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.translateY" 
		"ais_mik_eRN.placeHolderList[84]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.translateY" 
		"ais_mik_eRN.placeHolderList[85]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.translateZ" 
		"ais_mik_eRN.placeHolderList[86]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.translateZ" 
		"ais_mik_eRN.placeHolderList[87]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.rotateX" 
		"ais_mik_eRN.placeHolderList[88]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.rotateX" 
		"ais_mik_eRN.placeHolderList[89]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.rotateY" 
		"ais_mik_eRN.placeHolderList[90]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.rotateY" 
		"ais_mik_eRN.placeHolderList[91]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[92]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[93]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.rotateOrder" 
		"ais_mik_eRN.placeHolderList[94]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.scaleX" 
		"ais_mik_eRN.placeHolderList[95]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.scaleX" 
		"ais_mik_eRN.placeHolderList[96]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.scaleY" 
		"ais_mik_eRN.placeHolderList[97]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.scaleY" 
		"ais_mik_eRN.placeHolderList[98]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[99]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[100]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.translateX" 
		"ais_mik_eRN.placeHolderList[101]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.translateX" 
		"ais_mik_eRN.placeHolderList[102]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.translateY" 
		"ais_mik_eRN.placeHolderList[103]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.translateY" 
		"ais_mik_eRN.placeHolderList[104]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.translateZ" 
		"ais_mik_eRN.placeHolderList[105]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.translateZ" 
		"ais_mik_eRN.placeHolderList[106]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.rotateX" 
		"ais_mik_eRN.placeHolderList[107]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.rotateX" 
		"ais_mik_eRN.placeHolderList[108]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.rotateY" 
		"ais_mik_eRN.placeHolderList[109]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.rotateY" 
		"ais_mik_eRN.placeHolderList[110]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[111]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[112]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.rotateOrder" 
		"ais_mik_eRN.placeHolderList[113]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.scaleX" 
		"ais_mik_eRN.placeHolderList[114]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.scaleX" 
		"ais_mik_eRN.placeHolderList[115]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.scaleY" 
		"ais_mik_eRN.placeHolderList[116]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.scaleY" 
		"ais_mik_eRN.placeHolderList[117]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[118]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[119]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.translateX" 
		"ais_mik_eRN.placeHolderList[120]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.translateX" 
		"ais_mik_eRN.placeHolderList[121]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.translateY" 
		"ais_mik_eRN.placeHolderList[122]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.translateY" 
		"ais_mik_eRN.placeHolderList[123]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.translateZ" 
		"ais_mik_eRN.placeHolderList[124]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.translateZ" 
		"ais_mik_eRN.placeHolderList[125]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.rotateX" 
		"ais_mik_eRN.placeHolderList[126]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.rotateX" 
		"ais_mik_eRN.placeHolderList[127]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.rotateY" 
		"ais_mik_eRN.placeHolderList[128]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.rotateY" 
		"ais_mik_eRN.placeHolderList[129]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[130]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[131]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.rotateOrder" 
		"ais_mik_eRN.placeHolderList[132]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.scaleX" 
		"ais_mik_eRN.placeHolderList[133]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.scaleX" 
		"ais_mik_eRN.placeHolderList[134]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.scaleY" 
		"ais_mik_eRN.placeHolderList[135]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.scaleY" 
		"ais_mik_eRN.placeHolderList[136]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[137]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[138]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.translateX" 
		"ais_mik_eRN.placeHolderList[139]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.translateX" 
		"ais_mik_eRN.placeHolderList[140]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.translateY" 
		"ais_mik_eRN.placeHolderList[141]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.translateY" 
		"ais_mik_eRN.placeHolderList[142]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.translateZ" 
		"ais_mik_eRN.placeHolderList[143]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.translateZ" 
		"ais_mik_eRN.placeHolderList[144]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.rotateX" 
		"ais_mik_eRN.placeHolderList[145]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.rotateX" 
		"ais_mik_eRN.placeHolderList[146]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.rotateY" 
		"ais_mik_eRN.placeHolderList[147]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.rotateY" 
		"ais_mik_eRN.placeHolderList[148]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[149]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[150]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.rotateOrder" 
		"ais_mik_eRN.placeHolderList[151]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.scaleX" 
		"ais_mik_eRN.placeHolderList[152]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.scaleX" 
		"ais_mik_eRN.placeHolderList[153]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.scaleY" 
		"ais_mik_eRN.placeHolderList[154]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.scaleY" 
		"ais_mik_eRN.placeHolderList[155]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[156]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[157]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.translateX" 
		"ais_mik_eRN.placeHolderList[158]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.translateX" 
		"ais_mik_eRN.placeHolderList[159]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.translateY" 
		"ais_mik_eRN.placeHolderList[160]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.translateY" 
		"ais_mik_eRN.placeHolderList[161]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.translateZ" 
		"ais_mik_eRN.placeHolderList[162]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.translateZ" 
		"ais_mik_eRN.placeHolderList[163]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.rotateX" 
		"ais_mik_eRN.placeHolderList[164]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.rotateX" 
		"ais_mik_eRN.placeHolderList[165]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.rotateY" 
		"ais_mik_eRN.placeHolderList[166]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.rotateY" 
		"ais_mik_eRN.placeHolderList[167]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[168]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[169]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.rotateOrder" 
		"ais_mik_eRN.placeHolderList[170]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.scaleX" 
		"ais_mik_eRN.placeHolderList[171]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.scaleX" 
		"ais_mik_eRN.placeHolderList[172]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.scaleY" 
		"ais_mik_eRN.placeHolderList[173]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.scaleY" 
		"ais_mik_eRN.placeHolderList[174]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[175]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[176]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.translateX" 
		"ais_mik_eRN.placeHolderList[177]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.translateX" 
		"ais_mik_eRN.placeHolderList[178]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.translateY" 
		"ais_mik_eRN.placeHolderList[179]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.translateY" 
		"ais_mik_eRN.placeHolderList[180]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.translateZ" 
		"ais_mik_eRN.placeHolderList[181]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.translateZ" 
		"ais_mik_eRN.placeHolderList[182]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.rotateX" 
		"ais_mik_eRN.placeHolderList[183]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.rotateX" 
		"ais_mik_eRN.placeHolderList[184]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.rotateY" 
		"ais_mik_eRN.placeHolderList[185]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.rotateY" 
		"ais_mik_eRN.placeHolderList[186]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[187]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[188]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.rotateOrder" 
		"ais_mik_eRN.placeHolderList[189]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.translateX" 
		"ais_mik_eRN.placeHolderList[190]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.translateX" 
		"ais_mik_eRN.placeHolderList[191]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.translateY" 
		"ais_mik_eRN.placeHolderList[192]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.translateY" 
		"ais_mik_eRN.placeHolderList[193]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.translateZ" 
		"ais_mik_eRN.placeHolderList[194]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.translateZ" 
		"ais_mik_eRN.placeHolderList[195]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.rotateX" 
		"ais_mik_eRN.placeHolderList[196]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.rotateX" 
		"ais_mik_eRN.placeHolderList[197]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.rotateY" 
		"ais_mik_eRN.placeHolderList[198]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.rotateY" 
		"ais_mik_eRN.placeHolderList[199]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[200]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[201]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.rotateOrder" 
		"ais_mik_eRN.placeHolderList[202]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.scaleX" 
		"ais_mik_eRN.placeHolderList[203]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.scaleX" 
		"ais_mik_eRN.placeHolderList[204]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.scaleY" 
		"ais_mik_eRN.placeHolderList[205]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.scaleY" 
		"ais_mik_eRN.placeHolderList[206]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[207]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[208]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.translateX" 
		"ais_mik_eRN.placeHolderList[209]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.translateX" 
		"ais_mik_eRN.placeHolderList[210]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.translateY" 
		"ais_mik_eRN.placeHolderList[211]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.translateY" 
		"ais_mik_eRN.placeHolderList[212]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.translateZ" 
		"ais_mik_eRN.placeHolderList[213]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.translateZ" 
		"ais_mik_eRN.placeHolderList[214]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.rotateX" 
		"ais_mik_eRN.placeHolderList[215]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.rotateX" 
		"ais_mik_eRN.placeHolderList[216]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.rotateY" 
		"ais_mik_eRN.placeHolderList[217]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.rotateY" 
		"ais_mik_eRN.placeHolderList[218]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[219]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[220]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.rotateOrder" 
		"ais_mik_eRN.placeHolderList[221]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.scaleX" 
		"ais_mik_eRN.placeHolderList[222]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.scaleX" 
		"ais_mik_eRN.placeHolderList[223]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.scaleY" 
		"ais_mik_eRN.placeHolderList[224]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.scaleY" 
		"ais_mik_eRN.placeHolderList[225]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[226]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[227]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.Global" 
		"ais_mik_eRN.placeHolderList[228]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.Global" 
		"ais_mik_eRN.placeHolderList[229]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.translateX" 
		"ais_mik_eRN.placeHolderList[230]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.translateX" 
		"ais_mik_eRN.placeHolderList[231]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.translateY" 
		"ais_mik_eRN.placeHolderList[232]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.translateY" 
		"ais_mik_eRN.placeHolderList[233]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.translateZ" 
		"ais_mik_eRN.placeHolderList[234]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.translateZ" 
		"ais_mik_eRN.placeHolderList[235]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.rotateX" 
		"ais_mik_eRN.placeHolderList[236]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.rotateX" 
		"ais_mik_eRN.placeHolderList[237]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.rotateY" 
		"ais_mik_eRN.placeHolderList[238]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.rotateY" 
		"ais_mik_eRN.placeHolderList[239]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[240]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[241]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.rotateOrder" 
		"ais_mik_eRN.placeHolderList[242]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.scaleX" 
		"ais_mik_eRN.placeHolderList[243]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.scaleX" 
		"ais_mik_eRN.placeHolderList[244]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.scaleY" 
		"ais_mik_eRN.placeHolderList[245]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.scaleY" 
		"ais_mik_eRN.placeHolderList[246]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[247]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[248]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.scaleX" 
		"ais_mik_eRN.placeHolderList[249]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.scaleX" 
		"ais_mik_eRN.placeHolderList[250]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.scaleY" 
		"ais_mik_eRN.placeHolderList[251]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.scaleY" 
		"ais_mik_eRN.placeHolderList[252]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[253]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[254]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.translateX" 
		"ais_mik_eRN.placeHolderList[255]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.translateX" 
		"ais_mik_eRN.placeHolderList[256]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.translateY" 
		"ais_mik_eRN.placeHolderList[257]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.translateY" 
		"ais_mik_eRN.placeHolderList[258]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.translateZ" 
		"ais_mik_eRN.placeHolderList[259]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.translateZ" 
		"ais_mik_eRN.placeHolderList[260]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.rotateX" 
		"ais_mik_eRN.placeHolderList[261]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.rotateX" 
		"ais_mik_eRN.placeHolderList[262]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.rotateY" 
		"ais_mik_eRN.placeHolderList[263]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.rotateY" 
		"ais_mik_eRN.placeHolderList[264]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[265]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[266]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.rotateOrder" 
		"ais_mik_eRN.placeHolderList[267]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.scaleX" 
		"ais_mik_eRN.placeHolderList[268]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.scaleX" 
		"ais_mik_eRN.placeHolderList[269]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.scaleY" 
		"ais_mik_eRN.placeHolderList[270]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.scaleY" 
		"ais_mik_eRN.placeHolderList[271]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[272]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[273]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.translateX" 
		"ais_mik_eRN.placeHolderList[274]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.translateX" 
		"ais_mik_eRN.placeHolderList[275]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.translateY" 
		"ais_mik_eRN.placeHolderList[276]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.translateY" 
		"ais_mik_eRN.placeHolderList[277]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.translateZ" 
		"ais_mik_eRN.placeHolderList[278]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.translateZ" 
		"ais_mik_eRN.placeHolderList[279]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.rotateX" 
		"ais_mik_eRN.placeHolderList[280]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.rotateX" 
		"ais_mik_eRN.placeHolderList[281]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.rotateY" 
		"ais_mik_eRN.placeHolderList[282]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.rotateY" 
		"ais_mik_eRN.placeHolderList[283]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[284]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[285]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.rotateOrder" 
		"ais_mik_eRN.placeHolderList[286]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.scaleX" 
		"ais_mik_eRN.placeHolderList[287]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.scaleX" 
		"ais_mik_eRN.placeHolderList[288]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.scaleY" 
		"ais_mik_eRN.placeHolderList[289]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.scaleY" 
		"ais_mik_eRN.placeHolderList[290]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[291]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[292]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.translateX" 
		"ais_mik_eRN.placeHolderList[293]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.translateX" 
		"ais_mik_eRN.placeHolderList[294]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.translateY" 
		"ais_mik_eRN.placeHolderList[295]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.translateY" 
		"ais_mik_eRN.placeHolderList[296]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.translateZ" 
		"ais_mik_eRN.placeHolderList[297]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.translateZ" 
		"ais_mik_eRN.placeHolderList[298]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.rotateX" 
		"ais_mik_eRN.placeHolderList[299]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.rotateX" 
		"ais_mik_eRN.placeHolderList[300]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.rotateY" 
		"ais_mik_eRN.placeHolderList[301]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.rotateY" 
		"ais_mik_eRN.placeHolderList[302]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[303]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[304]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.rotateOrder" 
		"ais_mik_eRN.placeHolderList[305]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.scaleX" 
		"ais_mik_eRN.placeHolderList[306]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.scaleX" 
		"ais_mik_eRN.placeHolderList[307]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.scaleY" 
		"ais_mik_eRN.placeHolderList[308]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.scaleY" 
		"ais_mik_eRN.placeHolderList[309]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[310]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[311]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.translateX" 
		"ais_mik_eRN.placeHolderList[312]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.translateX" 
		"ais_mik_eRN.placeHolderList[313]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.translateY" 
		"ais_mik_eRN.placeHolderList[314]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.translateY" 
		"ais_mik_eRN.placeHolderList[315]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.translateZ" 
		"ais_mik_eRN.placeHolderList[316]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.translateZ" 
		"ais_mik_eRN.placeHolderList[317]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.rotateX" 
		"ais_mik_eRN.placeHolderList[318]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.rotateX" 
		"ais_mik_eRN.placeHolderList[319]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.rotateY" 
		"ais_mik_eRN.placeHolderList[320]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.rotateY" 
		"ais_mik_eRN.placeHolderList[321]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[322]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[323]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.rotateOrder" 
		"ais_mik_eRN.placeHolderList[324]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.scaleX" 
		"ais_mik_eRN.placeHolderList[325]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.scaleX" 
		"ais_mik_eRN.placeHolderList[326]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.scaleY" 
		"ais_mik_eRN.placeHolderList[327]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.scaleY" 
		"ais_mik_eRN.placeHolderList[328]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[329]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[330]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.translateX" 
		"ais_mik_eRN.placeHolderList[331]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.translateX" 
		"ais_mik_eRN.placeHolderList[332]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.translateY" 
		"ais_mik_eRN.placeHolderList[333]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.translateY" 
		"ais_mik_eRN.placeHolderList[334]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.translateZ" 
		"ais_mik_eRN.placeHolderList[335]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.translateZ" 
		"ais_mik_eRN.placeHolderList[336]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.rotateX" 
		"ais_mik_eRN.placeHolderList[337]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.rotateX" 
		"ais_mik_eRN.placeHolderList[338]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.rotateY" 
		"ais_mik_eRN.placeHolderList[339]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.rotateY" 
		"ais_mik_eRN.placeHolderList[340]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[341]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[342]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.rotateOrder" 
		"ais_mik_eRN.placeHolderList[343]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.scaleX" 
		"ais_mik_eRN.placeHolderList[344]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.scaleX" 
		"ais_mik_eRN.placeHolderList[345]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.scaleY" 
		"ais_mik_eRN.placeHolderList[346]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.scaleY" 
		"ais_mik_eRN.placeHolderList[347]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[348]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[349]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.translateX" 
		"ais_mik_eRN.placeHolderList[350]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.translateX" 
		"ais_mik_eRN.placeHolderList[351]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.translateY" 
		"ais_mik_eRN.placeHolderList[352]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.translateY" 
		"ais_mik_eRN.placeHolderList[353]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.translateZ" 
		"ais_mik_eRN.placeHolderList[354]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.translateZ" 
		"ais_mik_eRN.placeHolderList[355]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.rotateX" 
		"ais_mik_eRN.placeHolderList[356]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.rotateX" 
		"ais_mik_eRN.placeHolderList[357]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.rotateY" 
		"ais_mik_eRN.placeHolderList[358]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.rotateY" 
		"ais_mik_eRN.placeHolderList[359]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[360]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[361]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.rotateOrder" 
		"ais_mik_eRN.placeHolderList[362]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.translateX" 
		"ais_mik_eRN.placeHolderList[363]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.translateX" 
		"ais_mik_eRN.placeHolderList[364]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.translateY" 
		"ais_mik_eRN.placeHolderList[365]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.translateY" 
		"ais_mik_eRN.placeHolderList[366]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.translateZ" 
		"ais_mik_eRN.placeHolderList[367]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.translateZ" 
		"ais_mik_eRN.placeHolderList[368]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.rotateX" 
		"ais_mik_eRN.placeHolderList[369]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.rotateX" 
		"ais_mik_eRN.placeHolderList[370]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.rotateY" 
		"ais_mik_eRN.placeHolderList[371]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.rotateY" 
		"ais_mik_eRN.placeHolderList[372]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[373]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[374]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.rotateOrder" 
		"ais_mik_eRN.placeHolderList[375]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.scaleX" 
		"ais_mik_eRN.placeHolderList[376]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.scaleX" 
		"ais_mik_eRN.placeHolderList[377]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.scaleY" 
		"ais_mik_eRN.placeHolderList[378]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.scaleY" 
		"ais_mik_eRN.placeHolderList[379]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[380]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[381]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.translateX" 
		"ais_mik_eRN.placeHolderList[382]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.translateX" 
		"ais_mik_eRN.placeHolderList[383]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.translateY" 
		"ais_mik_eRN.placeHolderList[384]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.translateY" 
		"ais_mik_eRN.placeHolderList[385]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.translateZ" 
		"ais_mik_eRN.placeHolderList[386]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.translateZ" 
		"ais_mik_eRN.placeHolderList[387]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.rotateX" 
		"ais_mik_eRN.placeHolderList[388]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.rotateX" 
		"ais_mik_eRN.placeHolderList[389]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.rotateY" 
		"ais_mik_eRN.placeHolderList[390]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.rotateY" 
		"ais_mik_eRN.placeHolderList[391]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[392]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[393]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.rotateOrder" 
		"ais_mik_eRN.placeHolderList[394]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.scaleX" 
		"ais_mik_eRN.placeHolderList[395]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.scaleX" 
		"ais_mik_eRN.placeHolderList[396]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.scaleY" 
		"ais_mik_eRN.placeHolderList[397]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.scaleY" 
		"ais_mik_eRN.placeHolderList[398]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[399]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[400]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.Global" 
		"ais_mik_eRN.placeHolderList[401]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.Global" 
		"ais_mik_eRN.placeHolderList[402]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.translateX" 
		"ais_mik_eRN.placeHolderList[403]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.translateX" 
		"ais_mik_eRN.placeHolderList[404]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.translateY" 
		"ais_mik_eRN.placeHolderList[405]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.translateY" 
		"ais_mik_eRN.placeHolderList[406]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.translateZ" 
		"ais_mik_eRN.placeHolderList[407]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.translateZ" 
		"ais_mik_eRN.placeHolderList[408]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.rotateX" 
		"ais_mik_eRN.placeHolderList[409]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.rotateX" 
		"ais_mik_eRN.placeHolderList[410]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.rotateY" 
		"ais_mik_eRN.placeHolderList[411]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.rotateY" 
		"ais_mik_eRN.placeHolderList[412]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[413]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[414]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.rotateOrder" 
		"ais_mik_eRN.placeHolderList[415]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.scaleX" 
		"ais_mik_eRN.placeHolderList[416]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.scaleX" 
		"ais_mik_eRN.placeHolderList[417]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.scaleY" 
		"ais_mik_eRN.placeHolderList[418]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.scaleY" 
		"ais_mik_eRN.placeHolderList[419]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[420]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[421]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.scaleY" 
		"ais_mik_eRN.placeHolderList[422]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.scaleY" 
		"ais_mik_eRN.placeHolderList[423]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[424]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[425]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.scaleX" 
		"ais_mik_eRN.placeHolderList[426]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.scaleX" 
		"ais_mik_eRN.placeHolderList[427]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.translateX" 
		"ais_mik_eRN.placeHolderList[428]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.translateX" 
		"ais_mik_eRN.placeHolderList[429]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.translateY" 
		"ais_mik_eRN.placeHolderList[430]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.translateY" 
		"ais_mik_eRN.placeHolderList[431]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.translateZ" 
		"ais_mik_eRN.placeHolderList[432]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.translateZ" 
		"ais_mik_eRN.placeHolderList[433]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.swivel" 
		"ais_mik_eRN.placeHolderList[434]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.swivel" 
		"ais_mik_eRN.placeHolderList[435]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rock" 
		"ais_mik_eRN.placeHolderList[436]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rock" 
		"ais_mik_eRN.placeHolderList[437]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.roll" 
		"ais_mik_eRN.placeHolderList[438]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.roll" 
		"ais_mik_eRN.placeHolderList[439]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rollStartAngle" 
		"ais_mik_eRN.placeHolderList[440]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rollStartAngle" 
		"ais_mik_eRN.placeHolderList[441]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rollEndAngle" 
		"ais_mik_eRN.placeHolderList[442]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rollEndAngle" 
		"ais_mik_eRN.placeHolderList[443]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.stretchy" 
		"ais_mik_eRN.placeHolderList[444]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.stretchy" 
		"ais_mik_eRN.placeHolderList[445]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.antiPop" 
		"ais_mik_eRN.placeHolderList[446]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.antiPop" 
		"ais_mik_eRN.placeHolderList[447]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.Lenght1" 
		"ais_mik_eRN.placeHolderList[448]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.Lenght1" 
		"ais_mik_eRN.placeHolderList[449]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.Lenght2" 
		"ais_mik_eRN.placeHolderList[450]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.Lenght2" 
		"ais_mik_eRN.placeHolderList[451]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.Fatness1" 
		"ais_mik_eRN.placeHolderList[452]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.Fatness1" 
		"ais_mik_eRN.placeHolderList[453]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.Fatness2" 
		"ais_mik_eRN.placeHolderList[454]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.Fatness2" 
		"ais_mik_eRN.placeHolderList[455]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.volume" 
		"ais_mik_eRN.placeHolderList[456]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.volume" 
		"ais_mik_eRN.placeHolderList[457]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rotateX" 
		"ais_mik_eRN.placeHolderList[458]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rotateX" 
		"ais_mik_eRN.placeHolderList[459]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rotateY" 
		"ais_mik_eRN.placeHolderList[460]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rotateY" 
		"ais_mik_eRN.placeHolderList[461]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[462]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[463]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rotateOrder" 
		"ais_mik_eRN.placeHolderList[464]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.drawOverride" 
		"ais_mik_eRN.placeHolderList[465]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.translateX" 
		"ais_mik_eRN.placeHolderList[466]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.translateX" 
		"ais_mik_eRN.placeHolderList[467]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.translateY" 
		"ais_mik_eRN.placeHolderList[468]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.translateY" 
		"ais_mik_eRN.placeHolderList[469]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.translateZ" 
		"ais_mik_eRN.placeHolderList[470]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.translateZ" 
		"ais_mik_eRN.placeHolderList[471]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.rotateX" 
		"ais_mik_eRN.placeHolderList[472]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.rotateX" 
		"ais_mik_eRN.placeHolderList[473]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.rotateY" 
		"ais_mik_eRN.placeHolderList[474]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.rotateY" 
		"ais_mik_eRN.placeHolderList[475]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[476]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[477]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.rotateOrder" 
		"ais_mik_eRN.placeHolderList[478]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.drawOverride" 
		"ais_mik_eRN.placeHolderList[479]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.translateX" 
		"ais_mik_eRN.placeHolderList[480]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.translateX" 
		"ais_mik_eRN.placeHolderList[481]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.translateY" 
		"ais_mik_eRN.placeHolderList[482]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.translateY" 
		"ais_mik_eRN.placeHolderList[483]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.translateZ" 
		"ais_mik_eRN.placeHolderList[484]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.translateZ" 
		"ais_mik_eRN.placeHolderList[485]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.rotateX" 
		"ais_mik_eRN.placeHolderList[486]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.rotateX" 
		"ais_mik_eRN.placeHolderList[487]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.rotateY" 
		"ais_mik_eRN.placeHolderList[488]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.rotateY" 
		"ais_mik_eRN.placeHolderList[489]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[490]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[491]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.rotateOrder" 
		"ais_mik_eRN.placeHolderList[492]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.drawOverride" 
		"ais_mik_eRN.placeHolderList[493]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.translateX" 
		"ais_mik_eRN.placeHolderList[494]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.translateX" 
		"ais_mik_eRN.placeHolderList[495]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.translateY" 
		"ais_mik_eRN.placeHolderList[496]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.translateY" 
		"ais_mik_eRN.placeHolderList[497]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.translateZ" 
		"ais_mik_eRN.placeHolderList[498]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.translateZ" 
		"ais_mik_eRN.placeHolderList[499]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.rotateX" 
		"ais_mik_eRN.placeHolderList[500]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.rotateX" 
		"ais_mik_eRN.placeHolderList[501]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.rotateY" 
		"ais_mik_eRN.placeHolderList[502]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.rotateY" 
		"ais_mik_eRN.placeHolderList[503]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[504]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[505]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.rotateOrder" 
		"ais_mik_eRN.placeHolderList[506]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.drawOverride" 
		"ais_mik_eRN.placeHolderList[507]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.translateX" 
		"ais_mik_eRN.placeHolderList[508]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.translateX" 
		"ais_mik_eRN.placeHolderList[509]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.translateY" 
		"ais_mik_eRN.placeHolderList[510]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.translateY" 
		"ais_mik_eRN.placeHolderList[511]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.translateZ" 
		"ais_mik_eRN.placeHolderList[512]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.translateZ" 
		"ais_mik_eRN.placeHolderList[513]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.rotateX" 
		"ais_mik_eRN.placeHolderList[514]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.rotateX" 
		"ais_mik_eRN.placeHolderList[515]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.rotateY" 
		"ais_mik_eRN.placeHolderList[516]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.rotateY" 
		"ais_mik_eRN.placeHolderList[517]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[518]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[519]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.rotateOrder" 
		"ais_mik_eRN.placeHolderList[520]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.scaleX" 
		"ais_mik_eRN.placeHolderList[521]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.scaleX" 
		"ais_mik_eRN.placeHolderList[522]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.scaleY" 
		"ais_mik_eRN.placeHolderList[523]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.scaleY" 
		"ais_mik_eRN.placeHolderList[524]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[525]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[526]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.drawOverride" 
		"ais_mik_eRN.placeHolderList[527]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.scaleY" 
		"ais_mik_eRN.placeHolderList[528]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.scaleY" 
		"ais_mik_eRN.placeHolderList[529]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[530]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[531]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.scaleX" 
		"ais_mik_eRN.placeHolderList[532]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.scaleX" 
		"ais_mik_eRN.placeHolderList[533]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.translateX" 
		"ais_mik_eRN.placeHolderList[534]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.translateX" 
		"ais_mik_eRN.placeHolderList[535]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.translateY" 
		"ais_mik_eRN.placeHolderList[536]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.translateY" 
		"ais_mik_eRN.placeHolderList[537]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.translateZ" 
		"ais_mik_eRN.placeHolderList[538]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.translateZ" 
		"ais_mik_eRN.placeHolderList[539]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.swivel" 
		"ais_mik_eRN.placeHolderList[540]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.swivel" 
		"ais_mik_eRN.placeHolderList[541]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rock" 
		"ais_mik_eRN.placeHolderList[542]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rock" 
		"ais_mik_eRN.placeHolderList[543]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.roll" 
		"ais_mik_eRN.placeHolderList[544]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.roll" 
		"ais_mik_eRN.placeHolderList[545]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rollStartAngle" 
		"ais_mik_eRN.placeHolderList[546]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rollStartAngle" 
		"ais_mik_eRN.placeHolderList[547]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rollEndAngle" 
		"ais_mik_eRN.placeHolderList[548]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rollEndAngle" 
		"ais_mik_eRN.placeHolderList[549]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.stretchy" 
		"ais_mik_eRN.placeHolderList[550]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.stretchy" 
		"ais_mik_eRN.placeHolderList[551]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.antiPop" 
		"ais_mik_eRN.placeHolderList[552]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.antiPop" 
		"ais_mik_eRN.placeHolderList[553]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.Lenght1" 
		"ais_mik_eRN.placeHolderList[554]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.Lenght1" 
		"ais_mik_eRN.placeHolderList[555]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.Lenght2" 
		"ais_mik_eRN.placeHolderList[556]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.Lenght2" 
		"ais_mik_eRN.placeHolderList[557]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.Fatness1" 
		"ais_mik_eRN.placeHolderList[558]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.Fatness1" 
		"ais_mik_eRN.placeHolderList[559]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.Fatness2" 
		"ais_mik_eRN.placeHolderList[560]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.Fatness2" 
		"ais_mik_eRN.placeHolderList[561]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.volume" 
		"ais_mik_eRN.placeHolderList[562]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.volume" 
		"ais_mik_eRN.placeHolderList[563]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rotateX" 
		"ais_mik_eRN.placeHolderList[564]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rotateX" 
		"ais_mik_eRN.placeHolderList[565]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rotateY" 
		"ais_mik_eRN.placeHolderList[566]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rotateY" 
		"ais_mik_eRN.placeHolderList[567]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[568]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[569]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rotateOrder" 
		"ais_mik_eRN.placeHolderList[570]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.drawOverride" 
		"ais_mik_eRN.placeHolderList[571]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.translateX" 
		"ais_mik_eRN.placeHolderList[572]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.translateX" 
		"ais_mik_eRN.placeHolderList[573]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.translateY" 
		"ais_mik_eRN.placeHolderList[574]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.translateY" 
		"ais_mik_eRN.placeHolderList[575]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.translateZ" 
		"ais_mik_eRN.placeHolderList[576]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.translateZ" 
		"ais_mik_eRN.placeHolderList[577]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.rotateX" 
		"ais_mik_eRN.placeHolderList[578]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.rotateX" 
		"ais_mik_eRN.placeHolderList[579]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.rotateY" 
		"ais_mik_eRN.placeHolderList[580]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.rotateY" 
		"ais_mik_eRN.placeHolderList[581]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[582]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[583]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.rotateOrder" 
		"ais_mik_eRN.placeHolderList[584]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.drawOverride" 
		"ais_mik_eRN.placeHolderList[585]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.translateX" 
		"ais_mik_eRN.placeHolderList[586]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.translateX" 
		"ais_mik_eRN.placeHolderList[587]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.translateY" 
		"ais_mik_eRN.placeHolderList[588]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.translateY" 
		"ais_mik_eRN.placeHolderList[589]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.translateZ" 
		"ais_mik_eRN.placeHolderList[590]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.translateZ" 
		"ais_mik_eRN.placeHolderList[591]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.rotateX" 
		"ais_mik_eRN.placeHolderList[592]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.rotateX" 
		"ais_mik_eRN.placeHolderList[593]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.rotateY" 
		"ais_mik_eRN.placeHolderList[594]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.rotateY" 
		"ais_mik_eRN.placeHolderList[595]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[596]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[597]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.rotateOrder" 
		"ais_mik_eRN.placeHolderList[598]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.drawOverride" 
		"ais_mik_eRN.placeHolderList[599]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.translateX" 
		"ais_mik_eRN.placeHolderList[600]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.translateX" 
		"ais_mik_eRN.placeHolderList[601]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.translateY" 
		"ais_mik_eRN.placeHolderList[602]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.translateY" 
		"ais_mik_eRN.placeHolderList[603]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.translateZ" 
		"ais_mik_eRN.placeHolderList[604]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.translateZ" 
		"ais_mik_eRN.placeHolderList[605]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.rotateX" 
		"ais_mik_eRN.placeHolderList[606]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.rotateX" 
		"ais_mik_eRN.placeHolderList[607]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.rotateY" 
		"ais_mik_eRN.placeHolderList[608]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.rotateY" 
		"ais_mik_eRN.placeHolderList[609]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[610]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[611]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.rotateOrder" 
		"ais_mik_eRN.placeHolderList[612]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.drawOverride" 
		"ais_mik_eRN.placeHolderList[613]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.translateX" 
		"ais_mik_eRN.placeHolderList[614]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.translateX" 
		"ais_mik_eRN.placeHolderList[615]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.translateY" 
		"ais_mik_eRN.placeHolderList[616]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.translateY" 
		"ais_mik_eRN.placeHolderList[617]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.translateZ" 
		"ais_mik_eRN.placeHolderList[618]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.translateZ" 
		"ais_mik_eRN.placeHolderList[619]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.rotateX" 
		"ais_mik_eRN.placeHolderList[620]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.rotateX" 
		"ais_mik_eRN.placeHolderList[621]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.rotateY" 
		"ais_mik_eRN.placeHolderList[622]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.rotateY" 
		"ais_mik_eRN.placeHolderList[623]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[624]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[625]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.rotateOrder" 
		"ais_mik_eRN.placeHolderList[626]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.scaleX" 
		"ais_mik_eRN.placeHolderList[627]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.scaleX" 
		"ais_mik_eRN.placeHolderList[628]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.scaleY" 
		"ais_mik_eRN.placeHolderList[629]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.scaleY" 
		"ais_mik_eRN.placeHolderList[630]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[631]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[632]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.drawOverride" 
		"ais_mik_eRN.placeHolderList[633]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.translateX" 
		"ais_mik_eRN.placeHolderList[634]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.translateX" 
		"ais_mik_eRN.placeHolderList[635]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.translateY" 
		"ais_mik_eRN.placeHolderList[636]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.translateY" 
		"ais_mik_eRN.placeHolderList[637]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.translateZ" 
		"ais_mik_eRN.placeHolderList[638]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.translateZ" 
		"ais_mik_eRN.placeHolderList[639]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.rotateX" 
		"ais_mik_eRN.placeHolderList[640]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.rotateX" 
		"ais_mik_eRN.placeHolderList[641]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.rotateY" 
		"ais_mik_eRN.placeHolderList[642]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.rotateY" 
		"ais_mik_eRN.placeHolderList[643]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.rotateZ" 
		"ais_mik_eRN.placeHolderList[644]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.rotateZ" 
		"ais_mik_eRN.placeHolderList[645]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.rotateOrder" 
		"ais_mik_eRN.placeHolderList[646]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.scaleX" 
		"ais_mik_eRN.placeHolderList[647]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.scaleX" 
		"ais_mik_eRN.placeHolderList[648]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.scaleY" 
		"ais_mik_eRN.placeHolderList[649]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.scaleY" 
		"ais_mik_eRN.placeHolderList[650]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.scaleZ" 
		"ais_mik_eRN.placeHolderList[651]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.scaleZ" 
		"ais_mik_eRN.placeHolderList[652]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.drawOverride" 
		"ais_mik_eRN.placeHolderList[653]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.translateX" 
		"ais_mik_eRN.placeHolderList[654]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.translateX" 
		"ais_mik_eRN.placeHolderList[655]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.translateY" 
		"ais_mik_eRN.placeHolderList[656]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.translateY" 
		"ais_mik_eRN.placeHolderList[657]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.translateZ" 
		"ais_mik_eRN.placeHolderList[658]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.translateZ" 
		"ais_mik_eRN.placeHolderList[659]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.rotateX" 
		"ais_mik_eRN.placeHolderList[660]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.rotateX" 
		"ais_mik_eRN.placeHolderList[661]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.rotateY" 
		"ais_mik_eRN.placeHolderList[662]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.rotateY" 
		"ais_mik_eRN.placeHolderList[663]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.rotateZ" 
		"ais_mik_eRN.placeHolderList[664]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.rotateZ" 
		"ais_mik_eRN.placeHolderList[665]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.rotateOrder" 
		"ais_mik_eRN.placeHolderList[666]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.scaleX" 
		"ais_mik_eRN.placeHolderList[667]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.scaleX" 
		"ais_mik_eRN.placeHolderList[668]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.scaleY" 
		"ais_mik_eRN.placeHolderList[669]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.scaleY" 
		"ais_mik_eRN.placeHolderList[670]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.scaleZ" 
		"ais_mik_eRN.placeHolderList[671]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.scaleZ" 
		"ais_mik_eRN.placeHolderList[672]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.drawOverride" 
		"ais_mik_eRN.placeHolderList[673]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e:ais_mik_e:PoleLeg_R.translateX" 
		"ais_mik_eRN.placeHolderList[674]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e:ais_mik_e:PoleLeg_R.translateX" 
		"ais_mik_eRN.placeHolderList[675]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e:ais_mik_e:PoleLeg_R.translateY" 
		"ais_mik_eRN.placeHolderList[676]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e:ais_mik_e:PoleLeg_R.translateY" 
		"ais_mik_eRN.placeHolderList[677]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e:ais_mik_e:PoleLeg_R.translateZ" 
		"ais_mik_eRN.placeHolderList[678]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e:ais_mik_e:PoleLeg_R.translateZ" 
		"ais_mik_eRN.placeHolderList[679]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e:ais_mik_e:PoleLeg_R.follow" 
		"ais_mik_eRN.placeHolderList[680]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e:ais_mik_e:PoleLeg_R.follow" 
		"ais_mik_eRN.placeHolderList[681]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e:ais_mik_e:PoleLeg_R.lock" 
		"ais_mik_eRN.placeHolderList[682]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e:ais_mik_e:PoleLeg_R.lock" 
		"ais_mik_eRN.placeHolderList[683]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e:ais_mik_e:PoleLeg_R.drawOverride" 
		"ais_mik_eRN.placeHolderList[684]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e:ais_mik_e:PoleLeg_L.translateX" 
		"ais_mik_eRN.placeHolderList[685]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e:ais_mik_e:PoleLeg_L.translateX" 
		"ais_mik_eRN.placeHolderList[686]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e:ais_mik_e:PoleLeg_L.translateY" 
		"ais_mik_eRN.placeHolderList[687]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e:ais_mik_e:PoleLeg_L.translateY" 
		"ais_mik_eRN.placeHolderList[688]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e:ais_mik_e:PoleLeg_L.translateZ" 
		"ais_mik_eRN.placeHolderList[689]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e:ais_mik_e:PoleLeg_L.translateZ" 
		"ais_mik_eRN.placeHolderList[690]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e:ais_mik_e:PoleLeg_L.follow" 
		"ais_mik_eRN.placeHolderList[691]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e:ais_mik_e:PoleLeg_L.follow" 
		"ais_mik_eRN.placeHolderList[692]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e:ais_mik_e:PoleLeg_L.lock" 
		"ais_mik_eRN.placeHolderList[693]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e:ais_mik_e:PoleLeg_L.lock" 
		"ais_mik_eRN.placeHolderList[694]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e:ais_mik_e:PoleLeg_L.drawOverride" 
		"ais_mik_eRN.placeHolderList[695]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.translateX" 
		"ais_mik_eRN.placeHolderList[696]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.translateX" 
		"ais_mik_eRN.placeHolderList[697]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.translateY" 
		"ais_mik_eRN.placeHolderList[698]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.translateY" 
		"ais_mik_eRN.placeHolderList[699]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.translateZ" 
		"ais_mik_eRN.placeHolderList[700]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.translateZ" 
		"ais_mik_eRN.placeHolderList[701]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.rotateX" 
		"ais_mik_eRN.placeHolderList[702]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.rotateX" 
		"ais_mik_eRN.placeHolderList[703]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.rotateY" 
		"ais_mik_eRN.placeHolderList[704]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.rotateY" 
		"ais_mik_eRN.placeHolderList[705]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.rotateZ" 
		"ais_mik_eRN.placeHolderList[706]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.rotateZ" 
		"ais_mik_eRN.placeHolderList[707]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.rotateOrder" 
		"ais_mik_eRN.placeHolderList[708]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.drawOverride" 
		"ais_mik_eRN.placeHolderList[709]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 19;
	setAttr ".unw" 19;
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
	setAttr -s 318 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 8 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.078500003 0.22220001 0.2087 ;
	setAttr ".dr" 0.17277486622333527;
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
	setAttr -s 3 ".sol";
connectAttr "Main_GlobalScale.o" "ais_mik_eRN.phl[1]";
connectAttr "Main_translateX.o" "ais_mik_eRN.phl[2]";
connectAttr "Main_translateY.o" "ais_mik_eRN.phl[3]";
connectAttr "Main_translateZ.o" "ais_mik_eRN.phl[4]";
connectAttr "Main_rotateX.o" "ais_mik_eRN.phl[5]";
connectAttr "Main_rotateY.o" "ais_mik_eRN.phl[6]";
connectAttr "Main_rotateZ.o" "ais_mik_eRN.phl[7]";
connectAttr "ais_mik_eRN.phl[8]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Neck_translateX_AnimLayer1.o" "ais_mik_eRN.phl[9]"
		;
connectAttr "ais_mik_eRN.phl[10]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Neck_translateY_AnimLayer1.o" "ais_mik_eRN.phl[11]"
		;
connectAttr "ais_mik_eRN.phl[12]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Neck_translateZ_AnimLayer1.o" "ais_mik_eRN.phl[13]"
		;
connectAttr "ais_mik_eRN.phl[14]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Neck_rotate_AnimLayer1.ox" "ais_mik_eRN.phl[15]"
		;
connectAttr "ais_mik_eRN.phl[16]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Neck_rotate_AnimLayer1.oy" "ais_mik_eRN.phl[17]"
		;
connectAttr "ais_mik_eRN.phl[18]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Neck_rotate_AnimLayer1.oz" "ais_mik_eRN.phl[19]"
		;
connectAttr "ais_mik_eRN.phl[20]" "ais_mik_e:ais_mik_e:Neck_rotate_AnimLayer1.ro"
		;
connectAttr "ais_mik_eRN.phl[21]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Neck_scaleX_AnimLayer1.o" "ais_mik_eRN.phl[22]"
		;
connectAttr "ais_mik_eRN.phl[23]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Neck_scaleY_AnimLayer1.o" "ais_mik_eRN.phl[24]"
		;
connectAttr "ais_mik_eRN.phl[25]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Neck_scaleZ_AnimLayer1.o" "ais_mik_eRN.phl[26]"
		;
connectAttr "layer2.di" "ais_mik_eRN.phl[27]";
connectAttr "ais_mik_eRN.phl[28]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Head_scaleX_AnimLayer1.o" "ais_mik_eRN.phl[29]"
		;
connectAttr "ais_mik_eRN.phl[30]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Head_scaleY_AnimLayer1.o" "ais_mik_eRN.phl[31]"
		;
connectAttr "ais_mik_eRN.phl[32]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Head_scaleZ_AnimLayer1.o" "ais_mik_eRN.phl[33]"
		;
connectAttr "ais_mik_eRN.phl[34]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Head_Global_AnimLayer1.o" "ais_mik_eRN.phl[35]"
		;
connectAttr "ais_mik_eRN.phl[36]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Head_translateX_AnimLayer1.o" "ais_mik_eRN.phl[37]"
		;
connectAttr "ais_mik_eRN.phl[38]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Head_translateY_AnimLayer1.o" "ais_mik_eRN.phl[39]"
		;
connectAttr "ais_mik_eRN.phl[40]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Head_translateZ_AnimLayer1.o" "ais_mik_eRN.phl[41]"
		;
connectAttr "ais_mik_eRN.phl[42]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Head_rotate_AnimLayer1.ox" "ais_mik_eRN.phl[43]"
		;
connectAttr "ais_mik_eRN.phl[44]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Head_rotate_AnimLayer1.oy" "ais_mik_eRN.phl[45]"
		;
connectAttr "ais_mik_eRN.phl[46]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Head_rotate_AnimLayer1.oz" "ais_mik_eRN.phl[47]"
		;
connectAttr "ais_mik_eRN.phl[48]" "ais_mik_e:ais_mik_e:Head_rotate_AnimLayer1.ro"
		;
connectAttr "layer2.di" "ais_mik_eRN.phl[49]";
connectAttr "ais_mik_eRN.phl[50]" "hands.dsm" -na;
connectAttr "Scapula_R_translateX_hands.o" "ais_mik_eRN.phl[51]";
connectAttr "ais_mik_eRN.phl[52]" "hands.dsm" -na;
connectAttr "Scapula_R_translateY_hands.o" "ais_mik_eRN.phl[53]";
connectAttr "ais_mik_eRN.phl[54]" "hands.dsm" -na;
connectAttr "Scapula_R_translateZ_hands.o" "ais_mik_eRN.phl[55]";
connectAttr "ais_mik_eRN.phl[56]" "hands.dsm" -na;
connectAttr "Scapula_R_rotate_hands.ox" "ais_mik_eRN.phl[57]";
connectAttr "ais_mik_eRN.phl[58]" "hands.dsm" -na;
connectAttr "Scapula_R_rotate_hands.oy" "ais_mik_eRN.phl[59]";
connectAttr "ais_mik_eRN.phl[60]" "hands.dsm" -na;
connectAttr "Scapula_R_rotate_hands.oz" "ais_mik_eRN.phl[61]";
connectAttr "ais_mik_eRN.phl[62]" "Scapula_R_rotate_hands.ro";
connectAttr "ais_mik_eRN.phl[63]" "hands.dsm" -na;
connectAttr "Scapula_L_translateX_hands.o" "ais_mik_eRN.phl[64]";
connectAttr "ais_mik_eRN.phl[65]" "hands.dsm" -na;
connectAttr "Scapula_L_translateY_hands.o" "ais_mik_eRN.phl[66]";
connectAttr "ais_mik_eRN.phl[67]" "hands.dsm" -na;
connectAttr "Scapula_L_translateZ_hands.o" "ais_mik_eRN.phl[68]";
connectAttr "ais_mik_eRN.phl[69]" "hands.dsm" -na;
connectAttr "Scapula_L_rotate_hands.ox" "ais_mik_eRN.phl[70]";
connectAttr "ais_mik_eRN.phl[71]" "hands.dsm" -na;
connectAttr "Scapula_L_rotate_hands.oy" "ais_mik_eRN.phl[72]";
connectAttr "ais_mik_eRN.phl[73]" "hands.dsm" -na;
connectAttr "Scapula_L_rotate_hands.oz" "ais_mik_eRN.phl[74]";
connectAttr "ais_mik_eRN.phl[75]" "Scapula_L_rotate_hands.ro";
connectAttr "ais_mik_eRN.phl[76]" "hands.dsm" -na;
connectAttr "ThumbFinger1_R_scaleX_hands.o" "ais_mik_eRN.phl[77]";
connectAttr "ais_mik_eRN.phl[78]" "hands.dsm" -na;
connectAttr "ThumbFinger1_R_scaleY_hands.o" "ais_mik_eRN.phl[79]";
connectAttr "ais_mik_eRN.phl[80]" "hands.dsm" -na;
connectAttr "ThumbFinger1_R_scaleZ_hands.o" "ais_mik_eRN.phl[81]";
connectAttr "ais_mik_eRN.phl[82]" "hands.dsm" -na;
connectAttr "ThumbFinger1_R_translateX_hands.o" "ais_mik_eRN.phl[83]";
connectAttr "ais_mik_eRN.phl[84]" "hands.dsm" -na;
connectAttr "ThumbFinger1_R_translateY_hands.o" "ais_mik_eRN.phl[85]";
connectAttr "ais_mik_eRN.phl[86]" "hands.dsm" -na;
connectAttr "ThumbFinger1_R_translateZ_hands.o" "ais_mik_eRN.phl[87]";
connectAttr "ais_mik_eRN.phl[88]" "hands.dsm" -na;
connectAttr "ThumbFinger1_R_rotate_hands.ox" "ais_mik_eRN.phl[89]";
connectAttr "ais_mik_eRN.phl[90]" "hands.dsm" -na;
connectAttr "ThumbFinger1_R_rotate_hands.oy" "ais_mik_eRN.phl[91]";
connectAttr "ais_mik_eRN.phl[92]" "hands.dsm" -na;
connectAttr "ThumbFinger1_R_rotate_hands.oz" "ais_mik_eRN.phl[93]";
connectAttr "ais_mik_eRN.phl[94]" "ThumbFinger1_R_rotate_hands.ro";
connectAttr "ais_mik_eRN.phl[95]" "hands.dsm" -na;
connectAttr "ThumbFinger2_R_scaleX_hands.o" "ais_mik_eRN.phl[96]";
connectAttr "ais_mik_eRN.phl[97]" "hands.dsm" -na;
connectAttr "ThumbFinger2_R_scaleY_hands.o" "ais_mik_eRN.phl[98]";
connectAttr "ais_mik_eRN.phl[99]" "hands.dsm" -na;
connectAttr "ThumbFinger2_R_scaleZ_hands.o" "ais_mik_eRN.phl[100]";
connectAttr "ais_mik_eRN.phl[101]" "hands.dsm" -na;
connectAttr "ThumbFinger2_R_translateX_hands.o" "ais_mik_eRN.phl[102]";
connectAttr "ais_mik_eRN.phl[103]" "hands.dsm" -na;
connectAttr "ThumbFinger2_R_translateY_hands.o" "ais_mik_eRN.phl[104]";
connectAttr "ais_mik_eRN.phl[105]" "hands.dsm" -na;
connectAttr "ThumbFinger2_R_translateZ_hands.o" "ais_mik_eRN.phl[106]";
connectAttr "ais_mik_eRN.phl[107]" "hands.dsm" -na;
connectAttr "ThumbFinger2_R_rotate_hands.ox" "ais_mik_eRN.phl[108]";
connectAttr "ais_mik_eRN.phl[109]" "hands.dsm" -na;
connectAttr "ThumbFinger2_R_rotate_hands.oy" "ais_mik_eRN.phl[110]";
connectAttr "ais_mik_eRN.phl[111]" "hands.dsm" -na;
connectAttr "ThumbFinger2_R_rotate_hands.oz" "ais_mik_eRN.phl[112]";
connectAttr "ais_mik_eRN.phl[113]" "ThumbFinger2_R_rotate_hands.ro";
connectAttr "ais_mik_eRN.phl[114]" "hands.dsm" -na;
connectAttr "IndexFinger1_R_scaleX_hands.o" "ais_mik_eRN.phl[115]";
connectAttr "ais_mik_eRN.phl[116]" "hands.dsm" -na;
connectAttr "IndexFinger1_R_scaleY_hands.o" "ais_mik_eRN.phl[117]";
connectAttr "ais_mik_eRN.phl[118]" "hands.dsm" -na;
connectAttr "IndexFinger1_R_scaleZ_hands.o" "ais_mik_eRN.phl[119]";
connectAttr "ais_mik_eRN.phl[120]" "hands.dsm" -na;
connectAttr "IndexFinger1_R_translateX_hands.o" "ais_mik_eRN.phl[121]";
connectAttr "ais_mik_eRN.phl[122]" "hands.dsm" -na;
connectAttr "IndexFinger1_R_translateY_hands.o" "ais_mik_eRN.phl[123]";
connectAttr "ais_mik_eRN.phl[124]" "hands.dsm" -na;
connectAttr "IndexFinger1_R_translateZ_hands.o" "ais_mik_eRN.phl[125]";
connectAttr "ais_mik_eRN.phl[126]" "hands.dsm" -na;
connectAttr "IndexFinger1_R_rotate_hands.ox" "ais_mik_eRN.phl[127]";
connectAttr "ais_mik_eRN.phl[128]" "hands.dsm" -na;
connectAttr "IndexFinger1_R_rotate_hands.oy" "ais_mik_eRN.phl[129]";
connectAttr "ais_mik_eRN.phl[130]" "hands.dsm" -na;
connectAttr "IndexFinger1_R_rotate_hands.oz" "ais_mik_eRN.phl[131]";
connectAttr "ais_mik_eRN.phl[132]" "IndexFinger1_R_rotate_hands.ro";
connectAttr "ais_mik_eRN.phl[133]" "hands.dsm" -na;
connectAttr "IndexFinger2_R_scaleX_hands.o" "ais_mik_eRN.phl[134]";
connectAttr "ais_mik_eRN.phl[135]" "hands.dsm" -na;
connectAttr "IndexFinger2_R_scaleY_hands.o" "ais_mik_eRN.phl[136]";
connectAttr "ais_mik_eRN.phl[137]" "hands.dsm" -na;
connectAttr "IndexFinger2_R_scaleZ_hands.o" "ais_mik_eRN.phl[138]";
connectAttr "ais_mik_eRN.phl[139]" "hands.dsm" -na;
connectAttr "IndexFinger2_R_translateX_hands.o" "ais_mik_eRN.phl[140]";
connectAttr "ais_mik_eRN.phl[141]" "hands.dsm" -na;
connectAttr "IndexFinger2_R_translateY_hands.o" "ais_mik_eRN.phl[142]";
connectAttr "ais_mik_eRN.phl[143]" "hands.dsm" -na;
connectAttr "IndexFinger2_R_translateZ_hands.o" "ais_mik_eRN.phl[144]";
connectAttr "ais_mik_eRN.phl[145]" "hands.dsm" -na;
connectAttr "IndexFinger2_R_rotate_hands.ox" "ais_mik_eRN.phl[146]";
connectAttr "ais_mik_eRN.phl[147]" "hands.dsm" -na;
connectAttr "IndexFinger2_R_rotate_hands.oy" "ais_mik_eRN.phl[148]";
connectAttr "ais_mik_eRN.phl[149]" "hands.dsm" -na;
connectAttr "IndexFinger2_R_rotate_hands.oz" "ais_mik_eRN.phl[150]";
connectAttr "ais_mik_eRN.phl[151]" "IndexFinger2_R_rotate_hands.ro";
connectAttr "ais_mik_eRN.phl[152]" "hands.dsm" -na;
connectAttr "MiddleFinger1_R_scaleX_hands.o" "ais_mik_eRN.phl[153]";
connectAttr "ais_mik_eRN.phl[154]" "hands.dsm" -na;
connectAttr "MiddleFinger1_R_scaleY_hands.o" "ais_mik_eRN.phl[155]";
connectAttr "ais_mik_eRN.phl[156]" "hands.dsm" -na;
connectAttr "MiddleFinger1_R_scaleZ_hands.o" "ais_mik_eRN.phl[157]";
connectAttr "ais_mik_eRN.phl[158]" "hands.dsm" -na;
connectAttr "MiddleFinger1_R_translateX_hands.o" "ais_mik_eRN.phl[159]";
connectAttr "ais_mik_eRN.phl[160]" "hands.dsm" -na;
connectAttr "MiddleFinger1_R_translateY_hands.o" "ais_mik_eRN.phl[161]";
connectAttr "ais_mik_eRN.phl[162]" "hands.dsm" -na;
connectAttr "MiddleFinger1_R_translateZ_hands.o" "ais_mik_eRN.phl[163]";
connectAttr "ais_mik_eRN.phl[164]" "hands.dsm" -na;
connectAttr "MiddleFinger1_R_rotate_hands.ox" "ais_mik_eRN.phl[165]";
connectAttr "ais_mik_eRN.phl[166]" "hands.dsm" -na;
connectAttr "MiddleFinger1_R_rotate_hands.oy" "ais_mik_eRN.phl[167]";
connectAttr "ais_mik_eRN.phl[168]" "hands.dsm" -na;
connectAttr "MiddleFinger1_R_rotate_hands.oz" "ais_mik_eRN.phl[169]";
connectAttr "ais_mik_eRN.phl[170]" "MiddleFinger1_R_rotate_hands.ro";
connectAttr "ais_mik_eRN.phl[171]" "hands.dsm" -na;
connectAttr "MiddleFinger2_R_scaleX_hands.o" "ais_mik_eRN.phl[172]";
connectAttr "ais_mik_eRN.phl[173]" "hands.dsm" -na;
connectAttr "MiddleFinger2_R_scaleY_hands.o" "ais_mik_eRN.phl[174]";
connectAttr "ais_mik_eRN.phl[175]" "hands.dsm" -na;
connectAttr "MiddleFinger2_R_scaleZ_hands.o" "ais_mik_eRN.phl[176]";
connectAttr "ais_mik_eRN.phl[177]" "hands.dsm" -na;
connectAttr "MiddleFinger2_R_translateX_hands.o" "ais_mik_eRN.phl[178]";
connectAttr "ais_mik_eRN.phl[179]" "hands.dsm" -na;
connectAttr "MiddleFinger2_R_translateY_hands.o" "ais_mik_eRN.phl[180]";
connectAttr "ais_mik_eRN.phl[181]" "hands.dsm" -na;
connectAttr "MiddleFinger2_R_translateZ_hands.o" "ais_mik_eRN.phl[182]";
connectAttr "ais_mik_eRN.phl[183]" "hands.dsm" -na;
connectAttr "MiddleFinger2_R_rotate_hands.ox" "ais_mik_eRN.phl[184]";
connectAttr "ais_mik_eRN.phl[185]" "hands.dsm" -na;
connectAttr "MiddleFinger2_R_rotate_hands.oy" "ais_mik_eRN.phl[186]";
connectAttr "ais_mik_eRN.phl[187]" "hands.dsm" -na;
connectAttr "MiddleFinger2_R_rotate_hands.oz" "ais_mik_eRN.phl[188]";
connectAttr "ais_mik_eRN.phl[189]" "MiddleFinger2_R_rotate_hands.ro";
connectAttr "ais_mik_eRN.phl[190]" "hands.dsm" -na;
connectAttr "Wrist_R_translateX_hands.o" "ais_mik_eRN.phl[191]";
connectAttr "ais_mik_eRN.phl[192]" "hands.dsm" -na;
connectAttr "Wrist_R_translateY_hands.o" "ais_mik_eRN.phl[193]";
connectAttr "ais_mik_eRN.phl[194]" "hands.dsm" -na;
connectAttr "Wrist_R_translateZ_hands.o" "ais_mik_eRN.phl[195]";
connectAttr "ais_mik_eRN.phl[196]" "hands.dsm" -na;
connectAttr "Wrist_R_rotate_hands.ox" "ais_mik_eRN.phl[197]";
connectAttr "ais_mik_eRN.phl[198]" "hands.dsm" -na;
connectAttr "Wrist_R_rotate_hands.oy" "ais_mik_eRN.phl[199]";
connectAttr "ais_mik_eRN.phl[200]" "hands.dsm" -na;
connectAttr "Wrist_R_rotate_hands.oz" "ais_mik_eRN.phl[201]";
connectAttr "ais_mik_eRN.phl[202]" "Wrist_R_rotate_hands.ro";
connectAttr "ais_mik_eRN.phl[203]" "hands.dsm" -na;
connectAttr "Wrist_R_scaleX_hands.o" "ais_mik_eRN.phl[204]";
connectAttr "ais_mik_eRN.phl[205]" "hands.dsm" -na;
connectAttr "Wrist_R_scaleY_hands.o" "ais_mik_eRN.phl[206]";
connectAttr "ais_mik_eRN.phl[207]" "hands.dsm" -na;
connectAttr "Wrist_R_scaleZ_hands.o" "ais_mik_eRN.phl[208]";
connectAttr "ais_mik_eRN.phl[209]" "hands.dsm" -na;
connectAttr "Elbow_R_translateX_hands.o" "ais_mik_eRN.phl[210]";
connectAttr "ais_mik_eRN.phl[211]" "hands.dsm" -na;
connectAttr "Elbow_R_translateY_hands.o" "ais_mik_eRN.phl[212]";
connectAttr "ais_mik_eRN.phl[213]" "hands.dsm" -na;
connectAttr "Elbow_R_translateZ_hands.o" "ais_mik_eRN.phl[214]";
connectAttr "ais_mik_eRN.phl[215]" "hands.dsm" -na;
connectAttr "Elbow_R_rotate_hands.ox" "ais_mik_eRN.phl[216]";
connectAttr "ais_mik_eRN.phl[217]" "hands.dsm" -na;
connectAttr "Elbow_R_rotate_hands.oy" "ais_mik_eRN.phl[218]";
connectAttr "ais_mik_eRN.phl[219]" "hands.dsm" -na;
connectAttr "Elbow_R_rotate_hands.oz" "ais_mik_eRN.phl[220]";
connectAttr "ais_mik_eRN.phl[221]" "Elbow_R_rotate_hands.ro";
connectAttr "ais_mik_eRN.phl[222]" "hands.dsm" -na;
connectAttr "Elbow_R_scaleX_hands.o" "ais_mik_eRN.phl[223]";
connectAttr "ais_mik_eRN.phl[224]" "hands.dsm" -na;
connectAttr "Elbow_R_scaleY_hands.o" "ais_mik_eRN.phl[225]";
connectAttr "ais_mik_eRN.phl[226]" "hands.dsm" -na;
connectAttr "Elbow_R_scaleZ_hands.o" "ais_mik_eRN.phl[227]";
connectAttr "ais_mik_eRN.phl[228]" "hands.dsm" -na;
connectAttr "Shoulder_R_Global_hands.o" "ais_mik_eRN.phl[229]";
connectAttr "ais_mik_eRN.phl[230]" "hands.dsm" -na;
connectAttr "Shoulder_R_translateX_hands.o" "ais_mik_eRN.phl[231]";
connectAttr "ais_mik_eRN.phl[232]" "hands.dsm" -na;
connectAttr "Shoulder_R_translateY_hands.o" "ais_mik_eRN.phl[233]";
connectAttr "ais_mik_eRN.phl[234]" "hands.dsm" -na;
connectAttr "Shoulder_R_translateZ_hands.o" "ais_mik_eRN.phl[235]";
connectAttr "ais_mik_eRN.phl[236]" "hands.dsm" -na;
connectAttr "Shoulder_R_rotate_hands.ox" "ais_mik_eRN.phl[237]";
connectAttr "ais_mik_eRN.phl[238]" "hands.dsm" -na;
connectAttr "Shoulder_R_rotate_hands.oy" "ais_mik_eRN.phl[239]";
connectAttr "ais_mik_eRN.phl[240]" "hands.dsm" -na;
connectAttr "Shoulder_R_rotate_hands.oz" "ais_mik_eRN.phl[241]";
connectAttr "ais_mik_eRN.phl[242]" "Shoulder_R_rotate_hands.ro";
connectAttr "ais_mik_eRN.phl[243]" "hands.dsm" -na;
connectAttr "Shoulder_R_scaleX_hands.o" "ais_mik_eRN.phl[244]";
connectAttr "ais_mik_eRN.phl[245]" "hands.dsm" -na;
connectAttr "Shoulder_R_scaleY_hands.o" "ais_mik_eRN.phl[246]";
connectAttr "ais_mik_eRN.phl[247]" "hands.dsm" -na;
connectAttr "Shoulder_R_scaleZ_hands.o" "ais_mik_eRN.phl[248]";
connectAttr "ais_mik_eRN.phl[249]" "hands.dsm" -na;
connectAttr "ThumbFinger1_L_scaleX_hands.o" "ais_mik_eRN.phl[250]";
connectAttr "ais_mik_eRN.phl[251]" "hands.dsm" -na;
connectAttr "ThumbFinger1_L_scaleY_hands.o" "ais_mik_eRN.phl[252]";
connectAttr "ais_mik_eRN.phl[253]" "hands.dsm" -na;
connectAttr "ThumbFinger1_L_scaleZ_hands.o" "ais_mik_eRN.phl[254]";
connectAttr "ais_mik_eRN.phl[255]" "hands.dsm" -na;
connectAttr "ThumbFinger1_L_translateX_hands.o" "ais_mik_eRN.phl[256]";
connectAttr "ais_mik_eRN.phl[257]" "hands.dsm" -na;
connectAttr "ThumbFinger1_L_translateY_hands.o" "ais_mik_eRN.phl[258]";
connectAttr "ais_mik_eRN.phl[259]" "hands.dsm" -na;
connectAttr "ThumbFinger1_L_translateZ_hands.o" "ais_mik_eRN.phl[260]";
connectAttr "ais_mik_eRN.phl[261]" "hands.dsm" -na;
connectAttr "ThumbFinger1_L_rotate_hands.ox" "ais_mik_eRN.phl[262]";
connectAttr "ais_mik_eRN.phl[263]" "hands.dsm" -na;
connectAttr "ThumbFinger1_L_rotate_hands.oy" "ais_mik_eRN.phl[264]";
connectAttr "ais_mik_eRN.phl[265]" "hands.dsm" -na;
connectAttr "ThumbFinger1_L_rotate_hands.oz" "ais_mik_eRN.phl[266]";
connectAttr "ais_mik_eRN.phl[267]" "ThumbFinger1_L_rotate_hands.ro";
connectAttr "ais_mik_eRN.phl[268]" "hands.dsm" -na;
connectAttr "ThumbFinger2_L_scaleX_hands.o" "ais_mik_eRN.phl[269]";
connectAttr "ais_mik_eRN.phl[270]" "hands.dsm" -na;
connectAttr "ThumbFinger2_L_scaleY_hands.o" "ais_mik_eRN.phl[271]";
connectAttr "ais_mik_eRN.phl[272]" "hands.dsm" -na;
connectAttr "ThumbFinger2_L_scaleZ_hands.o" "ais_mik_eRN.phl[273]";
connectAttr "ais_mik_eRN.phl[274]" "hands.dsm" -na;
connectAttr "ThumbFinger2_L_translateX_hands.o" "ais_mik_eRN.phl[275]";
connectAttr "ais_mik_eRN.phl[276]" "hands.dsm" -na;
connectAttr "ThumbFinger2_L_translateY_hands.o" "ais_mik_eRN.phl[277]";
connectAttr "ais_mik_eRN.phl[278]" "hands.dsm" -na;
connectAttr "ThumbFinger2_L_translateZ_hands.o" "ais_mik_eRN.phl[279]";
connectAttr "ais_mik_eRN.phl[280]" "hands.dsm" -na;
connectAttr "ThumbFinger2_L_rotate_hands.ox" "ais_mik_eRN.phl[281]";
connectAttr "ais_mik_eRN.phl[282]" "hands.dsm" -na;
connectAttr "ThumbFinger2_L_rotate_hands.oy" "ais_mik_eRN.phl[283]";
connectAttr "ais_mik_eRN.phl[284]" "hands.dsm" -na;
connectAttr "ThumbFinger2_L_rotate_hands.oz" "ais_mik_eRN.phl[285]";
connectAttr "ais_mik_eRN.phl[286]" "ThumbFinger2_L_rotate_hands.ro";
connectAttr "ais_mik_eRN.phl[287]" "hands.dsm" -na;
connectAttr "IndexFinger1_L_scaleX_hands.o" "ais_mik_eRN.phl[288]";
connectAttr "ais_mik_eRN.phl[289]" "hands.dsm" -na;
connectAttr "IndexFinger1_L_scaleY_hands.o" "ais_mik_eRN.phl[290]";
connectAttr "ais_mik_eRN.phl[291]" "hands.dsm" -na;
connectAttr "IndexFinger1_L_scaleZ_hands.o" "ais_mik_eRN.phl[292]";
connectAttr "ais_mik_eRN.phl[293]" "hands.dsm" -na;
connectAttr "IndexFinger1_L_translateX_hands.o" "ais_mik_eRN.phl[294]";
connectAttr "ais_mik_eRN.phl[295]" "hands.dsm" -na;
connectAttr "IndexFinger1_L_translateY_hands.o" "ais_mik_eRN.phl[296]";
connectAttr "ais_mik_eRN.phl[297]" "hands.dsm" -na;
connectAttr "IndexFinger1_L_translateZ_hands.o" "ais_mik_eRN.phl[298]";
connectAttr "ais_mik_eRN.phl[299]" "hands.dsm" -na;
connectAttr "IndexFinger1_L_rotate_hands.ox" "ais_mik_eRN.phl[300]";
connectAttr "ais_mik_eRN.phl[301]" "hands.dsm" -na;
connectAttr "IndexFinger1_L_rotate_hands.oy" "ais_mik_eRN.phl[302]";
connectAttr "ais_mik_eRN.phl[303]" "hands.dsm" -na;
connectAttr "IndexFinger1_L_rotate_hands.oz" "ais_mik_eRN.phl[304]";
connectAttr "ais_mik_eRN.phl[305]" "IndexFinger1_L_rotate_hands.ro";
connectAttr "ais_mik_eRN.phl[306]" "hands.dsm" -na;
connectAttr "IndexFinger2_L_scaleX_hands.o" "ais_mik_eRN.phl[307]";
connectAttr "ais_mik_eRN.phl[308]" "hands.dsm" -na;
connectAttr "IndexFinger2_L_scaleY_hands.o" "ais_mik_eRN.phl[309]";
connectAttr "ais_mik_eRN.phl[310]" "hands.dsm" -na;
connectAttr "IndexFinger2_L_scaleZ_hands.o" "ais_mik_eRN.phl[311]";
connectAttr "ais_mik_eRN.phl[312]" "hands.dsm" -na;
connectAttr "IndexFinger2_L_translateX_hands.o" "ais_mik_eRN.phl[313]";
connectAttr "ais_mik_eRN.phl[314]" "hands.dsm" -na;
connectAttr "IndexFinger2_L_translateY_hands.o" "ais_mik_eRN.phl[315]";
connectAttr "ais_mik_eRN.phl[316]" "hands.dsm" -na;
connectAttr "IndexFinger2_L_translateZ_hands.o" "ais_mik_eRN.phl[317]";
connectAttr "ais_mik_eRN.phl[318]" "hands.dsm" -na;
connectAttr "IndexFinger2_L_rotate_hands.ox" "ais_mik_eRN.phl[319]";
connectAttr "ais_mik_eRN.phl[320]" "hands.dsm" -na;
connectAttr "IndexFinger2_L_rotate_hands.oy" "ais_mik_eRN.phl[321]";
connectAttr "ais_mik_eRN.phl[322]" "hands.dsm" -na;
connectAttr "IndexFinger2_L_rotate_hands.oz" "ais_mik_eRN.phl[323]";
connectAttr "ais_mik_eRN.phl[324]" "IndexFinger2_L_rotate_hands.ro";
connectAttr "ais_mik_eRN.phl[325]" "hands.dsm" -na;
connectAttr "MiddleFinger1_L_scaleX_hands.o" "ais_mik_eRN.phl[326]";
connectAttr "ais_mik_eRN.phl[327]" "hands.dsm" -na;
connectAttr "MiddleFinger1_L_scaleY_hands.o" "ais_mik_eRN.phl[328]";
connectAttr "ais_mik_eRN.phl[329]" "hands.dsm" -na;
connectAttr "MiddleFinger1_L_scaleZ_hands.o" "ais_mik_eRN.phl[330]";
connectAttr "ais_mik_eRN.phl[331]" "hands.dsm" -na;
connectAttr "MiddleFinger1_L_translateX_hands.o" "ais_mik_eRN.phl[332]";
connectAttr "ais_mik_eRN.phl[333]" "hands.dsm" -na;
connectAttr "MiddleFinger1_L_translateY_hands.o" "ais_mik_eRN.phl[334]";
connectAttr "ais_mik_eRN.phl[335]" "hands.dsm" -na;
connectAttr "MiddleFinger1_L_translateZ_hands.o" "ais_mik_eRN.phl[336]";
connectAttr "ais_mik_eRN.phl[337]" "hands.dsm" -na;
connectAttr "MiddleFinger1_L_rotate_hands.ox" "ais_mik_eRN.phl[338]";
connectAttr "ais_mik_eRN.phl[339]" "hands.dsm" -na;
connectAttr "MiddleFinger1_L_rotate_hands.oy" "ais_mik_eRN.phl[340]";
connectAttr "ais_mik_eRN.phl[341]" "hands.dsm" -na;
connectAttr "MiddleFinger1_L_rotate_hands.oz" "ais_mik_eRN.phl[342]";
connectAttr "ais_mik_eRN.phl[343]" "MiddleFinger1_L_rotate_hands.ro";
connectAttr "ais_mik_eRN.phl[344]" "hands.dsm" -na;
connectAttr "MiddleFinger2_L_scaleX_hands.o" "ais_mik_eRN.phl[345]";
connectAttr "ais_mik_eRN.phl[346]" "hands.dsm" -na;
connectAttr "MiddleFinger2_L_scaleY_hands.o" "ais_mik_eRN.phl[347]";
connectAttr "ais_mik_eRN.phl[348]" "hands.dsm" -na;
connectAttr "MiddleFinger2_L_scaleZ_hands.o" "ais_mik_eRN.phl[349]";
connectAttr "ais_mik_eRN.phl[350]" "hands.dsm" -na;
connectAttr "MiddleFinger2_L_translateX_hands.o" "ais_mik_eRN.phl[351]";
connectAttr "ais_mik_eRN.phl[352]" "hands.dsm" -na;
connectAttr "MiddleFinger2_L_translateY_hands.o" "ais_mik_eRN.phl[353]";
connectAttr "ais_mik_eRN.phl[354]" "hands.dsm" -na;
connectAttr "MiddleFinger2_L_translateZ_hands.o" "ais_mik_eRN.phl[355]";
connectAttr "ais_mik_eRN.phl[356]" "hands.dsm" -na;
connectAttr "MiddleFinger2_L_rotate_hands.ox" "ais_mik_eRN.phl[357]";
connectAttr "ais_mik_eRN.phl[358]" "hands.dsm" -na;
connectAttr "MiddleFinger2_L_rotate_hands.oy" "ais_mik_eRN.phl[359]";
connectAttr "ais_mik_eRN.phl[360]" "hands.dsm" -na;
connectAttr "MiddleFinger2_L_rotate_hands.oz" "ais_mik_eRN.phl[361]";
connectAttr "ais_mik_eRN.phl[362]" "MiddleFinger2_L_rotate_hands.ro";
connectAttr "ais_mik_eRN.phl[363]" "hands.dsm" -na;
connectAttr "Wrist_L_translateX_hands.o" "ais_mik_eRN.phl[364]";
connectAttr "ais_mik_eRN.phl[365]" "hands.dsm" -na;
connectAttr "Wrist_L_translateY_hands.o" "ais_mik_eRN.phl[366]";
connectAttr "ais_mik_eRN.phl[367]" "hands.dsm" -na;
connectAttr "Wrist_L_translateZ_hands.o" "ais_mik_eRN.phl[368]";
connectAttr "ais_mik_eRN.phl[369]" "hands.dsm" -na;
connectAttr "Wrist_L_rotate_hands.ox" "ais_mik_eRN.phl[370]";
connectAttr "ais_mik_eRN.phl[371]" "hands.dsm" -na;
connectAttr "Wrist_L_rotate_hands.oy" "ais_mik_eRN.phl[372]";
connectAttr "ais_mik_eRN.phl[373]" "hands.dsm" -na;
connectAttr "Wrist_L_rotate_hands.oz" "ais_mik_eRN.phl[374]";
connectAttr "ais_mik_eRN.phl[375]" "Wrist_L_rotate_hands.ro";
connectAttr "ais_mik_eRN.phl[376]" "hands.dsm" -na;
connectAttr "Wrist_L_scaleX_hands.o" "ais_mik_eRN.phl[377]";
connectAttr "ais_mik_eRN.phl[378]" "hands.dsm" -na;
connectAttr "Wrist_L_scaleY_hands.o" "ais_mik_eRN.phl[379]";
connectAttr "ais_mik_eRN.phl[380]" "hands.dsm" -na;
connectAttr "Wrist_L_scaleZ_hands.o" "ais_mik_eRN.phl[381]";
connectAttr "ais_mik_eRN.phl[382]" "hands.dsm" -na;
connectAttr "Elbow_L_translateX_hands.o" "ais_mik_eRN.phl[383]";
connectAttr "ais_mik_eRN.phl[384]" "hands.dsm" -na;
connectAttr "Elbow_L_translateY_hands.o" "ais_mik_eRN.phl[385]";
connectAttr "ais_mik_eRN.phl[386]" "hands.dsm" -na;
connectAttr "Elbow_L_translateZ_hands.o" "ais_mik_eRN.phl[387]";
connectAttr "ais_mik_eRN.phl[388]" "hands.dsm" -na;
connectAttr "Elbow_L_rotate_hands.ox" "ais_mik_eRN.phl[389]";
connectAttr "ais_mik_eRN.phl[390]" "hands.dsm" -na;
connectAttr "Elbow_L_rotate_hands.oy" "ais_mik_eRN.phl[391]";
connectAttr "ais_mik_eRN.phl[392]" "hands.dsm" -na;
connectAttr "Elbow_L_rotate_hands.oz" "ais_mik_eRN.phl[393]";
connectAttr "ais_mik_eRN.phl[394]" "Elbow_L_rotate_hands.ro";
connectAttr "ais_mik_eRN.phl[395]" "hands.dsm" -na;
connectAttr "Elbow_L_scaleX_hands.o" "ais_mik_eRN.phl[396]";
connectAttr "ais_mik_eRN.phl[397]" "hands.dsm" -na;
connectAttr "Elbow_L_scaleY_hands.o" "ais_mik_eRN.phl[398]";
connectAttr "ais_mik_eRN.phl[399]" "hands.dsm" -na;
connectAttr "Elbow_L_scaleZ_hands.o" "ais_mik_eRN.phl[400]";
connectAttr "ais_mik_eRN.phl[401]" "hands.dsm" -na;
connectAttr "Shoulder_L_Global_hands.o" "ais_mik_eRN.phl[402]";
connectAttr "ais_mik_eRN.phl[403]" "hands.dsm" -na;
connectAttr "Shoulder_L_translateX_hands.o" "ais_mik_eRN.phl[404]";
connectAttr "ais_mik_eRN.phl[405]" "hands.dsm" -na;
connectAttr "Shoulder_L_translateY_hands.o" "ais_mik_eRN.phl[406]";
connectAttr "ais_mik_eRN.phl[407]" "hands.dsm" -na;
connectAttr "Shoulder_L_translateZ_hands.o" "ais_mik_eRN.phl[408]";
connectAttr "ais_mik_eRN.phl[409]" "hands.dsm" -na;
connectAttr "Shoulder_L_rotate_hands.ox" "ais_mik_eRN.phl[410]";
connectAttr "ais_mik_eRN.phl[411]" "hands.dsm" -na;
connectAttr "Shoulder_L_rotate_hands.oy" "ais_mik_eRN.phl[412]";
connectAttr "ais_mik_eRN.phl[413]" "hands.dsm" -na;
connectAttr "Shoulder_L_rotate_hands.oz" "ais_mik_eRN.phl[414]";
connectAttr "ais_mik_eRN.phl[415]" "Shoulder_L_rotate_hands.ro";
connectAttr "ais_mik_eRN.phl[416]" "hands.dsm" -na;
connectAttr "Shoulder_L_scaleX_hands.o" "ais_mik_eRN.phl[417]";
connectAttr "ais_mik_eRN.phl[418]" "hands.dsm" -na;
connectAttr "Shoulder_L_scaleY_hands.o" "ais_mik_eRN.phl[419]";
connectAttr "ais_mik_eRN.phl[420]" "hands.dsm" -na;
connectAttr "Shoulder_L_scaleZ_hands.o" "ais_mik_eRN.phl[421]";
connectAttr "ais_mik_eRN.phl[422]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_R_scaleY_AnimLayer1.o" "ais_mik_eRN.phl[423]"
		;
connectAttr "ais_mik_eRN.phl[424]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_R_scaleZ_AnimLayer1.o" "ais_mik_eRN.phl[425]"
		;
connectAttr "ais_mik_eRN.phl[426]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_R_scaleX_AnimLayer1.o" "ais_mik_eRN.phl[427]"
		;
connectAttr "ais_mik_eRN.phl[428]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_R_translateX_AnimLayer1.o" "ais_mik_eRN.phl[429]"
		;
connectAttr "ais_mik_eRN.phl[430]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_R_translateY_AnimLayer1.o" "ais_mik_eRN.phl[431]"
		;
connectAttr "ais_mik_eRN.phl[432]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_R_translateZ_AnimLayer1.o" "ais_mik_eRN.phl[433]"
		;
connectAttr "ais_mik_eRN.phl[434]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_R_swivel_AnimLayer1.o" "ais_mik_eRN.phl[435]"
		;
connectAttr "ais_mik_eRN.phl[436]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_R_rock_AnimLayer1.o" "ais_mik_eRN.phl[437]"
		;
connectAttr "ais_mik_eRN.phl[438]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_R_roll_AnimLayer1.o" "ais_mik_eRN.phl[439]"
		;
connectAttr "ais_mik_eRN.phl[440]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_R_rollStartAngle_AnimLayer1.o" "ais_mik_eRN.phl[441]"
		;
connectAttr "ais_mik_eRN.phl[442]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_R_rollEndAngle_AnimLayer1.o" "ais_mik_eRN.phl[443]"
		;
connectAttr "ais_mik_eRN.phl[444]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_R_stretchy_AnimLayer1.o" "ais_mik_eRN.phl[445]"
		;
connectAttr "ais_mik_eRN.phl[446]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_R_antiPop_AnimLayer1.o" "ais_mik_eRN.phl[447]"
		;
connectAttr "ais_mik_eRN.phl[448]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_R_Lenght1_AnimLayer1.o" "ais_mik_eRN.phl[449]"
		;
connectAttr "ais_mik_eRN.phl[450]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_R_Lenght2_AnimLayer1.o" "ais_mik_eRN.phl[451]"
		;
connectAttr "ais_mik_eRN.phl[452]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_R_Fatness1_AnimLayer1.o" "ais_mik_eRN.phl[453]"
		;
connectAttr "ais_mik_eRN.phl[454]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_R_Fatness2_AnimLayer1.o" "ais_mik_eRN.phl[455]"
		;
connectAttr "ais_mik_eRN.phl[456]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_R_volume_AnimLayer1.o" "ais_mik_eRN.phl[457]"
		;
connectAttr "ais_mik_eRN.phl[458]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_R_rotate_AnimLayer1.ox" "ais_mik_eRN.phl[459]"
		;
connectAttr "ais_mik_eRN.phl[460]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_R_rotate_AnimLayer1.oy" "ais_mik_eRN.phl[461]"
		;
connectAttr "ais_mik_eRN.phl[462]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_R_rotate_AnimLayer1.oz" "ais_mik_eRN.phl[463]"
		;
connectAttr "ais_mik_eRN.phl[464]" "ais_mik_e:ais_mik_e:IKLeg_R_rotate_AnimLayer1.ro"
		;
connectAttr "layer2.di" "ais_mik_eRN.phl[465]";
connectAttr "ais_mik_eRN.phl[466]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:RollHeel_R_translateX_AnimLayer1.o" "ais_mik_eRN.phl[467]"
		;
connectAttr "ais_mik_eRN.phl[468]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:RollHeel_R_translateY_AnimLayer1.o" "ais_mik_eRN.phl[469]"
		;
connectAttr "ais_mik_eRN.phl[470]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:RollHeel_R_translateZ_AnimLayer1.o" "ais_mik_eRN.phl[471]"
		;
connectAttr "ais_mik_eRN.phl[472]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:RollHeel_R_rotate_AnimLayer1.ox" "ais_mik_eRN.phl[473]"
		;
connectAttr "ais_mik_eRN.phl[474]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:RollHeel_R_rotate_AnimLayer1.oy" "ais_mik_eRN.phl[475]"
		;
connectAttr "ais_mik_eRN.phl[476]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:RollHeel_R_rotate_AnimLayer1.oz" "ais_mik_eRN.phl[477]"
		;
connectAttr "ais_mik_eRN.phl[478]" "ais_mik_e:ais_mik_e:RollHeel_R_rotate_AnimLayer1.ro"
		;
connectAttr "layer2.di" "ais_mik_eRN.phl[479]";
connectAttr "ais_mik_eRN.phl[480]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:RollToesEnd_R_translateX_AnimLayer1.o" "ais_mik_eRN.phl[481]"
		;
connectAttr "ais_mik_eRN.phl[482]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:RollToesEnd_R_translateY_AnimLayer1.o" "ais_mik_eRN.phl[483]"
		;
connectAttr "ais_mik_eRN.phl[484]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:RollToesEnd_R_translateZ_AnimLayer1.o" "ais_mik_eRN.phl[485]"
		;
connectAttr "ais_mik_eRN.phl[486]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:RollToesEnd_R_rotate_AnimLayer1.ox" "ais_mik_eRN.phl[487]"
		;
connectAttr "ais_mik_eRN.phl[488]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:RollToesEnd_R_rotate_AnimLayer1.oy" "ais_mik_eRN.phl[489]"
		;
connectAttr "ais_mik_eRN.phl[490]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:RollToesEnd_R_rotate_AnimLayer1.oz" "ais_mik_eRN.phl[491]"
		;
connectAttr "ais_mik_eRN.phl[492]" "ais_mik_e:ais_mik_e:RollToesEnd_R_rotate_AnimLayer1.ro"
		;
connectAttr "layer2.di" "ais_mik_eRN.phl[493]";
connectAttr "ais_mik_eRN.phl[494]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:RollToes_R_translateX_AnimLayer1.o" "ais_mik_eRN.phl[495]"
		;
connectAttr "ais_mik_eRN.phl[496]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:RollToes_R_translateY_AnimLayer1.o" "ais_mik_eRN.phl[497]"
		;
connectAttr "ais_mik_eRN.phl[498]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:RollToes_R_translateZ_AnimLayer1.o" "ais_mik_eRN.phl[499]"
		;
connectAttr "ais_mik_eRN.phl[500]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:RollToes_R_rotate_AnimLayer1.ox" "ais_mik_eRN.phl[501]"
		;
connectAttr "ais_mik_eRN.phl[502]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:RollToes_R_rotate_AnimLayer1.oy" "ais_mik_eRN.phl[503]"
		;
connectAttr "ais_mik_eRN.phl[504]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:RollToes_R_rotate_AnimLayer1.oz" "ais_mik_eRN.phl[505]"
		;
connectAttr "ais_mik_eRN.phl[506]" "ais_mik_e:ais_mik_e:RollToes_R_rotate_AnimLayer1.ro"
		;
connectAttr "layer2.di" "ais_mik_eRN.phl[507]";
connectAttr "ais_mik_eRN.phl[508]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKToes_R_translateX_AnimLayer1.o" "ais_mik_eRN.phl[509]"
		;
connectAttr "ais_mik_eRN.phl[510]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKToes_R_translateY_AnimLayer1.o" "ais_mik_eRN.phl[511]"
		;
connectAttr "ais_mik_eRN.phl[512]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKToes_R_translateZ_AnimLayer1.o" "ais_mik_eRN.phl[513]"
		;
connectAttr "ais_mik_eRN.phl[514]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKToes_R_rotate_AnimLayer1.ox" "ais_mik_eRN.phl[515]"
		;
connectAttr "ais_mik_eRN.phl[516]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKToes_R_rotate_AnimLayer1.oy" "ais_mik_eRN.phl[517]"
		;
connectAttr "ais_mik_eRN.phl[518]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKToes_R_rotate_AnimLayer1.oz" "ais_mik_eRN.phl[519]"
		;
connectAttr "ais_mik_eRN.phl[520]" "ais_mik_e:ais_mik_e:IKToes_R_rotate_AnimLayer1.ro"
		;
connectAttr "ais_mik_eRN.phl[521]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKToes_R_scaleX_AnimLayer1.o" "ais_mik_eRN.phl[522]"
		;
connectAttr "ais_mik_eRN.phl[523]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKToes_R_scaleY_AnimLayer1.o" "ais_mik_eRN.phl[524]"
		;
connectAttr "ais_mik_eRN.phl[525]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKToes_R_scaleZ_AnimLayer1.o" "ais_mik_eRN.phl[526]"
		;
connectAttr "layer2.di" "ais_mik_eRN.phl[527]";
connectAttr "ais_mik_eRN.phl[528]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_L_scaleY_AnimLayer1.o" "ais_mik_eRN.phl[529]"
		;
connectAttr "ais_mik_eRN.phl[530]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_L_scaleZ_AnimLayer1.o" "ais_mik_eRN.phl[531]"
		;
connectAttr "ais_mik_eRN.phl[532]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_L_scaleX_AnimLayer1.o" "ais_mik_eRN.phl[533]"
		;
connectAttr "ais_mik_eRN.phl[534]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_L_translateX_AnimLayer1.o" "ais_mik_eRN.phl[535]"
		;
connectAttr "ais_mik_eRN.phl[536]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_L_translateY_AnimLayer1.o" "ais_mik_eRN.phl[537]"
		;
connectAttr "ais_mik_eRN.phl[538]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_L_translateZ_AnimLayer1.o" "ais_mik_eRN.phl[539]"
		;
connectAttr "ais_mik_eRN.phl[540]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_L_swivel_AnimLayer1.o" "ais_mik_eRN.phl[541]"
		;
connectAttr "ais_mik_eRN.phl[542]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_L_rock_AnimLayer1.o" "ais_mik_eRN.phl[543]"
		;
connectAttr "ais_mik_eRN.phl[544]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_L_roll_AnimLayer1.o" "ais_mik_eRN.phl[545]"
		;
connectAttr "ais_mik_eRN.phl[546]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_L_rollStartAngle_AnimLayer1.o" "ais_mik_eRN.phl[547]"
		;
connectAttr "ais_mik_eRN.phl[548]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_L_rollEndAngle_AnimLayer1.o" "ais_mik_eRN.phl[549]"
		;
connectAttr "ais_mik_eRN.phl[550]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_L_stretchy_AnimLayer1.o" "ais_mik_eRN.phl[551]"
		;
connectAttr "ais_mik_eRN.phl[552]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_L_antiPop_AnimLayer1.o" "ais_mik_eRN.phl[553]"
		;
connectAttr "ais_mik_eRN.phl[554]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_L_Lenght1_AnimLayer1.o" "ais_mik_eRN.phl[555]"
		;
connectAttr "ais_mik_eRN.phl[556]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_L_Lenght2_AnimLayer1.o" "ais_mik_eRN.phl[557]"
		;
connectAttr "ais_mik_eRN.phl[558]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_L_Fatness1_AnimLayer1.o" "ais_mik_eRN.phl[559]"
		;
connectAttr "ais_mik_eRN.phl[560]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_L_Fatness2_AnimLayer1.o" "ais_mik_eRN.phl[561]"
		;
connectAttr "ais_mik_eRN.phl[562]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_L_volume_AnimLayer1.o" "ais_mik_eRN.phl[563]"
		;
connectAttr "ais_mik_eRN.phl[564]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_L_rotate_AnimLayer1.ox" "ais_mik_eRN.phl[565]"
		;
connectAttr "ais_mik_eRN.phl[566]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_L_rotate_AnimLayer1.oy" "ais_mik_eRN.phl[567]"
		;
connectAttr "ais_mik_eRN.phl[568]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_L_rotate_AnimLayer1.oz" "ais_mik_eRN.phl[569]"
		;
connectAttr "ais_mik_eRN.phl[570]" "ais_mik_e:ais_mik_e:IKLeg_L_rotate_AnimLayer1.ro"
		;
connectAttr "layer2.di" "ais_mik_eRN.phl[571]";
connectAttr "ais_mik_eRN.phl[572]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:RollHeel_L_translateX_AnimLayer1.o" "ais_mik_eRN.phl[573]"
		;
connectAttr "ais_mik_eRN.phl[574]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:RollHeel_L_translateY_AnimLayer1.o" "ais_mik_eRN.phl[575]"
		;
connectAttr "ais_mik_eRN.phl[576]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:RollHeel_L_translateZ_AnimLayer1.o" "ais_mik_eRN.phl[577]"
		;
connectAttr "ais_mik_eRN.phl[578]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:RollHeel_L_rotate_AnimLayer1.ox" "ais_mik_eRN.phl[579]"
		;
connectAttr "ais_mik_eRN.phl[580]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:RollHeel_L_rotate_AnimLayer1.oy" "ais_mik_eRN.phl[581]"
		;
connectAttr "ais_mik_eRN.phl[582]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:RollHeel_L_rotate_AnimLayer1.oz" "ais_mik_eRN.phl[583]"
		;
connectAttr "ais_mik_eRN.phl[584]" "ais_mik_e:ais_mik_e:RollHeel_L_rotate_AnimLayer1.ro"
		;
connectAttr "layer2.di" "ais_mik_eRN.phl[585]";
connectAttr "ais_mik_eRN.phl[586]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:RollToesEnd_L_translateX_AnimLayer1.o" "ais_mik_eRN.phl[587]"
		;
connectAttr "ais_mik_eRN.phl[588]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:RollToesEnd_L_translateY_AnimLayer1.o" "ais_mik_eRN.phl[589]"
		;
connectAttr "ais_mik_eRN.phl[590]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:RollToesEnd_L_translateZ_AnimLayer1.o" "ais_mik_eRN.phl[591]"
		;
connectAttr "ais_mik_eRN.phl[592]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:RollToesEnd_L_rotate_AnimLayer1.ox" "ais_mik_eRN.phl[593]"
		;
connectAttr "ais_mik_eRN.phl[594]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:RollToesEnd_L_rotate_AnimLayer1.oy" "ais_mik_eRN.phl[595]"
		;
connectAttr "ais_mik_eRN.phl[596]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:RollToesEnd_L_rotate_AnimLayer1.oz" "ais_mik_eRN.phl[597]"
		;
connectAttr "ais_mik_eRN.phl[598]" "ais_mik_e:ais_mik_e:RollToesEnd_L_rotate_AnimLayer1.ro"
		;
connectAttr "layer2.di" "ais_mik_eRN.phl[599]";
connectAttr "ais_mik_eRN.phl[600]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:RollToes_L_translateX_AnimLayer1.o" "ais_mik_eRN.phl[601]"
		;
connectAttr "ais_mik_eRN.phl[602]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:RollToes_L_translateY_AnimLayer1.o" "ais_mik_eRN.phl[603]"
		;
connectAttr "ais_mik_eRN.phl[604]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:RollToes_L_translateZ_AnimLayer1.o" "ais_mik_eRN.phl[605]"
		;
connectAttr "ais_mik_eRN.phl[606]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:RollToes_L_rotate_AnimLayer1.ox" "ais_mik_eRN.phl[607]"
		;
connectAttr "ais_mik_eRN.phl[608]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:RollToes_L_rotate_AnimLayer1.oy" "ais_mik_eRN.phl[609]"
		;
connectAttr "ais_mik_eRN.phl[610]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:RollToes_L_rotate_AnimLayer1.oz" "ais_mik_eRN.phl[611]"
		;
connectAttr "ais_mik_eRN.phl[612]" "ais_mik_e:ais_mik_e:RollToes_L_rotate_AnimLayer1.ro"
		;
connectAttr "layer2.di" "ais_mik_eRN.phl[613]";
connectAttr "ais_mik_eRN.phl[614]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKToes_L_translateX_AnimLayer1.o" "ais_mik_eRN.phl[615]"
		;
connectAttr "ais_mik_eRN.phl[616]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKToes_L_translateY_AnimLayer1.o" "ais_mik_eRN.phl[617]"
		;
connectAttr "ais_mik_eRN.phl[618]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKToes_L_translateZ_AnimLayer1.o" "ais_mik_eRN.phl[619]"
		;
connectAttr "ais_mik_eRN.phl[620]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKToes_L_rotate_AnimLayer1.ox" "ais_mik_eRN.phl[621]"
		;
connectAttr "ais_mik_eRN.phl[622]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKToes_L_rotate_AnimLayer1.oy" "ais_mik_eRN.phl[623]"
		;
connectAttr "ais_mik_eRN.phl[624]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKToes_L_rotate_AnimLayer1.oz" "ais_mik_eRN.phl[625]"
		;
connectAttr "ais_mik_eRN.phl[626]" "ais_mik_e:ais_mik_e:IKToes_L_rotate_AnimLayer1.ro"
		;
connectAttr "ais_mik_eRN.phl[627]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKToes_L_scaleX_AnimLayer1.o" "ais_mik_eRN.phl[628]"
		;
connectAttr "ais_mik_eRN.phl[629]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKToes_L_scaleY_AnimLayer1.o" "ais_mik_eRN.phl[630]"
		;
connectAttr "ais_mik_eRN.phl[631]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:IKToes_L_scaleZ_AnimLayer1.o" "ais_mik_eRN.phl[632]"
		;
connectAttr "layer2.di" "ais_mik_eRN.phl[633]";
connectAttr "ais_mik_eRN.phl[634]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Hips_translateX_AnimLayer1.o" "ais_mik_eRN.phl[635]"
		;
connectAttr "ais_mik_eRN.phl[636]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Hips_translateY_AnimLayer1.o" "ais_mik_eRN.phl[637]"
		;
connectAttr "ais_mik_eRN.phl[638]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Hips_translateZ_AnimLayer1.o" "ais_mik_eRN.phl[639]"
		;
connectAttr "ais_mik_eRN.phl[640]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Hips_rotate_AnimLayer1.ox" "ais_mik_eRN.phl[641]"
		;
connectAttr "ais_mik_eRN.phl[642]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Hips_rotate_AnimLayer1.oy" "ais_mik_eRN.phl[643]"
		;
connectAttr "ais_mik_eRN.phl[644]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Hips_rotate_AnimLayer1.oz" "ais_mik_eRN.phl[645]"
		;
connectAttr "ais_mik_eRN.phl[646]" "ais_mik_e:ais_mik_e:Hips_rotate_AnimLayer1.ro"
		;
connectAttr "ais_mik_eRN.phl[647]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Hips_scaleX_AnimLayer1.o" "ais_mik_eRN.phl[648]"
		;
connectAttr "ais_mik_eRN.phl[649]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Hips_scaleY_AnimLayer1.o" "ais_mik_eRN.phl[650]"
		;
connectAttr "ais_mik_eRN.phl[651]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Hips_scaleZ_AnimLayer1.o" "ais_mik_eRN.phl[652]"
		;
connectAttr "layer2.di" "ais_mik_eRN.phl[653]";
connectAttr "ais_mik_eRN.phl[654]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Chest_translateX_AnimLayer1.o" "ais_mik_eRN.phl[655]"
		;
connectAttr "ais_mik_eRN.phl[656]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Chest_translateY_AnimLayer1.o" "ais_mik_eRN.phl[657]"
		;
connectAttr "ais_mik_eRN.phl[658]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Chest_translateZ_AnimLayer1.o" "ais_mik_eRN.phl[659]"
		;
connectAttr "ais_mik_eRN.phl[660]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Chest_rotate_AnimLayer1.ox" "ais_mik_eRN.phl[661]"
		;
connectAttr "ais_mik_eRN.phl[662]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Chest_rotate_AnimLayer1.oy" "ais_mik_eRN.phl[663]"
		;
connectAttr "ais_mik_eRN.phl[664]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Chest_rotate_AnimLayer1.oz" "ais_mik_eRN.phl[665]"
		;
connectAttr "ais_mik_eRN.phl[666]" "ais_mik_e:ais_mik_e:Chest_rotate_AnimLayer1.ro"
		;
connectAttr "ais_mik_eRN.phl[667]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Chest_scaleX_AnimLayer1.o" "ais_mik_eRN.phl[668]"
		;
connectAttr "ais_mik_eRN.phl[669]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Chest_scaleY_AnimLayer1.o" "ais_mik_eRN.phl[670]"
		;
connectAttr "ais_mik_eRN.phl[671]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Chest_scaleZ_AnimLayer1.o" "ais_mik_eRN.phl[672]"
		;
connectAttr "layer2.di" "ais_mik_eRN.phl[673]";
connectAttr "ais_mik_eRN.phl[674]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:PoleLeg_R_translateX_AnimLayer1.o" "ais_mik_eRN.phl[675]"
		;
connectAttr "ais_mik_eRN.phl[676]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:PoleLeg_R_translateY_AnimLayer1.o" "ais_mik_eRN.phl[677]"
		;
connectAttr "ais_mik_eRN.phl[678]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:PoleLeg_R_translateZ_AnimLayer1.o" "ais_mik_eRN.phl[679]"
		;
connectAttr "ais_mik_eRN.phl[680]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:PoleLeg_R_follow_AnimLayer1.o" "ais_mik_eRN.phl[681]"
		;
connectAttr "ais_mik_eRN.phl[682]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:PoleLeg_R_lock_AnimLayer1.o" "ais_mik_eRN.phl[683]"
		;
connectAttr "layer2.di" "ais_mik_eRN.phl[684]";
connectAttr "ais_mik_eRN.phl[685]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:PoleLeg_L_translateX_AnimLayer1.o" "ais_mik_eRN.phl[686]"
		;
connectAttr "ais_mik_eRN.phl[687]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:PoleLeg_L_translateY_AnimLayer1.o" "ais_mik_eRN.phl[688]"
		;
connectAttr "ais_mik_eRN.phl[689]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:PoleLeg_L_translateZ_AnimLayer1.o" "ais_mik_eRN.phl[690]"
		;
connectAttr "ais_mik_eRN.phl[691]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:PoleLeg_L_follow_AnimLayer1.o" "ais_mik_eRN.phl[692]"
		;
connectAttr "ais_mik_eRN.phl[693]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:PoleLeg_L_lock_AnimLayer1.o" "ais_mik_eRN.phl[694]"
		;
connectAttr "layer2.di" "ais_mik_eRN.phl[695]";
connectAttr "ais_mik_eRN.phl[696]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Root_translateX_AnimLayer1.o" "ais_mik_eRN.phl[697]"
		;
connectAttr "ais_mik_eRN.phl[698]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Root_translateY_AnimLayer1.o" "ais_mik_eRN.phl[699]"
		;
connectAttr "ais_mik_eRN.phl[700]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Root_translateZ_AnimLayer1.o" "ais_mik_eRN.phl[701]"
		;
connectAttr "ais_mik_eRN.phl[702]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Root_rotate_AnimLayer1.ox" "ais_mik_eRN.phl[703]"
		;
connectAttr "ais_mik_eRN.phl[704]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Root_rotate_AnimLayer1.oy" "ais_mik_eRN.phl[705]"
		;
connectAttr "ais_mik_eRN.phl[706]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Root_rotate_AnimLayer1.oz" "ais_mik_eRN.phl[707]"
		;
connectAttr "ais_mik_eRN.phl[708]" "ais_mik_e:ais_mik_e:Root_rotate_AnimLayer1.ro"
		;
connectAttr "layer2.di" "ais_mik_eRN.phl[709]";
connectAttr "layer1.di" "pCube1.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "hands.sl" "BaseAnimation.chsl[0]";
connectAttr "AnimLayer1.sl" "BaseAnimation.chsl[1]";
connectAttr "hands.play" "BaseAnimation.cdly[0]";
connectAttr "AnimLayer1.play" "BaseAnimation.cdly[1]";
connectAttr "BaseAnimation.csol" "hands.sslo";
connectAttr "BaseAnimation.fgwt" "hands.pwth";
connectAttr "BaseAnimation.omte" "hands.pmte";
connectAttr "Wrist_R_translateX_hands.msg" "hands.bnds[0]";
connectAttr "Wrist_R_translateY_hands.msg" "hands.bnds[1]";
connectAttr "Wrist_R_translateZ_hands.msg" "hands.bnds[2]";
connectAttr "Wrist_R_rotate_hands.msg" "hands.bnds[6]";
connectAttr "Wrist_R_scaleX_hands.msg" "hands.bnds[7]";
connectAttr "Wrist_R_scaleY_hands.msg" "hands.bnds[8]";
connectAttr "Wrist_R_scaleZ_hands.msg" "hands.bnds[9]";
connectAttr "IndexFinger1_R_translateX_hands.msg" "hands.bnds[10]";
connectAttr "IndexFinger1_R_translateY_hands.msg" "hands.bnds[11]";
connectAttr "IndexFinger1_R_translateZ_hands.msg" "hands.bnds[12]";
connectAttr "IndexFinger1_R_rotate_hands.msg" "hands.bnds[16]";
connectAttr "IndexFinger1_R_scaleX_hands.msg" "hands.bnds[17]";
connectAttr "IndexFinger1_R_scaleY_hands.msg" "hands.bnds[18]";
connectAttr "IndexFinger1_R_scaleZ_hands.msg" "hands.bnds[19]";
connectAttr "MiddleFinger2_R_translateX_hands.msg" "hands.bnds[20]";
connectAttr "MiddleFinger2_R_translateY_hands.msg" "hands.bnds[21]";
connectAttr "MiddleFinger2_R_translateZ_hands.msg" "hands.bnds[22]";
connectAttr "MiddleFinger2_R_rotate_hands.msg" "hands.bnds[26]";
connectAttr "MiddleFinger2_R_scaleX_hands.msg" "hands.bnds[27]";
connectAttr "MiddleFinger2_R_scaleY_hands.msg" "hands.bnds[28]";
connectAttr "MiddleFinger2_R_scaleZ_hands.msg" "hands.bnds[29]";
connectAttr "IndexFinger2_L_translateX_hands.msg" "hands.bnds[30]";
connectAttr "IndexFinger2_L_translateY_hands.msg" "hands.bnds[31]";
connectAttr "IndexFinger2_L_translateZ_hands.msg" "hands.bnds[32]";
connectAttr "IndexFinger2_L_rotate_hands.msg" "hands.bnds[36]";
connectAttr "IndexFinger2_L_scaleX_hands.msg" "hands.bnds[37]";
connectAttr "IndexFinger2_L_scaleY_hands.msg" "hands.bnds[38]";
connectAttr "IndexFinger2_L_scaleZ_hands.msg" "hands.bnds[39]";
connectAttr "Shoulder_L_translateX_hands.msg" "hands.bnds[40]";
connectAttr "Shoulder_L_translateY_hands.msg" "hands.bnds[41]";
connectAttr "Shoulder_L_translateZ_hands.msg" "hands.bnds[42]";
connectAttr "Shoulder_L_rotate_hands.msg" "hands.bnds[46]";
connectAttr "Shoulder_L_scaleX_hands.msg" "hands.bnds[47]";
connectAttr "Shoulder_L_scaleY_hands.msg" "hands.bnds[48]";
connectAttr "Shoulder_L_scaleZ_hands.msg" "hands.bnds[49]";
connectAttr "Shoulder_L_Global_hands.msg" "hands.bnds[50]";
connectAttr "Shoulder_R_translateX_hands.msg" "hands.bnds[51]";
connectAttr "Shoulder_R_translateY_hands.msg" "hands.bnds[52]";
connectAttr "Shoulder_R_translateZ_hands.msg" "hands.bnds[53]";
connectAttr "Shoulder_R_rotate_hands.msg" "hands.bnds[57]";
connectAttr "Shoulder_R_scaleX_hands.msg" "hands.bnds[58]";
connectAttr "Shoulder_R_scaleY_hands.msg" "hands.bnds[59]";
connectAttr "Shoulder_R_scaleZ_hands.msg" "hands.bnds[60]";
connectAttr "Shoulder_R_Global_hands.msg" "hands.bnds[61]";
connectAttr "ThumbFinger2_L_translateX_hands.msg" "hands.bnds[62]";
connectAttr "ThumbFinger2_L_translateY_hands.msg" "hands.bnds[63]";
connectAttr "ThumbFinger2_L_translateZ_hands.msg" "hands.bnds[64]";
connectAttr "ThumbFinger2_L_rotate_hands.msg" "hands.bnds[68]";
connectAttr "ThumbFinger2_L_scaleX_hands.msg" "hands.bnds[69]";
connectAttr "ThumbFinger2_L_scaleY_hands.msg" "hands.bnds[70]";
connectAttr "ThumbFinger2_L_scaleZ_hands.msg" "hands.bnds[71]";
connectAttr "Wrist_L_translateX_hands.msg" "hands.bnds[72]";
connectAttr "Wrist_L_translateY_hands.msg" "hands.bnds[73]";
connectAttr "Wrist_L_translateZ_hands.msg" "hands.bnds[74]";
connectAttr "Wrist_L_rotate_hands.msg" "hands.bnds[78]";
connectAttr "Wrist_L_scaleX_hands.msg" "hands.bnds[79]";
connectAttr "Wrist_L_scaleY_hands.msg" "hands.bnds[80]";
connectAttr "Wrist_L_scaleZ_hands.msg" "hands.bnds[81]";
connectAttr "MiddleFinger1_R_translateX_hands.msg" "hands.bnds[82]";
connectAttr "MiddleFinger1_R_translateY_hands.msg" "hands.bnds[83]";
connectAttr "MiddleFinger1_R_translateZ_hands.msg" "hands.bnds[84]";
connectAttr "MiddleFinger1_R_rotate_hands.msg" "hands.bnds[88]";
connectAttr "MiddleFinger1_R_scaleX_hands.msg" "hands.bnds[89]";
connectAttr "MiddleFinger1_R_scaleY_hands.msg" "hands.bnds[90]";
connectAttr "MiddleFinger1_R_scaleZ_hands.msg" "hands.bnds[91]";
connectAttr "MiddleFinger1_L_translateX_hands.msg" "hands.bnds[92]";
connectAttr "MiddleFinger1_L_translateY_hands.msg" "hands.bnds[93]";
connectAttr "MiddleFinger1_L_translateZ_hands.msg" "hands.bnds[94]";
connectAttr "MiddleFinger1_L_rotate_hands.msg" "hands.bnds[98]";
connectAttr "MiddleFinger1_L_scaleX_hands.msg" "hands.bnds[99]";
connectAttr "MiddleFinger1_L_scaleY_hands.msg" "hands.bnds[100]";
connectAttr "MiddleFinger1_L_scaleZ_hands.msg" "hands.bnds[101]";
connectAttr "ThumbFinger1_L_translateX_hands.msg" "hands.bnds[102]";
connectAttr "ThumbFinger1_L_translateY_hands.msg" "hands.bnds[103]";
connectAttr "ThumbFinger1_L_translateZ_hands.msg" "hands.bnds[104]";
connectAttr "ThumbFinger1_L_rotate_hands.msg" "hands.bnds[108]";
connectAttr "ThumbFinger1_L_scaleX_hands.msg" "hands.bnds[109]";
connectAttr "ThumbFinger1_L_scaleY_hands.msg" "hands.bnds[110]";
connectAttr "ThumbFinger1_L_scaleZ_hands.msg" "hands.bnds[111]";
connectAttr "IndexFinger2_R_translateX_hands.msg" "hands.bnds[112]";
connectAttr "IndexFinger2_R_translateY_hands.msg" "hands.bnds[113]";
connectAttr "IndexFinger2_R_translateZ_hands.msg" "hands.bnds[114]";
connectAttr "IndexFinger2_R_rotate_hands.msg" "hands.bnds[118]";
connectAttr "IndexFinger2_R_scaleX_hands.msg" "hands.bnds[119]";
connectAttr "IndexFinger2_R_scaleY_hands.msg" "hands.bnds[120]";
connectAttr "IndexFinger2_R_scaleZ_hands.msg" "hands.bnds[121]";
connectAttr "Elbow_L_translateX_hands.msg" "hands.bnds[122]";
connectAttr "Elbow_L_translateY_hands.msg" "hands.bnds[123]";
connectAttr "Elbow_L_translateZ_hands.msg" "hands.bnds[124]";
connectAttr "Elbow_L_rotate_hands.msg" "hands.bnds[128]";
connectAttr "Elbow_L_scaleX_hands.msg" "hands.bnds[129]";
connectAttr "Elbow_L_scaleY_hands.msg" "hands.bnds[130]";
connectAttr "Elbow_L_scaleZ_hands.msg" "hands.bnds[131]";
connectAttr "Scapula_L_translateX_hands.msg" "hands.bnds[132]";
connectAttr "Scapula_L_translateY_hands.msg" "hands.bnds[133]";
connectAttr "Scapula_L_translateZ_hands.msg" "hands.bnds[134]";
connectAttr "Scapula_L_rotate_hands.msg" "hands.bnds[138]";
connectAttr "ThumbFinger2_R_translateX_hands.msg" "hands.bnds[139]";
connectAttr "ThumbFinger2_R_translateY_hands.msg" "hands.bnds[140]";
connectAttr "ThumbFinger2_R_translateZ_hands.msg" "hands.bnds[141]";
connectAttr "ThumbFinger2_R_rotate_hands.msg" "hands.bnds[145]";
connectAttr "ThumbFinger2_R_scaleX_hands.msg" "hands.bnds[146]";
connectAttr "ThumbFinger2_R_scaleY_hands.msg" "hands.bnds[147]";
connectAttr "ThumbFinger2_R_scaleZ_hands.msg" "hands.bnds[148]";
connectAttr "ThumbFinger1_R_translateX_hands.msg" "hands.bnds[149]";
connectAttr "ThumbFinger1_R_translateY_hands.msg" "hands.bnds[150]";
connectAttr "ThumbFinger1_R_translateZ_hands.msg" "hands.bnds[151]";
connectAttr "ThumbFinger1_R_rotate_hands.msg" "hands.bnds[155]";
connectAttr "ThumbFinger1_R_scaleX_hands.msg" "hands.bnds[156]";
connectAttr "ThumbFinger1_R_scaleY_hands.msg" "hands.bnds[157]";
connectAttr "ThumbFinger1_R_scaleZ_hands.msg" "hands.bnds[158]";
connectAttr "IndexFinger1_L_translateX_hands.msg" "hands.bnds[159]";
connectAttr "IndexFinger1_L_translateY_hands.msg" "hands.bnds[160]";
connectAttr "IndexFinger1_L_translateZ_hands.msg" "hands.bnds[161]";
connectAttr "IndexFinger1_L_rotate_hands.msg" "hands.bnds[165]";
connectAttr "IndexFinger1_L_scaleX_hands.msg" "hands.bnds[166]";
connectAttr "IndexFinger1_L_scaleY_hands.msg" "hands.bnds[167]";
connectAttr "IndexFinger1_L_scaleZ_hands.msg" "hands.bnds[168]";
connectAttr "MiddleFinger2_L_translateX_hands.msg" "hands.bnds[169]";
connectAttr "MiddleFinger2_L_translateY_hands.msg" "hands.bnds[170]";
connectAttr "MiddleFinger2_L_translateZ_hands.msg" "hands.bnds[171]";
connectAttr "MiddleFinger2_L_rotate_hands.msg" "hands.bnds[175]";
connectAttr "MiddleFinger2_L_scaleX_hands.msg" "hands.bnds[176]";
connectAttr "MiddleFinger2_L_scaleY_hands.msg" "hands.bnds[177]";
connectAttr "MiddleFinger2_L_scaleZ_hands.msg" "hands.bnds[178]";
connectAttr "Scapula_R_translateX_hands.msg" "hands.bnds[179]";
connectAttr "Scapula_R_translateY_hands.msg" "hands.bnds[180]";
connectAttr "Scapula_R_translateZ_hands.msg" "hands.bnds[181]";
connectAttr "Scapula_R_rotate_hands.msg" "hands.bnds[185]";
connectAttr "Elbow_R_translateX_hands.msg" "hands.bnds[186]";
connectAttr "Elbow_R_translateY_hands.msg" "hands.bnds[187]";
connectAttr "Elbow_R_translateZ_hands.msg" "hands.bnds[188]";
connectAttr "Elbow_R_rotate_hands.msg" "hands.bnds[192]";
connectAttr "Elbow_R_scaleX_hands.msg" "hands.bnds[193]";
connectAttr "Elbow_R_scaleY_hands.msg" "hands.bnds[194]";
connectAttr "Elbow_R_scaleZ_hands.msg" "hands.bnds[195]";
connectAttr "hands.bgwt" "Wrist_R_translateX_hands.wa";
connectAttr "hands.fgwt" "Wrist_R_translateX_hands.wb";
connectAttr "Wrist_R_translateX.o" "Wrist_R_translateX_hands.ia";
connectAttr "Wrist_R_translateX_hands_inputB.o" "Wrist_R_translateX_hands.ib";
connectAttr "hands.bgwt" "Wrist_R_translateY_hands.wa";
connectAttr "hands.fgwt" "Wrist_R_translateY_hands.wb";
connectAttr "Wrist_R_translateY.o" "Wrist_R_translateY_hands.ia";
connectAttr "Wrist_R_translateY_hands_inputB.o" "Wrist_R_translateY_hands.ib";
connectAttr "hands.bgwt" "Wrist_R_translateZ_hands.wa";
connectAttr "hands.fgwt" "Wrist_R_translateZ_hands.wb";
connectAttr "Wrist_R_translateZ.o" "Wrist_R_translateZ_hands.ia";
connectAttr "Wrist_R_translateZ_hands_inputB.o" "Wrist_R_translateZ_hands.ib";
connectAttr "Wrist_R_rotateX.o" "Wrist_R_rotate_hands.iax";
connectAttr "Wrist_R_rotateY.o" "Wrist_R_rotate_hands.iay";
connectAttr "Wrist_R_rotateZ.o" "Wrist_R_rotate_hands.iaz";
connectAttr "hands.oram" "Wrist_R_rotate_hands.acm";
connectAttr "hands.bgwt" "Wrist_R_rotate_hands.wa";
connectAttr "hands.fgwt" "Wrist_R_rotate_hands.wb";
connectAttr "Wrist_R_rotate_hands_inputBX.o" "Wrist_R_rotate_hands.ibx";
connectAttr "Wrist_R_rotate_hands_inputBY.o" "Wrist_R_rotate_hands.iby";
connectAttr "Wrist_R_rotate_hands_inputBZ.o" "Wrist_R_rotate_hands.ibz";
connectAttr "hands.sam" "Wrist_R_scaleX_hands.acm";
connectAttr "hands.bgwt" "Wrist_R_scaleX_hands.wa";
connectAttr "hands.fgwt" "Wrist_R_scaleX_hands.wb";
connectAttr "Wrist_R_scaleX.o" "Wrist_R_scaleX_hands.ia";
connectAttr "Wrist_R_scaleX_hands_inputB.o" "Wrist_R_scaleX_hands.ib";
connectAttr "hands.sam" "Wrist_R_scaleY_hands.acm";
connectAttr "hands.bgwt" "Wrist_R_scaleY_hands.wa";
connectAttr "hands.fgwt" "Wrist_R_scaleY_hands.wb";
connectAttr "Wrist_R_scaleY.o" "Wrist_R_scaleY_hands.ia";
connectAttr "Wrist_R_scaleY_hands_inputB.o" "Wrist_R_scaleY_hands.ib";
connectAttr "hands.sam" "Wrist_R_scaleZ_hands.acm";
connectAttr "hands.bgwt" "Wrist_R_scaleZ_hands.wa";
connectAttr "hands.fgwt" "Wrist_R_scaleZ_hands.wb";
connectAttr "Wrist_R_scaleZ.o" "Wrist_R_scaleZ_hands.ia";
connectAttr "Wrist_R_scaleZ_hands_inputB.o" "Wrist_R_scaleZ_hands.ib";
connectAttr "hands.bgwt" "IndexFinger1_R_translateX_hands.wa";
connectAttr "hands.fgwt" "IndexFinger1_R_translateX_hands.wb";
connectAttr "IndexFinger1_R_translateX.o" "IndexFinger1_R_translateX_hands.ia";
connectAttr "IndexFinger1_R_translateX_hands_inputB.o" "IndexFinger1_R_translateX_hands.ib"
		;
connectAttr "hands.bgwt" "IndexFinger1_R_translateY_hands.wa";
connectAttr "hands.fgwt" "IndexFinger1_R_translateY_hands.wb";
connectAttr "IndexFinger1_R_translateY.o" "IndexFinger1_R_translateY_hands.ia";
connectAttr "IndexFinger1_R_translateY_hands_inputB.o" "IndexFinger1_R_translateY_hands.ib"
		;
connectAttr "hands.bgwt" "IndexFinger1_R_translateZ_hands.wa";
connectAttr "hands.fgwt" "IndexFinger1_R_translateZ_hands.wb";
connectAttr "IndexFinger1_R_translateZ.o" "IndexFinger1_R_translateZ_hands.ia";
connectAttr "IndexFinger1_R_translateZ_hands_inputB.o" "IndexFinger1_R_translateZ_hands.ib"
		;
connectAttr "IndexFinger1_R_rotateX.o" "IndexFinger1_R_rotate_hands.iax";
connectAttr "IndexFinger1_R_rotateY.o" "IndexFinger1_R_rotate_hands.iay";
connectAttr "IndexFinger1_R_rotateZ.o" "IndexFinger1_R_rotate_hands.iaz";
connectAttr "hands.oram" "IndexFinger1_R_rotate_hands.acm";
connectAttr "hands.bgwt" "IndexFinger1_R_rotate_hands.wa";
connectAttr "hands.fgwt" "IndexFinger1_R_rotate_hands.wb";
connectAttr "IndexFinger1_R_rotate_hands_inputBX.o" "IndexFinger1_R_rotate_hands.ibx"
		;
connectAttr "IndexFinger1_R_rotate_hands_inputBY.o" "IndexFinger1_R_rotate_hands.iby"
		;
connectAttr "IndexFinger1_R_rotate_hands_inputBZ.o" "IndexFinger1_R_rotate_hands.ibz"
		;
connectAttr "hands.sam" "IndexFinger1_R_scaleX_hands.acm";
connectAttr "hands.bgwt" "IndexFinger1_R_scaleX_hands.wa";
connectAttr "hands.fgwt" "IndexFinger1_R_scaleX_hands.wb";
connectAttr "IndexFinger1_R_scaleX.o" "IndexFinger1_R_scaleX_hands.ia";
connectAttr "IndexFinger1_R_scaleX_hands_inputB.o" "IndexFinger1_R_scaleX_hands.ib"
		;
connectAttr "hands.sam" "IndexFinger1_R_scaleY_hands.acm";
connectAttr "hands.bgwt" "IndexFinger1_R_scaleY_hands.wa";
connectAttr "hands.fgwt" "IndexFinger1_R_scaleY_hands.wb";
connectAttr "IndexFinger1_R_scaleY.o" "IndexFinger1_R_scaleY_hands.ia";
connectAttr "IndexFinger1_R_scaleY_hands_inputB.o" "IndexFinger1_R_scaleY_hands.ib"
		;
connectAttr "hands.sam" "IndexFinger1_R_scaleZ_hands.acm";
connectAttr "hands.bgwt" "IndexFinger1_R_scaleZ_hands.wa";
connectAttr "hands.fgwt" "IndexFinger1_R_scaleZ_hands.wb";
connectAttr "IndexFinger1_R_scaleZ.o" "IndexFinger1_R_scaleZ_hands.ia";
connectAttr "IndexFinger1_R_scaleZ_hands_inputB.o" "IndexFinger1_R_scaleZ_hands.ib"
		;
connectAttr "hands.bgwt" "MiddleFinger2_R_translateX_hands.wa";
connectAttr "hands.fgwt" "MiddleFinger2_R_translateX_hands.wb";
connectAttr "MiddleFinger2_R_translateX.o" "MiddleFinger2_R_translateX_hands.ia"
		;
connectAttr "MiddleFinger2_R_translateX_hands_inputB.o" "MiddleFinger2_R_translateX_hands.ib"
		;
connectAttr "hands.bgwt" "MiddleFinger2_R_translateY_hands.wa";
connectAttr "hands.fgwt" "MiddleFinger2_R_translateY_hands.wb";
connectAttr "MiddleFinger2_R_translateY.o" "MiddleFinger2_R_translateY_hands.ia"
		;
connectAttr "MiddleFinger2_R_translateY_hands_inputB.o" "MiddleFinger2_R_translateY_hands.ib"
		;
connectAttr "hands.bgwt" "MiddleFinger2_R_translateZ_hands.wa";
connectAttr "hands.fgwt" "MiddleFinger2_R_translateZ_hands.wb";
connectAttr "MiddleFinger2_R_translateZ.o" "MiddleFinger2_R_translateZ_hands.ia"
		;
connectAttr "MiddleFinger2_R_translateZ_hands_inputB.o" "MiddleFinger2_R_translateZ_hands.ib"
		;
connectAttr "MiddleFinger2_R_rotateX.o" "MiddleFinger2_R_rotate_hands.iax";
connectAttr "MiddleFinger2_R_rotateY.o" "MiddleFinger2_R_rotate_hands.iay";
connectAttr "MiddleFinger2_R_rotateZ.o" "MiddleFinger2_R_rotate_hands.iaz";
connectAttr "hands.oram" "MiddleFinger2_R_rotate_hands.acm";
connectAttr "hands.bgwt" "MiddleFinger2_R_rotate_hands.wa";
connectAttr "hands.fgwt" "MiddleFinger2_R_rotate_hands.wb";
connectAttr "MiddleFinger2_R_rotate_hands_inputBX.o" "MiddleFinger2_R_rotate_hands.ibx"
		;
connectAttr "MiddleFinger2_R_rotate_hands_inputBY.o" "MiddleFinger2_R_rotate_hands.iby"
		;
connectAttr "MiddleFinger2_R_rotate_hands_inputBZ.o" "MiddleFinger2_R_rotate_hands.ibz"
		;
connectAttr "hands.sam" "MiddleFinger2_R_scaleX_hands.acm";
connectAttr "hands.bgwt" "MiddleFinger2_R_scaleX_hands.wa";
connectAttr "hands.fgwt" "MiddleFinger2_R_scaleX_hands.wb";
connectAttr "MiddleFinger2_R_scaleX.o" "MiddleFinger2_R_scaleX_hands.ia";
connectAttr "MiddleFinger2_R_scaleX_hands_inputB.o" "MiddleFinger2_R_scaleX_hands.ib"
		;
connectAttr "hands.sam" "MiddleFinger2_R_scaleY_hands.acm";
connectAttr "hands.bgwt" "MiddleFinger2_R_scaleY_hands.wa";
connectAttr "hands.fgwt" "MiddleFinger2_R_scaleY_hands.wb";
connectAttr "MiddleFinger2_R_scaleY.o" "MiddleFinger2_R_scaleY_hands.ia";
connectAttr "MiddleFinger2_R_scaleY_hands_inputB.o" "MiddleFinger2_R_scaleY_hands.ib"
		;
connectAttr "hands.sam" "MiddleFinger2_R_scaleZ_hands.acm";
connectAttr "hands.bgwt" "MiddleFinger2_R_scaleZ_hands.wa";
connectAttr "hands.fgwt" "MiddleFinger2_R_scaleZ_hands.wb";
connectAttr "MiddleFinger2_R_scaleZ.o" "MiddleFinger2_R_scaleZ_hands.ia";
connectAttr "MiddleFinger2_R_scaleZ_hands_inputB.o" "MiddleFinger2_R_scaleZ_hands.ib"
		;
connectAttr "hands.bgwt" "IndexFinger2_L_translateX_hands.wa";
connectAttr "hands.fgwt" "IndexFinger2_L_translateX_hands.wb";
connectAttr "IndexFinger2_L_translateX.o" "IndexFinger2_L_translateX_hands.ia";
connectAttr "IndexFinger2_L_translateX_hands_inputB.o" "IndexFinger2_L_translateX_hands.ib"
		;
connectAttr "hands.bgwt" "IndexFinger2_L_translateY_hands.wa";
connectAttr "hands.fgwt" "IndexFinger2_L_translateY_hands.wb";
connectAttr "IndexFinger2_L_translateY.o" "IndexFinger2_L_translateY_hands.ia";
connectAttr "IndexFinger2_L_translateY_hands_inputB.o" "IndexFinger2_L_translateY_hands.ib"
		;
connectAttr "hands.bgwt" "IndexFinger2_L_translateZ_hands.wa";
connectAttr "hands.fgwt" "IndexFinger2_L_translateZ_hands.wb";
connectAttr "IndexFinger2_L_translateZ.o" "IndexFinger2_L_translateZ_hands.ia";
connectAttr "IndexFinger2_L_translateZ_hands_inputB.o" "IndexFinger2_L_translateZ_hands.ib"
		;
connectAttr "IndexFinger2_L_rotateX.o" "IndexFinger2_L_rotate_hands.iax";
connectAttr "IndexFinger2_L_rotateY.o" "IndexFinger2_L_rotate_hands.iay";
connectAttr "IndexFinger2_L_rotateZ.o" "IndexFinger2_L_rotate_hands.iaz";
connectAttr "hands.oram" "IndexFinger2_L_rotate_hands.acm";
connectAttr "hands.bgwt" "IndexFinger2_L_rotate_hands.wa";
connectAttr "hands.fgwt" "IndexFinger2_L_rotate_hands.wb";
connectAttr "IndexFinger2_L_rotate_hands_inputBX.o" "IndexFinger2_L_rotate_hands.ibx"
		;
connectAttr "IndexFinger2_L_rotate_hands_inputBY.o" "IndexFinger2_L_rotate_hands.iby"
		;
connectAttr "IndexFinger2_L_rotate_hands_inputBZ.o" "IndexFinger2_L_rotate_hands.ibz"
		;
connectAttr "hands.sam" "IndexFinger2_L_scaleX_hands.acm";
connectAttr "hands.bgwt" "IndexFinger2_L_scaleX_hands.wa";
connectAttr "hands.fgwt" "IndexFinger2_L_scaleX_hands.wb";
connectAttr "IndexFinger2_L_scaleX.o" "IndexFinger2_L_scaleX_hands.ia";
connectAttr "IndexFinger2_L_scaleX_hands_inputB.o" "IndexFinger2_L_scaleX_hands.ib"
		;
connectAttr "hands.sam" "IndexFinger2_L_scaleY_hands.acm";
connectAttr "hands.bgwt" "IndexFinger2_L_scaleY_hands.wa";
connectAttr "hands.fgwt" "IndexFinger2_L_scaleY_hands.wb";
connectAttr "IndexFinger2_L_scaleY.o" "IndexFinger2_L_scaleY_hands.ia";
connectAttr "IndexFinger2_L_scaleY_hands_inputB.o" "IndexFinger2_L_scaleY_hands.ib"
		;
connectAttr "hands.sam" "IndexFinger2_L_scaleZ_hands.acm";
connectAttr "hands.bgwt" "IndexFinger2_L_scaleZ_hands.wa";
connectAttr "hands.fgwt" "IndexFinger2_L_scaleZ_hands.wb";
connectAttr "IndexFinger2_L_scaleZ.o" "IndexFinger2_L_scaleZ_hands.ia";
connectAttr "IndexFinger2_L_scaleZ_hands_inputB.o" "IndexFinger2_L_scaleZ_hands.ib"
		;
connectAttr "hands.bgwt" "Shoulder_L_translateX_hands.wa";
connectAttr "hands.fgwt" "Shoulder_L_translateX_hands.wb";
connectAttr "Shoulder_L_translateX.o" "Shoulder_L_translateX_hands.ia";
connectAttr "Shoulder_L_translateX_hands_inputB.o" "Shoulder_L_translateX_hands.ib"
		;
connectAttr "hands.bgwt" "Shoulder_L_translateY_hands.wa";
connectAttr "hands.fgwt" "Shoulder_L_translateY_hands.wb";
connectAttr "Shoulder_L_translateY.o" "Shoulder_L_translateY_hands.ia";
connectAttr "Shoulder_L_translateY_hands_inputB.o" "Shoulder_L_translateY_hands.ib"
		;
connectAttr "hands.bgwt" "Shoulder_L_translateZ_hands.wa";
connectAttr "hands.fgwt" "Shoulder_L_translateZ_hands.wb";
connectAttr "Shoulder_L_translateZ.o" "Shoulder_L_translateZ_hands.ia";
connectAttr "Shoulder_L_translateZ_hands_inputB.o" "Shoulder_L_translateZ_hands.ib"
		;
connectAttr "Shoulder_L_rotateX.o" "Shoulder_L_rotate_hands.iax";
connectAttr "Shoulder_L_rotateY.o" "Shoulder_L_rotate_hands.iay";
connectAttr "Shoulder_L_rotateZ.o" "Shoulder_L_rotate_hands.iaz";
connectAttr "hands.oram" "Shoulder_L_rotate_hands.acm";
connectAttr "hands.bgwt" "Shoulder_L_rotate_hands.wa";
connectAttr "hands.fgwt" "Shoulder_L_rotate_hands.wb";
connectAttr "Shoulder_L_rotate_hands_inputBX.o" "Shoulder_L_rotate_hands.ibx";
connectAttr "Shoulder_L_rotate_hands_inputBY.o" "Shoulder_L_rotate_hands.iby";
connectAttr "Shoulder_L_rotate_hands_inputBZ.o" "Shoulder_L_rotate_hands.ibz";
connectAttr "hands.sam" "Shoulder_L_scaleX_hands.acm";
connectAttr "hands.bgwt" "Shoulder_L_scaleX_hands.wa";
connectAttr "hands.fgwt" "Shoulder_L_scaleX_hands.wb";
connectAttr "Shoulder_L_scaleX.o" "Shoulder_L_scaleX_hands.ia";
connectAttr "Shoulder_L_scaleX_hands_inputB.o" "Shoulder_L_scaleX_hands.ib";
connectAttr "hands.sam" "Shoulder_L_scaleY_hands.acm";
connectAttr "hands.bgwt" "Shoulder_L_scaleY_hands.wa";
connectAttr "hands.fgwt" "Shoulder_L_scaleY_hands.wb";
connectAttr "Shoulder_L_scaleY.o" "Shoulder_L_scaleY_hands.ia";
connectAttr "Shoulder_L_scaleY_hands_inputB.o" "Shoulder_L_scaleY_hands.ib";
connectAttr "hands.sam" "Shoulder_L_scaleZ_hands.acm";
connectAttr "hands.bgwt" "Shoulder_L_scaleZ_hands.wa";
connectAttr "hands.fgwt" "Shoulder_L_scaleZ_hands.wb";
connectAttr "Shoulder_L_scaleZ.o" "Shoulder_L_scaleZ_hands.ia";
connectAttr "Shoulder_L_scaleZ_hands_inputB.o" "Shoulder_L_scaleZ_hands.ib";
connectAttr "hands.bgwt" "Shoulder_L_Global_hands.wa";
connectAttr "hands.fgwt" "Shoulder_L_Global_hands.wb";
connectAttr "Shoulder_L_Global.o" "Shoulder_L_Global_hands.ia";
connectAttr "Shoulder_L_Global_hands_inputB.o" "Shoulder_L_Global_hands.ib";
connectAttr "hands.bgwt" "Shoulder_R_translateX_hands.wa";
connectAttr "hands.fgwt" "Shoulder_R_translateX_hands.wb";
connectAttr "Shoulder_R_translateX.o" "Shoulder_R_translateX_hands.ia";
connectAttr "Shoulder_R_translateX_hands_inputB.o" "Shoulder_R_translateX_hands.ib"
		;
connectAttr "hands.bgwt" "Shoulder_R_translateY_hands.wa";
connectAttr "hands.fgwt" "Shoulder_R_translateY_hands.wb";
connectAttr "Shoulder_R_translateY.o" "Shoulder_R_translateY_hands.ia";
connectAttr "Shoulder_R_translateY_hands_inputB.o" "Shoulder_R_translateY_hands.ib"
		;
connectAttr "hands.bgwt" "Shoulder_R_translateZ_hands.wa";
connectAttr "hands.fgwt" "Shoulder_R_translateZ_hands.wb";
connectAttr "Shoulder_R_translateZ.o" "Shoulder_R_translateZ_hands.ia";
connectAttr "Shoulder_R_translateZ_hands_inputB.o" "Shoulder_R_translateZ_hands.ib"
		;
connectAttr "Shoulder_R_rotateX.o" "Shoulder_R_rotate_hands.iax";
connectAttr "Shoulder_R_rotateY.o" "Shoulder_R_rotate_hands.iay";
connectAttr "Shoulder_R_rotateZ.o" "Shoulder_R_rotate_hands.iaz";
connectAttr "hands.oram" "Shoulder_R_rotate_hands.acm";
connectAttr "hands.bgwt" "Shoulder_R_rotate_hands.wa";
connectAttr "hands.fgwt" "Shoulder_R_rotate_hands.wb";
connectAttr "Shoulder_R_rotate_hands_inputBX.o" "Shoulder_R_rotate_hands.ibx";
connectAttr "Shoulder_R_rotate_hands_inputBY.o" "Shoulder_R_rotate_hands.iby";
connectAttr "Shoulder_R_rotate_hands_inputBZ.o" "Shoulder_R_rotate_hands.ibz";
connectAttr "hands.sam" "Shoulder_R_scaleX_hands.acm";
connectAttr "hands.bgwt" "Shoulder_R_scaleX_hands.wa";
connectAttr "hands.fgwt" "Shoulder_R_scaleX_hands.wb";
connectAttr "Shoulder_R_scaleX.o" "Shoulder_R_scaleX_hands.ia";
connectAttr "Shoulder_R_scaleX_hands_inputB.o" "Shoulder_R_scaleX_hands.ib";
connectAttr "hands.sam" "Shoulder_R_scaleY_hands.acm";
connectAttr "hands.bgwt" "Shoulder_R_scaleY_hands.wa";
connectAttr "hands.fgwt" "Shoulder_R_scaleY_hands.wb";
connectAttr "Shoulder_R_scaleY.o" "Shoulder_R_scaleY_hands.ia";
connectAttr "Shoulder_R_scaleY_hands_inputB.o" "Shoulder_R_scaleY_hands.ib";
connectAttr "hands.sam" "Shoulder_R_scaleZ_hands.acm";
connectAttr "hands.bgwt" "Shoulder_R_scaleZ_hands.wa";
connectAttr "hands.fgwt" "Shoulder_R_scaleZ_hands.wb";
connectAttr "Shoulder_R_scaleZ.o" "Shoulder_R_scaleZ_hands.ia";
connectAttr "Shoulder_R_scaleZ_hands_inputB.o" "Shoulder_R_scaleZ_hands.ib";
connectAttr "hands.bgwt" "Shoulder_R_Global_hands.wa";
connectAttr "hands.fgwt" "Shoulder_R_Global_hands.wb";
connectAttr "Shoulder_R_Global.o" "Shoulder_R_Global_hands.ia";
connectAttr "Shoulder_R_Global_hands_inputB.o" "Shoulder_R_Global_hands.ib";
connectAttr "hands.bgwt" "ThumbFinger2_L_translateX_hands.wa";
connectAttr "hands.fgwt" "ThumbFinger2_L_translateX_hands.wb";
connectAttr "ThumbFinger2_L_translateX.o" "ThumbFinger2_L_translateX_hands.ia";
connectAttr "ThumbFinger2_L_translateX_hands_inputB.o" "ThumbFinger2_L_translateX_hands.ib"
		;
connectAttr "hands.bgwt" "ThumbFinger2_L_translateY_hands.wa";
connectAttr "hands.fgwt" "ThumbFinger2_L_translateY_hands.wb";
connectAttr "ThumbFinger2_L_translateY.o" "ThumbFinger2_L_translateY_hands.ia";
connectAttr "ThumbFinger2_L_translateY_hands_inputB.o" "ThumbFinger2_L_translateY_hands.ib"
		;
connectAttr "hands.bgwt" "ThumbFinger2_L_translateZ_hands.wa";
connectAttr "hands.fgwt" "ThumbFinger2_L_translateZ_hands.wb";
connectAttr "ThumbFinger2_L_translateZ.o" "ThumbFinger2_L_translateZ_hands.ia";
connectAttr "ThumbFinger2_L_translateZ_hands_inputB.o" "ThumbFinger2_L_translateZ_hands.ib"
		;
connectAttr "ThumbFinger2_L_rotateX.o" "ThumbFinger2_L_rotate_hands.iax";
connectAttr "ThumbFinger2_L_rotateY.o" "ThumbFinger2_L_rotate_hands.iay";
connectAttr "ThumbFinger2_L_rotateZ.o" "ThumbFinger2_L_rotate_hands.iaz";
connectAttr "hands.oram" "ThumbFinger2_L_rotate_hands.acm";
connectAttr "hands.bgwt" "ThumbFinger2_L_rotate_hands.wa";
connectAttr "hands.fgwt" "ThumbFinger2_L_rotate_hands.wb";
connectAttr "ThumbFinger2_L_rotate_hands_inputBX.o" "ThumbFinger2_L_rotate_hands.ibx"
		;
connectAttr "ThumbFinger2_L_rotate_hands_inputBY.o" "ThumbFinger2_L_rotate_hands.iby"
		;
connectAttr "ThumbFinger2_L_rotate_hands_inputBZ.o" "ThumbFinger2_L_rotate_hands.ibz"
		;
connectAttr "hands.sam" "ThumbFinger2_L_scaleX_hands.acm";
connectAttr "hands.bgwt" "ThumbFinger2_L_scaleX_hands.wa";
connectAttr "hands.fgwt" "ThumbFinger2_L_scaleX_hands.wb";
connectAttr "ThumbFinger2_L_scaleX.o" "ThumbFinger2_L_scaleX_hands.ia";
connectAttr "ThumbFinger2_L_scaleX_hands_inputB.o" "ThumbFinger2_L_scaleX_hands.ib"
		;
connectAttr "hands.sam" "ThumbFinger2_L_scaleY_hands.acm";
connectAttr "hands.bgwt" "ThumbFinger2_L_scaleY_hands.wa";
connectAttr "hands.fgwt" "ThumbFinger2_L_scaleY_hands.wb";
connectAttr "ThumbFinger2_L_scaleY.o" "ThumbFinger2_L_scaleY_hands.ia";
connectAttr "ThumbFinger2_L_scaleY_hands_inputB.o" "ThumbFinger2_L_scaleY_hands.ib"
		;
connectAttr "hands.sam" "ThumbFinger2_L_scaleZ_hands.acm";
connectAttr "hands.bgwt" "ThumbFinger2_L_scaleZ_hands.wa";
connectAttr "hands.fgwt" "ThumbFinger2_L_scaleZ_hands.wb";
connectAttr "ThumbFinger2_L_scaleZ.o" "ThumbFinger2_L_scaleZ_hands.ia";
connectAttr "ThumbFinger2_L_scaleZ_hands_inputB.o" "ThumbFinger2_L_scaleZ_hands.ib"
		;
connectAttr "hands.bgwt" "Wrist_L_translateX_hands.wa";
connectAttr "hands.fgwt" "Wrist_L_translateX_hands.wb";
connectAttr "Wrist_L_translateX.o" "Wrist_L_translateX_hands.ia";
connectAttr "Wrist_L_translateX_hands_inputB.o" "Wrist_L_translateX_hands.ib";
connectAttr "hands.bgwt" "Wrist_L_translateY_hands.wa";
connectAttr "hands.fgwt" "Wrist_L_translateY_hands.wb";
connectAttr "Wrist_L_translateY.o" "Wrist_L_translateY_hands.ia";
connectAttr "Wrist_L_translateY_hands_inputB.o" "Wrist_L_translateY_hands.ib";
connectAttr "hands.bgwt" "Wrist_L_translateZ_hands.wa";
connectAttr "hands.fgwt" "Wrist_L_translateZ_hands.wb";
connectAttr "Wrist_L_translateZ.o" "Wrist_L_translateZ_hands.ia";
connectAttr "Wrist_L_translateZ_hands_inputB.o" "Wrist_L_translateZ_hands.ib";
connectAttr "Wrist_L_rotateX.o" "Wrist_L_rotate_hands.iax";
connectAttr "Wrist_L_rotateY.o" "Wrist_L_rotate_hands.iay";
connectAttr "Wrist_L_rotateZ.o" "Wrist_L_rotate_hands.iaz";
connectAttr "hands.oram" "Wrist_L_rotate_hands.acm";
connectAttr "hands.bgwt" "Wrist_L_rotate_hands.wa";
connectAttr "hands.fgwt" "Wrist_L_rotate_hands.wb";
connectAttr "Wrist_L_rotate_hands_inputBX.o" "Wrist_L_rotate_hands.ibx";
connectAttr "Wrist_L_rotate_hands_inputBY.o" "Wrist_L_rotate_hands.iby";
connectAttr "Wrist_L_rotate_hands_inputBZ.o" "Wrist_L_rotate_hands.ibz";
connectAttr "hands.sam" "Wrist_L_scaleX_hands.acm";
connectAttr "hands.bgwt" "Wrist_L_scaleX_hands.wa";
connectAttr "hands.fgwt" "Wrist_L_scaleX_hands.wb";
connectAttr "Wrist_L_scaleX.o" "Wrist_L_scaleX_hands.ia";
connectAttr "Wrist_L_scaleX_hands_inputB.o" "Wrist_L_scaleX_hands.ib";
connectAttr "hands.sam" "Wrist_L_scaleY_hands.acm";
connectAttr "hands.bgwt" "Wrist_L_scaleY_hands.wa";
connectAttr "hands.fgwt" "Wrist_L_scaleY_hands.wb";
connectAttr "Wrist_L_scaleY.o" "Wrist_L_scaleY_hands.ia";
connectAttr "Wrist_L_scaleY_hands_inputB.o" "Wrist_L_scaleY_hands.ib";
connectAttr "hands.sam" "Wrist_L_scaleZ_hands.acm";
connectAttr "hands.bgwt" "Wrist_L_scaleZ_hands.wa";
connectAttr "hands.fgwt" "Wrist_L_scaleZ_hands.wb";
connectAttr "Wrist_L_scaleZ.o" "Wrist_L_scaleZ_hands.ia";
connectAttr "Wrist_L_scaleZ_hands_inputB.o" "Wrist_L_scaleZ_hands.ib";
connectAttr "hands.bgwt" "MiddleFinger1_R_translateX_hands.wa";
connectAttr "hands.fgwt" "MiddleFinger1_R_translateX_hands.wb";
connectAttr "MiddleFinger1_R_translateX.o" "MiddleFinger1_R_translateX_hands.ia"
		;
connectAttr "MiddleFinger1_R_translateX_hands_inputB.o" "MiddleFinger1_R_translateX_hands.ib"
		;
connectAttr "hands.bgwt" "MiddleFinger1_R_translateY_hands.wa";
connectAttr "hands.fgwt" "MiddleFinger1_R_translateY_hands.wb";
connectAttr "MiddleFinger1_R_translateY.o" "MiddleFinger1_R_translateY_hands.ia"
		;
connectAttr "MiddleFinger1_R_translateY_hands_inputB.o" "MiddleFinger1_R_translateY_hands.ib"
		;
connectAttr "hands.bgwt" "MiddleFinger1_R_translateZ_hands.wa";
connectAttr "hands.fgwt" "MiddleFinger1_R_translateZ_hands.wb";
connectAttr "MiddleFinger1_R_translateZ.o" "MiddleFinger1_R_translateZ_hands.ia"
		;
connectAttr "MiddleFinger1_R_translateZ_hands_inputB.o" "MiddleFinger1_R_translateZ_hands.ib"
		;
connectAttr "MiddleFinger1_R_rotateX.o" "MiddleFinger1_R_rotate_hands.iax";
connectAttr "MiddleFinger1_R_rotateY.o" "MiddleFinger1_R_rotate_hands.iay";
connectAttr "MiddleFinger1_R_rotateZ.o" "MiddleFinger1_R_rotate_hands.iaz";
connectAttr "hands.oram" "MiddleFinger1_R_rotate_hands.acm";
connectAttr "hands.bgwt" "MiddleFinger1_R_rotate_hands.wa";
connectAttr "hands.fgwt" "MiddleFinger1_R_rotate_hands.wb";
connectAttr "MiddleFinger1_R_rotate_hands_inputBX.o" "MiddleFinger1_R_rotate_hands.ibx"
		;
connectAttr "MiddleFinger1_R_rotate_hands_inputBY.o" "MiddleFinger1_R_rotate_hands.iby"
		;
connectAttr "MiddleFinger1_R_rotate_hands_inputBZ.o" "MiddleFinger1_R_rotate_hands.ibz"
		;
connectAttr "hands.sam" "MiddleFinger1_R_scaleX_hands.acm";
connectAttr "hands.bgwt" "MiddleFinger1_R_scaleX_hands.wa";
connectAttr "hands.fgwt" "MiddleFinger1_R_scaleX_hands.wb";
connectAttr "MiddleFinger1_R_scaleX.o" "MiddleFinger1_R_scaleX_hands.ia";
connectAttr "MiddleFinger1_R_scaleX_hands_inputB.o" "MiddleFinger1_R_scaleX_hands.ib"
		;
connectAttr "hands.sam" "MiddleFinger1_R_scaleY_hands.acm";
connectAttr "hands.bgwt" "MiddleFinger1_R_scaleY_hands.wa";
connectAttr "hands.fgwt" "MiddleFinger1_R_scaleY_hands.wb";
connectAttr "MiddleFinger1_R_scaleY.o" "MiddleFinger1_R_scaleY_hands.ia";
connectAttr "MiddleFinger1_R_scaleY_hands_inputB.o" "MiddleFinger1_R_scaleY_hands.ib"
		;
connectAttr "hands.sam" "MiddleFinger1_R_scaleZ_hands.acm";
connectAttr "hands.bgwt" "MiddleFinger1_R_scaleZ_hands.wa";
connectAttr "hands.fgwt" "MiddleFinger1_R_scaleZ_hands.wb";
connectAttr "MiddleFinger1_R_scaleZ.o" "MiddleFinger1_R_scaleZ_hands.ia";
connectAttr "MiddleFinger1_R_scaleZ_hands_inputB.o" "MiddleFinger1_R_scaleZ_hands.ib"
		;
connectAttr "hands.bgwt" "MiddleFinger1_L_translateX_hands.wa";
connectAttr "hands.fgwt" "MiddleFinger1_L_translateX_hands.wb";
connectAttr "MiddleFinger1_L_translateX.o" "MiddleFinger1_L_translateX_hands.ia"
		;
connectAttr "MiddleFinger1_L_translateX_hands_inputB.o" "MiddleFinger1_L_translateX_hands.ib"
		;
connectAttr "hands.bgwt" "MiddleFinger1_L_translateY_hands.wa";
connectAttr "hands.fgwt" "MiddleFinger1_L_translateY_hands.wb";
connectAttr "MiddleFinger1_L_translateY.o" "MiddleFinger1_L_translateY_hands.ia"
		;
connectAttr "MiddleFinger1_L_translateY_hands_inputB.o" "MiddleFinger1_L_translateY_hands.ib"
		;
connectAttr "hands.bgwt" "MiddleFinger1_L_translateZ_hands.wa";
connectAttr "hands.fgwt" "MiddleFinger1_L_translateZ_hands.wb";
connectAttr "MiddleFinger1_L_translateZ.o" "MiddleFinger1_L_translateZ_hands.ia"
		;
connectAttr "MiddleFinger1_L_translateZ_hands_inputB.o" "MiddleFinger1_L_translateZ_hands.ib"
		;
connectAttr "MiddleFinger1_L_rotateX.o" "MiddleFinger1_L_rotate_hands.iax";
connectAttr "MiddleFinger1_L_rotateY.o" "MiddleFinger1_L_rotate_hands.iay";
connectAttr "MiddleFinger1_L_rotateZ.o" "MiddleFinger1_L_rotate_hands.iaz";
connectAttr "hands.oram" "MiddleFinger1_L_rotate_hands.acm";
connectAttr "hands.bgwt" "MiddleFinger1_L_rotate_hands.wa";
connectAttr "hands.fgwt" "MiddleFinger1_L_rotate_hands.wb";
connectAttr "MiddleFinger1_L_rotate_hands_inputBX.o" "MiddleFinger1_L_rotate_hands.ibx"
		;
connectAttr "MiddleFinger1_L_rotate_hands_inputBY.o" "MiddleFinger1_L_rotate_hands.iby"
		;
connectAttr "MiddleFinger1_L_rotate_hands_inputBZ.o" "MiddleFinger1_L_rotate_hands.ibz"
		;
connectAttr "hands.sam" "MiddleFinger1_L_scaleX_hands.acm";
connectAttr "hands.bgwt" "MiddleFinger1_L_scaleX_hands.wa";
connectAttr "hands.fgwt" "MiddleFinger1_L_scaleX_hands.wb";
connectAttr "MiddleFinger1_L_scaleX.o" "MiddleFinger1_L_scaleX_hands.ia";
connectAttr "MiddleFinger1_L_scaleX_hands_inputB.o" "MiddleFinger1_L_scaleX_hands.ib"
		;
connectAttr "hands.sam" "MiddleFinger1_L_scaleY_hands.acm";
connectAttr "hands.bgwt" "MiddleFinger1_L_scaleY_hands.wa";
connectAttr "hands.fgwt" "MiddleFinger1_L_scaleY_hands.wb";
connectAttr "MiddleFinger1_L_scaleY.o" "MiddleFinger1_L_scaleY_hands.ia";
connectAttr "MiddleFinger1_L_scaleY_hands_inputB.o" "MiddleFinger1_L_scaleY_hands.ib"
		;
connectAttr "hands.sam" "MiddleFinger1_L_scaleZ_hands.acm";
connectAttr "hands.bgwt" "MiddleFinger1_L_scaleZ_hands.wa";
connectAttr "hands.fgwt" "MiddleFinger1_L_scaleZ_hands.wb";
connectAttr "MiddleFinger1_L_scaleZ.o" "MiddleFinger1_L_scaleZ_hands.ia";
connectAttr "MiddleFinger1_L_scaleZ_hands_inputB.o" "MiddleFinger1_L_scaleZ_hands.ib"
		;
connectAttr "hands.bgwt" "ThumbFinger1_L_translateX_hands.wa";
connectAttr "hands.fgwt" "ThumbFinger1_L_translateX_hands.wb";
connectAttr "ThumbFinger1_L_translateX.o" "ThumbFinger1_L_translateX_hands.ia";
connectAttr "ThumbFinger1_L_translateX_hands_inputB.o" "ThumbFinger1_L_translateX_hands.ib"
		;
connectAttr "hands.bgwt" "ThumbFinger1_L_translateY_hands.wa";
connectAttr "hands.fgwt" "ThumbFinger1_L_translateY_hands.wb";
connectAttr "ThumbFinger1_L_translateY.o" "ThumbFinger1_L_translateY_hands.ia";
connectAttr "ThumbFinger1_L_translateY_hands_inputB.o" "ThumbFinger1_L_translateY_hands.ib"
		;
connectAttr "hands.bgwt" "ThumbFinger1_L_translateZ_hands.wa";
connectAttr "hands.fgwt" "ThumbFinger1_L_translateZ_hands.wb";
connectAttr "ThumbFinger1_L_translateZ.o" "ThumbFinger1_L_translateZ_hands.ia";
connectAttr "ThumbFinger1_L_translateZ_hands_inputB.o" "ThumbFinger1_L_translateZ_hands.ib"
		;
connectAttr "ThumbFinger1_L_rotateX.o" "ThumbFinger1_L_rotate_hands.iax";
connectAttr "ThumbFinger1_L_rotateY.o" "ThumbFinger1_L_rotate_hands.iay";
connectAttr "ThumbFinger1_L_rotateZ.o" "ThumbFinger1_L_rotate_hands.iaz";
connectAttr "hands.oram" "ThumbFinger1_L_rotate_hands.acm";
connectAttr "hands.bgwt" "ThumbFinger1_L_rotate_hands.wa";
connectAttr "hands.fgwt" "ThumbFinger1_L_rotate_hands.wb";
connectAttr "ThumbFinger1_L_rotate_hands_inputBX.o" "ThumbFinger1_L_rotate_hands.ibx"
		;
connectAttr "ThumbFinger1_L_rotate_hands_inputBY.o" "ThumbFinger1_L_rotate_hands.iby"
		;
connectAttr "ThumbFinger1_L_rotate_hands_inputBZ.o" "ThumbFinger1_L_rotate_hands.ibz"
		;
connectAttr "hands.sam" "ThumbFinger1_L_scaleX_hands.acm";
connectAttr "hands.bgwt" "ThumbFinger1_L_scaleX_hands.wa";
connectAttr "hands.fgwt" "ThumbFinger1_L_scaleX_hands.wb";
connectAttr "ThumbFinger1_L_scaleX.o" "ThumbFinger1_L_scaleX_hands.ia";
connectAttr "ThumbFinger1_L_scaleX_hands_inputB.o" "ThumbFinger1_L_scaleX_hands.ib"
		;
connectAttr "hands.sam" "ThumbFinger1_L_scaleY_hands.acm";
connectAttr "hands.bgwt" "ThumbFinger1_L_scaleY_hands.wa";
connectAttr "hands.fgwt" "ThumbFinger1_L_scaleY_hands.wb";
connectAttr "ThumbFinger1_L_scaleY.o" "ThumbFinger1_L_scaleY_hands.ia";
connectAttr "ThumbFinger1_L_scaleY_hands_inputB.o" "ThumbFinger1_L_scaleY_hands.ib"
		;
connectAttr "hands.sam" "ThumbFinger1_L_scaleZ_hands.acm";
connectAttr "hands.bgwt" "ThumbFinger1_L_scaleZ_hands.wa";
connectAttr "hands.fgwt" "ThumbFinger1_L_scaleZ_hands.wb";
connectAttr "ThumbFinger1_L_scaleZ.o" "ThumbFinger1_L_scaleZ_hands.ia";
connectAttr "ThumbFinger1_L_scaleZ_hands_inputB.o" "ThumbFinger1_L_scaleZ_hands.ib"
		;
connectAttr "hands.bgwt" "IndexFinger2_R_translateX_hands.wa";
connectAttr "hands.fgwt" "IndexFinger2_R_translateX_hands.wb";
connectAttr "IndexFinger2_R_translateX.o" "IndexFinger2_R_translateX_hands.ia";
connectAttr "IndexFinger2_R_translateX_hands_inputB.o" "IndexFinger2_R_translateX_hands.ib"
		;
connectAttr "hands.bgwt" "IndexFinger2_R_translateY_hands.wa";
connectAttr "hands.fgwt" "IndexFinger2_R_translateY_hands.wb";
connectAttr "IndexFinger2_R_translateY.o" "IndexFinger2_R_translateY_hands.ia";
connectAttr "IndexFinger2_R_translateY_hands_inputB.o" "IndexFinger2_R_translateY_hands.ib"
		;
connectAttr "hands.bgwt" "IndexFinger2_R_translateZ_hands.wa";
connectAttr "hands.fgwt" "IndexFinger2_R_translateZ_hands.wb";
connectAttr "IndexFinger2_R_translateZ.o" "IndexFinger2_R_translateZ_hands.ia";
connectAttr "IndexFinger2_R_translateZ_hands_inputB.o" "IndexFinger2_R_translateZ_hands.ib"
		;
connectAttr "IndexFinger2_R_rotateX.o" "IndexFinger2_R_rotate_hands.iax";
connectAttr "IndexFinger2_R_rotateY.o" "IndexFinger2_R_rotate_hands.iay";
connectAttr "IndexFinger2_R_rotateZ.o" "IndexFinger2_R_rotate_hands.iaz";
connectAttr "hands.oram" "IndexFinger2_R_rotate_hands.acm";
connectAttr "hands.bgwt" "IndexFinger2_R_rotate_hands.wa";
connectAttr "hands.fgwt" "IndexFinger2_R_rotate_hands.wb";
connectAttr "IndexFinger2_R_rotate_hands_inputBX.o" "IndexFinger2_R_rotate_hands.ibx"
		;
connectAttr "IndexFinger2_R_rotate_hands_inputBY.o" "IndexFinger2_R_rotate_hands.iby"
		;
connectAttr "IndexFinger2_R_rotate_hands_inputBZ.o" "IndexFinger2_R_rotate_hands.ibz"
		;
connectAttr "hands.sam" "IndexFinger2_R_scaleX_hands.acm";
connectAttr "hands.bgwt" "IndexFinger2_R_scaleX_hands.wa";
connectAttr "hands.fgwt" "IndexFinger2_R_scaleX_hands.wb";
connectAttr "IndexFinger2_R_scaleX.o" "IndexFinger2_R_scaleX_hands.ia";
connectAttr "IndexFinger2_R_scaleX_hands_inputB.o" "IndexFinger2_R_scaleX_hands.ib"
		;
connectAttr "hands.sam" "IndexFinger2_R_scaleY_hands.acm";
connectAttr "hands.bgwt" "IndexFinger2_R_scaleY_hands.wa";
connectAttr "hands.fgwt" "IndexFinger2_R_scaleY_hands.wb";
connectAttr "IndexFinger2_R_scaleY.o" "IndexFinger2_R_scaleY_hands.ia";
connectAttr "IndexFinger2_R_scaleY_hands_inputB.o" "IndexFinger2_R_scaleY_hands.ib"
		;
connectAttr "hands.sam" "IndexFinger2_R_scaleZ_hands.acm";
connectAttr "hands.bgwt" "IndexFinger2_R_scaleZ_hands.wa";
connectAttr "hands.fgwt" "IndexFinger2_R_scaleZ_hands.wb";
connectAttr "IndexFinger2_R_scaleZ.o" "IndexFinger2_R_scaleZ_hands.ia";
connectAttr "IndexFinger2_R_scaleZ_hands_inputB.o" "IndexFinger2_R_scaleZ_hands.ib"
		;
connectAttr "hands.bgwt" "Elbow_L_translateX_hands.wa";
connectAttr "hands.fgwt" "Elbow_L_translateX_hands.wb";
connectAttr "Elbow_L_translateX.o" "Elbow_L_translateX_hands.ia";
connectAttr "Elbow_L_translateX_hands_inputB.o" "Elbow_L_translateX_hands.ib";
connectAttr "hands.bgwt" "Elbow_L_translateY_hands.wa";
connectAttr "hands.fgwt" "Elbow_L_translateY_hands.wb";
connectAttr "Elbow_L_translateY.o" "Elbow_L_translateY_hands.ia";
connectAttr "Elbow_L_translateY_hands_inputB.o" "Elbow_L_translateY_hands.ib";
connectAttr "hands.bgwt" "Elbow_L_translateZ_hands.wa";
connectAttr "hands.fgwt" "Elbow_L_translateZ_hands.wb";
connectAttr "Elbow_L_translateZ.o" "Elbow_L_translateZ_hands.ia";
connectAttr "Elbow_L_translateZ_hands_inputB.o" "Elbow_L_translateZ_hands.ib";
connectAttr "Elbow_L_rotateX.o" "Elbow_L_rotate_hands.iax";
connectAttr "Elbow_L_rotateY.o" "Elbow_L_rotate_hands.iay";
connectAttr "Elbow_L_rotateZ.o" "Elbow_L_rotate_hands.iaz";
connectAttr "hands.oram" "Elbow_L_rotate_hands.acm";
connectAttr "hands.bgwt" "Elbow_L_rotate_hands.wa";
connectAttr "hands.fgwt" "Elbow_L_rotate_hands.wb";
connectAttr "Elbow_L_rotate_hands_inputBX.o" "Elbow_L_rotate_hands.ibx";
connectAttr "Elbow_L_rotate_hands_inputBY.o" "Elbow_L_rotate_hands.iby";
connectAttr "Elbow_L_rotate_hands_inputBZ.o" "Elbow_L_rotate_hands.ibz";
connectAttr "hands.sam" "Elbow_L_scaleX_hands.acm";
connectAttr "hands.bgwt" "Elbow_L_scaleX_hands.wa";
connectAttr "hands.fgwt" "Elbow_L_scaleX_hands.wb";
connectAttr "Elbow_L_scaleX.o" "Elbow_L_scaleX_hands.ia";
connectAttr "Elbow_L_scaleX_hands_inputB.o" "Elbow_L_scaleX_hands.ib";
connectAttr "hands.sam" "Elbow_L_scaleY_hands.acm";
connectAttr "hands.bgwt" "Elbow_L_scaleY_hands.wa";
connectAttr "hands.fgwt" "Elbow_L_scaleY_hands.wb";
connectAttr "Elbow_L_scaleY.o" "Elbow_L_scaleY_hands.ia";
connectAttr "Elbow_L_scaleY_hands_inputB.o" "Elbow_L_scaleY_hands.ib";
connectAttr "hands.sam" "Elbow_L_scaleZ_hands.acm";
connectAttr "hands.bgwt" "Elbow_L_scaleZ_hands.wa";
connectAttr "hands.fgwt" "Elbow_L_scaleZ_hands.wb";
connectAttr "Elbow_L_scaleZ.o" "Elbow_L_scaleZ_hands.ia";
connectAttr "Elbow_L_scaleZ_hands_inputB.o" "Elbow_L_scaleZ_hands.ib";
connectAttr "hands.bgwt" "Scapula_L_translateX_hands.wa";
connectAttr "hands.fgwt" "Scapula_L_translateX_hands.wb";
connectAttr "Scapula_L_translateX.o" "Scapula_L_translateX_hands.ia";
connectAttr "Scapula_L_translateX_hands_inputB.o" "Scapula_L_translateX_hands.ib"
		;
connectAttr "hands.bgwt" "Scapula_L_translateY_hands.wa";
connectAttr "hands.fgwt" "Scapula_L_translateY_hands.wb";
connectAttr "Scapula_L_translateY.o" "Scapula_L_translateY_hands.ia";
connectAttr "Scapula_L_translateY_hands_inputB.o" "Scapula_L_translateY_hands.ib"
		;
connectAttr "hands.bgwt" "Scapula_L_translateZ_hands.wa";
connectAttr "hands.fgwt" "Scapula_L_translateZ_hands.wb";
connectAttr "Scapula_L_translateZ.o" "Scapula_L_translateZ_hands.ia";
connectAttr "Scapula_L_translateZ_hands_inputB.o" "Scapula_L_translateZ_hands.ib"
		;
connectAttr "Scapula_L_rotateX.o" "Scapula_L_rotate_hands.iax";
connectAttr "Scapula_L_rotateY.o" "Scapula_L_rotate_hands.iay";
connectAttr "Scapula_L_rotateZ.o" "Scapula_L_rotate_hands.iaz";
connectAttr "hands.oram" "Scapula_L_rotate_hands.acm";
connectAttr "hands.bgwt" "Scapula_L_rotate_hands.wa";
connectAttr "hands.fgwt" "Scapula_L_rotate_hands.wb";
connectAttr "Scapula_L_rotate_hands_inputBX.o" "Scapula_L_rotate_hands.ibx";
connectAttr "Scapula_L_rotate_hands_inputBY.o" "Scapula_L_rotate_hands.iby";
connectAttr "Scapula_L_rotate_hands_inputBZ.o" "Scapula_L_rotate_hands.ibz";
connectAttr "hands.bgwt" "ThumbFinger2_R_translateX_hands.wa";
connectAttr "hands.fgwt" "ThumbFinger2_R_translateX_hands.wb";
connectAttr "ThumbFinger2_R_translateX.o" "ThumbFinger2_R_translateX_hands.ia";
connectAttr "ThumbFinger2_R_translateX_hands_inputB.o" "ThumbFinger2_R_translateX_hands.ib"
		;
connectAttr "hands.bgwt" "ThumbFinger2_R_translateY_hands.wa";
connectAttr "hands.fgwt" "ThumbFinger2_R_translateY_hands.wb";
connectAttr "ThumbFinger2_R_translateY.o" "ThumbFinger2_R_translateY_hands.ia";
connectAttr "ThumbFinger2_R_translateY_hands_inputB.o" "ThumbFinger2_R_translateY_hands.ib"
		;
connectAttr "hands.bgwt" "ThumbFinger2_R_translateZ_hands.wa";
connectAttr "hands.fgwt" "ThumbFinger2_R_translateZ_hands.wb";
connectAttr "ThumbFinger2_R_translateZ.o" "ThumbFinger2_R_translateZ_hands.ia";
connectAttr "ThumbFinger2_R_translateZ_hands_inputB.o" "ThumbFinger2_R_translateZ_hands.ib"
		;
connectAttr "ThumbFinger2_R_rotateX.o" "ThumbFinger2_R_rotate_hands.iax";
connectAttr "ThumbFinger2_R_rotateY.o" "ThumbFinger2_R_rotate_hands.iay";
connectAttr "ThumbFinger2_R_rotateZ.o" "ThumbFinger2_R_rotate_hands.iaz";
connectAttr "hands.oram" "ThumbFinger2_R_rotate_hands.acm";
connectAttr "hands.bgwt" "ThumbFinger2_R_rotate_hands.wa";
connectAttr "hands.fgwt" "ThumbFinger2_R_rotate_hands.wb";
connectAttr "ThumbFinger2_R_rotate_hands_inputBX.o" "ThumbFinger2_R_rotate_hands.ibx"
		;
connectAttr "ThumbFinger2_R_rotate_hands_inputBY.o" "ThumbFinger2_R_rotate_hands.iby"
		;
connectAttr "ThumbFinger2_R_rotate_hands_inputBZ.o" "ThumbFinger2_R_rotate_hands.ibz"
		;
connectAttr "hands.sam" "ThumbFinger2_R_scaleX_hands.acm";
connectAttr "hands.bgwt" "ThumbFinger2_R_scaleX_hands.wa";
connectAttr "hands.fgwt" "ThumbFinger2_R_scaleX_hands.wb";
connectAttr "ThumbFinger2_R_scaleX.o" "ThumbFinger2_R_scaleX_hands.ia";
connectAttr "ThumbFinger2_R_scaleX_hands_inputB.o" "ThumbFinger2_R_scaleX_hands.ib"
		;
connectAttr "hands.sam" "ThumbFinger2_R_scaleY_hands.acm";
connectAttr "hands.bgwt" "ThumbFinger2_R_scaleY_hands.wa";
connectAttr "hands.fgwt" "ThumbFinger2_R_scaleY_hands.wb";
connectAttr "ThumbFinger2_R_scaleY.o" "ThumbFinger2_R_scaleY_hands.ia";
connectAttr "ThumbFinger2_R_scaleY_hands_inputB.o" "ThumbFinger2_R_scaleY_hands.ib"
		;
connectAttr "hands.sam" "ThumbFinger2_R_scaleZ_hands.acm";
connectAttr "hands.bgwt" "ThumbFinger2_R_scaleZ_hands.wa";
connectAttr "hands.fgwt" "ThumbFinger2_R_scaleZ_hands.wb";
connectAttr "ThumbFinger2_R_scaleZ.o" "ThumbFinger2_R_scaleZ_hands.ia";
connectAttr "ThumbFinger2_R_scaleZ_hands_inputB.o" "ThumbFinger2_R_scaleZ_hands.ib"
		;
connectAttr "hands.bgwt" "ThumbFinger1_R_translateX_hands.wa";
connectAttr "hands.fgwt" "ThumbFinger1_R_translateX_hands.wb";
connectAttr "ThumbFinger1_R_translateX.o" "ThumbFinger1_R_translateX_hands.ia";
connectAttr "ThumbFinger1_R_translateX_hands_inputB.o" "ThumbFinger1_R_translateX_hands.ib"
		;
connectAttr "hands.bgwt" "ThumbFinger1_R_translateY_hands.wa";
connectAttr "hands.fgwt" "ThumbFinger1_R_translateY_hands.wb";
connectAttr "ThumbFinger1_R_translateY.o" "ThumbFinger1_R_translateY_hands.ia";
connectAttr "ThumbFinger1_R_translateY_hands_inputB.o" "ThumbFinger1_R_translateY_hands.ib"
		;
connectAttr "hands.bgwt" "ThumbFinger1_R_translateZ_hands.wa";
connectAttr "hands.fgwt" "ThumbFinger1_R_translateZ_hands.wb";
connectAttr "ThumbFinger1_R_translateZ.o" "ThumbFinger1_R_translateZ_hands.ia";
connectAttr "ThumbFinger1_R_translateZ_hands_inputB.o" "ThumbFinger1_R_translateZ_hands.ib"
		;
connectAttr "ThumbFinger1_R_rotateX.o" "ThumbFinger1_R_rotate_hands.iax";
connectAttr "ThumbFinger1_R_rotateY.o" "ThumbFinger1_R_rotate_hands.iay";
connectAttr "ThumbFinger1_R_rotateZ.o" "ThumbFinger1_R_rotate_hands.iaz";
connectAttr "hands.oram" "ThumbFinger1_R_rotate_hands.acm";
connectAttr "hands.bgwt" "ThumbFinger1_R_rotate_hands.wa";
connectAttr "hands.fgwt" "ThumbFinger1_R_rotate_hands.wb";
connectAttr "ThumbFinger1_R_rotate_hands_inputBX.o" "ThumbFinger1_R_rotate_hands.ibx"
		;
connectAttr "ThumbFinger1_R_rotate_hands_inputBY.o" "ThumbFinger1_R_rotate_hands.iby"
		;
connectAttr "ThumbFinger1_R_rotate_hands_inputBZ.o" "ThumbFinger1_R_rotate_hands.ibz"
		;
connectAttr "hands.sam" "ThumbFinger1_R_scaleX_hands.acm";
connectAttr "hands.bgwt" "ThumbFinger1_R_scaleX_hands.wa";
connectAttr "hands.fgwt" "ThumbFinger1_R_scaleX_hands.wb";
connectAttr "ThumbFinger1_R_scaleX.o" "ThumbFinger1_R_scaleX_hands.ia";
connectAttr "ThumbFinger1_R_scaleX_hands_inputB.o" "ThumbFinger1_R_scaleX_hands.ib"
		;
connectAttr "hands.sam" "ThumbFinger1_R_scaleY_hands.acm";
connectAttr "hands.bgwt" "ThumbFinger1_R_scaleY_hands.wa";
connectAttr "hands.fgwt" "ThumbFinger1_R_scaleY_hands.wb";
connectAttr "ThumbFinger1_R_scaleY.o" "ThumbFinger1_R_scaleY_hands.ia";
connectAttr "ThumbFinger1_R_scaleY_hands_inputB.o" "ThumbFinger1_R_scaleY_hands.ib"
		;
connectAttr "hands.sam" "ThumbFinger1_R_scaleZ_hands.acm";
connectAttr "hands.bgwt" "ThumbFinger1_R_scaleZ_hands.wa";
connectAttr "hands.fgwt" "ThumbFinger1_R_scaleZ_hands.wb";
connectAttr "ThumbFinger1_R_scaleZ.o" "ThumbFinger1_R_scaleZ_hands.ia";
connectAttr "ThumbFinger1_R_scaleZ_hands_inputB.o" "ThumbFinger1_R_scaleZ_hands.ib"
		;
connectAttr "hands.bgwt" "IndexFinger1_L_translateX_hands.wa";
connectAttr "hands.fgwt" "IndexFinger1_L_translateX_hands.wb";
connectAttr "IndexFinger1_L_translateX.o" "IndexFinger1_L_translateX_hands.ia";
connectAttr "IndexFinger1_L_translateX_hands_inputB.o" "IndexFinger1_L_translateX_hands.ib"
		;
connectAttr "hands.bgwt" "IndexFinger1_L_translateY_hands.wa";
connectAttr "hands.fgwt" "IndexFinger1_L_translateY_hands.wb";
connectAttr "IndexFinger1_L_translateY.o" "IndexFinger1_L_translateY_hands.ia";
connectAttr "IndexFinger1_L_translateY_hands_inputB.o" "IndexFinger1_L_translateY_hands.ib"
		;
connectAttr "hands.bgwt" "IndexFinger1_L_translateZ_hands.wa";
connectAttr "hands.fgwt" "IndexFinger1_L_translateZ_hands.wb";
connectAttr "IndexFinger1_L_translateZ.o" "IndexFinger1_L_translateZ_hands.ia";
connectAttr "IndexFinger1_L_translateZ_hands_inputB.o" "IndexFinger1_L_translateZ_hands.ib"
		;
connectAttr "IndexFinger1_L_rotateX.o" "IndexFinger1_L_rotate_hands.iax";
connectAttr "IndexFinger1_L_rotateY.o" "IndexFinger1_L_rotate_hands.iay";
connectAttr "IndexFinger1_L_rotateZ.o" "IndexFinger1_L_rotate_hands.iaz";
connectAttr "hands.oram" "IndexFinger1_L_rotate_hands.acm";
connectAttr "hands.bgwt" "IndexFinger1_L_rotate_hands.wa";
connectAttr "hands.fgwt" "IndexFinger1_L_rotate_hands.wb";
connectAttr "IndexFinger1_L_rotate_hands_inputBX.o" "IndexFinger1_L_rotate_hands.ibx"
		;
connectAttr "IndexFinger1_L_rotate_hands_inputBY.o" "IndexFinger1_L_rotate_hands.iby"
		;
connectAttr "IndexFinger1_L_rotate_hands_inputBZ.o" "IndexFinger1_L_rotate_hands.ibz"
		;
connectAttr "hands.sam" "IndexFinger1_L_scaleX_hands.acm";
connectAttr "hands.bgwt" "IndexFinger1_L_scaleX_hands.wa";
connectAttr "hands.fgwt" "IndexFinger1_L_scaleX_hands.wb";
connectAttr "IndexFinger1_L_scaleX.o" "IndexFinger1_L_scaleX_hands.ia";
connectAttr "IndexFinger1_L_scaleX_hands_inputB.o" "IndexFinger1_L_scaleX_hands.ib"
		;
connectAttr "hands.sam" "IndexFinger1_L_scaleY_hands.acm";
connectAttr "hands.bgwt" "IndexFinger1_L_scaleY_hands.wa";
connectAttr "hands.fgwt" "IndexFinger1_L_scaleY_hands.wb";
connectAttr "IndexFinger1_L_scaleY.o" "IndexFinger1_L_scaleY_hands.ia";
connectAttr "IndexFinger1_L_scaleY_hands_inputB.o" "IndexFinger1_L_scaleY_hands.ib"
		;
connectAttr "hands.sam" "IndexFinger1_L_scaleZ_hands.acm";
connectAttr "hands.bgwt" "IndexFinger1_L_scaleZ_hands.wa";
connectAttr "hands.fgwt" "IndexFinger1_L_scaleZ_hands.wb";
connectAttr "IndexFinger1_L_scaleZ.o" "IndexFinger1_L_scaleZ_hands.ia";
connectAttr "IndexFinger1_L_scaleZ_hands_inputB.o" "IndexFinger1_L_scaleZ_hands.ib"
		;
connectAttr "hands.bgwt" "MiddleFinger2_L_translateX_hands.wa";
connectAttr "hands.fgwt" "MiddleFinger2_L_translateX_hands.wb";
connectAttr "MiddleFinger2_L_translateX.o" "MiddleFinger2_L_translateX_hands.ia"
		;
connectAttr "MiddleFinger2_L_translateX_hands_inputB.o" "MiddleFinger2_L_translateX_hands.ib"
		;
connectAttr "hands.bgwt" "MiddleFinger2_L_translateY_hands.wa";
connectAttr "hands.fgwt" "MiddleFinger2_L_translateY_hands.wb";
connectAttr "MiddleFinger2_L_translateY.o" "MiddleFinger2_L_translateY_hands.ia"
		;
connectAttr "MiddleFinger2_L_translateY_hands_inputB.o" "MiddleFinger2_L_translateY_hands.ib"
		;
connectAttr "hands.bgwt" "MiddleFinger2_L_translateZ_hands.wa";
connectAttr "hands.fgwt" "MiddleFinger2_L_translateZ_hands.wb";
connectAttr "MiddleFinger2_L_translateZ.o" "MiddleFinger2_L_translateZ_hands.ia"
		;
connectAttr "MiddleFinger2_L_translateZ_hands_inputB.o" "MiddleFinger2_L_translateZ_hands.ib"
		;
connectAttr "MiddleFinger2_L_rotateX.o" "MiddleFinger2_L_rotate_hands.iax";
connectAttr "MiddleFinger2_L_rotateY.o" "MiddleFinger2_L_rotate_hands.iay";
connectAttr "MiddleFinger2_L_rotateZ.o" "MiddleFinger2_L_rotate_hands.iaz";
connectAttr "hands.oram" "MiddleFinger2_L_rotate_hands.acm";
connectAttr "hands.bgwt" "MiddleFinger2_L_rotate_hands.wa";
connectAttr "hands.fgwt" "MiddleFinger2_L_rotate_hands.wb";
connectAttr "MiddleFinger2_L_rotate_hands_inputBX.o" "MiddleFinger2_L_rotate_hands.ibx"
		;
connectAttr "MiddleFinger2_L_rotate_hands_inputBY.o" "MiddleFinger2_L_rotate_hands.iby"
		;
connectAttr "MiddleFinger2_L_rotate_hands_inputBZ.o" "MiddleFinger2_L_rotate_hands.ibz"
		;
connectAttr "hands.sam" "MiddleFinger2_L_scaleX_hands.acm";
connectAttr "hands.bgwt" "MiddleFinger2_L_scaleX_hands.wa";
connectAttr "hands.fgwt" "MiddleFinger2_L_scaleX_hands.wb";
connectAttr "MiddleFinger2_L_scaleX.o" "MiddleFinger2_L_scaleX_hands.ia";
connectAttr "MiddleFinger2_L_scaleX_hands_inputB.o" "MiddleFinger2_L_scaleX_hands.ib"
		;
connectAttr "hands.sam" "MiddleFinger2_L_scaleY_hands.acm";
connectAttr "hands.bgwt" "MiddleFinger2_L_scaleY_hands.wa";
connectAttr "hands.fgwt" "MiddleFinger2_L_scaleY_hands.wb";
connectAttr "MiddleFinger2_L_scaleY.o" "MiddleFinger2_L_scaleY_hands.ia";
connectAttr "MiddleFinger2_L_scaleY_hands_inputB.o" "MiddleFinger2_L_scaleY_hands.ib"
		;
connectAttr "hands.sam" "MiddleFinger2_L_scaleZ_hands.acm";
connectAttr "hands.bgwt" "MiddleFinger2_L_scaleZ_hands.wa";
connectAttr "hands.fgwt" "MiddleFinger2_L_scaleZ_hands.wb";
connectAttr "MiddleFinger2_L_scaleZ.o" "MiddleFinger2_L_scaleZ_hands.ia";
connectAttr "MiddleFinger2_L_scaleZ_hands_inputB.o" "MiddleFinger2_L_scaleZ_hands.ib"
		;
connectAttr "hands.bgwt" "Scapula_R_translateX_hands.wa";
connectAttr "hands.fgwt" "Scapula_R_translateX_hands.wb";
connectAttr "Scapula_R_translateX.o" "Scapula_R_translateX_hands.ia";
connectAttr "Scapula_R_translateX_hands_inputB.o" "Scapula_R_translateX_hands.ib"
		;
connectAttr "hands.bgwt" "Scapula_R_translateY_hands.wa";
connectAttr "hands.fgwt" "Scapula_R_translateY_hands.wb";
connectAttr "Scapula_R_translateY.o" "Scapula_R_translateY_hands.ia";
connectAttr "Scapula_R_translateY_hands_inputB.o" "Scapula_R_translateY_hands.ib"
		;
connectAttr "hands.bgwt" "Scapula_R_translateZ_hands.wa";
connectAttr "hands.fgwt" "Scapula_R_translateZ_hands.wb";
connectAttr "Scapula_R_translateZ.o" "Scapula_R_translateZ_hands.ia";
connectAttr "Scapula_R_translateZ_hands_inputB.o" "Scapula_R_translateZ_hands.ib"
		;
connectAttr "Scapula_R_rotateX.o" "Scapula_R_rotate_hands.iax";
connectAttr "Scapula_R_rotateY.o" "Scapula_R_rotate_hands.iay";
connectAttr "Scapula_R_rotateZ.o" "Scapula_R_rotate_hands.iaz";
connectAttr "hands.oram" "Scapula_R_rotate_hands.acm";
connectAttr "hands.bgwt" "Scapula_R_rotate_hands.wa";
connectAttr "hands.fgwt" "Scapula_R_rotate_hands.wb";
connectAttr "Scapula_R_rotate_hands_inputBX.o" "Scapula_R_rotate_hands.ibx";
connectAttr "Scapula_R_rotate_hands_inputBY.o" "Scapula_R_rotate_hands.iby";
connectAttr "Scapula_R_rotate_hands_inputBZ.o" "Scapula_R_rotate_hands.ibz";
connectAttr "hands.bgwt" "Elbow_R_translateX_hands.wa";
connectAttr "hands.fgwt" "Elbow_R_translateX_hands.wb";
connectAttr "Elbow_R_translateX.o" "Elbow_R_translateX_hands.ia";
connectAttr "Elbow_R_translateX_hands_inputB.o" "Elbow_R_translateX_hands.ib";
connectAttr "hands.bgwt" "Elbow_R_translateY_hands.wa";
connectAttr "hands.fgwt" "Elbow_R_translateY_hands.wb";
connectAttr "Elbow_R_translateY.o" "Elbow_R_translateY_hands.ia";
connectAttr "Elbow_R_translateY_hands_inputB.o" "Elbow_R_translateY_hands.ib";
connectAttr "hands.bgwt" "Elbow_R_translateZ_hands.wa";
connectAttr "hands.fgwt" "Elbow_R_translateZ_hands.wb";
connectAttr "Elbow_R_translateZ.o" "Elbow_R_translateZ_hands.ia";
connectAttr "Elbow_R_translateZ_hands_inputB.o" "Elbow_R_translateZ_hands.ib";
connectAttr "Elbow_R_rotateX.o" "Elbow_R_rotate_hands.iax";
connectAttr "Elbow_R_rotateY.o" "Elbow_R_rotate_hands.iay";
connectAttr "Elbow_R_rotateZ.o" "Elbow_R_rotate_hands.iaz";
connectAttr "hands.oram" "Elbow_R_rotate_hands.acm";
connectAttr "hands.bgwt" "Elbow_R_rotate_hands.wa";
connectAttr "hands.fgwt" "Elbow_R_rotate_hands.wb";
connectAttr "Elbow_R_rotate_hands_inputBX.o" "Elbow_R_rotate_hands.ibx";
connectAttr "Elbow_R_rotate_hands_inputBY.o" "Elbow_R_rotate_hands.iby";
connectAttr "Elbow_R_rotate_hands_inputBZ.o" "Elbow_R_rotate_hands.ibz";
connectAttr "hands.sam" "Elbow_R_scaleX_hands.acm";
connectAttr "hands.bgwt" "Elbow_R_scaleX_hands.wa";
connectAttr "hands.fgwt" "Elbow_R_scaleX_hands.wb";
connectAttr "Elbow_R_scaleX.o" "Elbow_R_scaleX_hands.ia";
connectAttr "Elbow_R_scaleX_hands_inputB.o" "Elbow_R_scaleX_hands.ib";
connectAttr "hands.sam" "Elbow_R_scaleY_hands.acm";
connectAttr "hands.bgwt" "Elbow_R_scaleY_hands.wa";
connectAttr "hands.fgwt" "Elbow_R_scaleY_hands.wb";
connectAttr "Elbow_R_scaleY.o" "Elbow_R_scaleY_hands.ia";
connectAttr "Elbow_R_scaleY_hands_inputB.o" "Elbow_R_scaleY_hands.ib";
connectAttr "hands.sam" "Elbow_R_scaleZ_hands.acm";
connectAttr "hands.bgwt" "Elbow_R_scaleZ_hands.wa";
connectAttr "hands.fgwt" "Elbow_R_scaleZ_hands.wb";
connectAttr "Elbow_R_scaleZ.o" "Elbow_R_scaleZ_hands.ia";
connectAttr "Elbow_R_scaleZ_hands_inputB.o" "Elbow_R_scaleZ_hands.ib";
connectAttr "BaseAnimation.csol" "AnimLayer1.sslo";
connectAttr "BaseAnimation.fgwt" "AnimLayer1.pwth";
connectAttr "BaseAnimation.omte" "AnimLayer1.pmte";
connectAttr "ais_mik_e:ais_mik_e:Head_translateX_AnimLayer1.msg" "AnimLayer1.bnds[0]"
		;
connectAttr "ais_mik_e:ais_mik_e:Head_translateY_AnimLayer1.msg" "AnimLayer1.bnds[1]"
		;
connectAttr "ais_mik_e:ais_mik_e:Head_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[2]"
		;
connectAttr "ais_mik_e:ais_mik_e:Head_rotate_AnimLayer1.msg" "AnimLayer1.bnds[6]"
		;
connectAttr "ais_mik_e:ais_mik_e:Head_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[7]"
		;
connectAttr "ais_mik_e:ais_mik_e:Head_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[8]"
		;
connectAttr "ais_mik_e:ais_mik_e:Head_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[9]"
		;
connectAttr "ais_mik_e:ais_mik_e:Head_Global_AnimLayer1.msg" "AnimLayer1.bnds[10]"
		;
connectAttr "ais_mik_e:ais_mik_e:Root_translateX_AnimLayer1.msg" "AnimLayer1.bnds[11]"
		;
connectAttr "ais_mik_e:ais_mik_e:Root_translateY_AnimLayer1.msg" "AnimLayer1.bnds[12]"
		;
connectAttr "ais_mik_e:ais_mik_e:Root_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[13]"
		;
connectAttr "ais_mik_e:ais_mik_e:Root_rotate_AnimLayer1.msg" "AnimLayer1.bnds[17]"
		;
connectAttr "ais_mik_e:ais_mik_e:Neck_translateX_AnimLayer1.msg" "AnimLayer1.bnds[18]"
		;
connectAttr "ais_mik_e:ais_mik_e:Neck_translateY_AnimLayer1.msg" "AnimLayer1.bnds[19]"
		;
connectAttr "ais_mik_e:ais_mik_e:Neck_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[20]"
		;
connectAttr "ais_mik_e:ais_mik_e:Neck_rotate_AnimLayer1.msg" "AnimLayer1.bnds[24]"
		;
connectAttr "ais_mik_e:ais_mik_e:Neck_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[25]"
		;
connectAttr "ais_mik_e:ais_mik_e:Neck_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[26]"
		;
connectAttr "ais_mik_e:ais_mik_e:Neck_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[27]"
		;
connectAttr "ais_mik_e:ais_mik_e:RollToesEnd_R_translateX_AnimLayer1.msg" "AnimLayer1.bnds[28]"
		;
connectAttr "ais_mik_e:ais_mik_e:RollToesEnd_R_translateY_AnimLayer1.msg" "AnimLayer1.bnds[29]"
		;
connectAttr "ais_mik_e:ais_mik_e:RollToesEnd_R_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[30]"
		;
connectAttr "ais_mik_e:ais_mik_e:RollToesEnd_R_rotate_AnimLayer1.msg" "AnimLayer1.bnds[34]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_L_translateX_AnimLayer1.msg" "AnimLayer1.bnds[35]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_L_translateY_AnimLayer1.msg" "AnimLayer1.bnds[36]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_L_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[37]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_L_rotate_AnimLayer1.msg" "AnimLayer1.bnds[41]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_L_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[42]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_L_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[43]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_L_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[44]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_L_swivel_AnimLayer1.msg" "AnimLayer1.bnds[45]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_L_roll_AnimLayer1.msg" "AnimLayer1.bnds[46]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_L_rollStartAngle_AnimLayer1.msg" "AnimLayer1.bnds[47]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_L_rollEndAngle_AnimLayer1.msg" "AnimLayer1.bnds[48]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_L_rock_AnimLayer1.msg" "AnimLayer1.bnds[49]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_L_stretchy_AnimLayer1.msg" "AnimLayer1.bnds[50]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_L_antiPop_AnimLayer1.msg" "AnimLayer1.bnds[51]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_L_Lenght1_AnimLayer1.msg" "AnimLayer1.bnds[52]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_L_Lenght2_AnimLayer1.msg" "AnimLayer1.bnds[53]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_L_Fatness1_AnimLayer1.msg" "AnimLayer1.bnds[54]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_L_Fatness2_AnimLayer1.msg" "AnimLayer1.bnds[55]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_L_volume_AnimLayer1.msg" "AnimLayer1.bnds[56]"
		;
connectAttr "ais_mik_e:ais_mik_e:RollToes_L_translateX_AnimLayer1.msg" "AnimLayer1.bnds[57]"
		;
connectAttr "ais_mik_e:ais_mik_e:RollToes_L_translateY_AnimLayer1.msg" "AnimLayer1.bnds[58]"
		;
connectAttr "ais_mik_e:ais_mik_e:RollToes_L_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[59]"
		;
connectAttr "ais_mik_e:ais_mik_e:RollToes_L_rotate_AnimLayer1.msg" "AnimLayer1.bnds[63]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKToes_L_translateX_AnimLayer1.msg" "AnimLayer1.bnds[64]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKToes_L_translateY_AnimLayer1.msg" "AnimLayer1.bnds[65]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKToes_L_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[66]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKToes_L_rotate_AnimLayer1.msg" "AnimLayer1.bnds[70]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKToes_L_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[71]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKToes_L_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[72]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKToes_L_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[73]"
		;
connectAttr "ais_mik_e:ais_mik_e:PoleLeg_R_translateX_AnimLayer1.msg" "AnimLayer1.bnds[74]"
		;
connectAttr "ais_mik_e:ais_mik_e:PoleLeg_R_translateY_AnimLayer1.msg" "AnimLayer1.bnds[75]"
		;
connectAttr "ais_mik_e:ais_mik_e:PoleLeg_R_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[76]"
		;
connectAttr "ais_mik_e:ais_mik_e:PoleLeg_R_follow_AnimLayer1.msg" "AnimLayer1.bnds[77]"
		;
connectAttr "ais_mik_e:ais_mik_e:PoleLeg_R_lock_AnimLayer1.msg" "AnimLayer1.bnds[78]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_R_translateX_AnimLayer1.msg" "AnimLayer1.bnds[79]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_R_translateY_AnimLayer1.msg" "AnimLayer1.bnds[80]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_R_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[81]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_R_rotate_AnimLayer1.msg" "AnimLayer1.bnds[85]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_R_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[86]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_R_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[87]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_R_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[88]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_R_swivel_AnimLayer1.msg" "AnimLayer1.bnds[89]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_R_roll_AnimLayer1.msg" "AnimLayer1.bnds[90]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_R_rollStartAngle_AnimLayer1.msg" "AnimLayer1.bnds[91]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_R_rollEndAngle_AnimLayer1.msg" "AnimLayer1.bnds[92]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_R_rock_AnimLayer1.msg" "AnimLayer1.bnds[93]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_R_stretchy_AnimLayer1.msg" "AnimLayer1.bnds[94]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_R_antiPop_AnimLayer1.msg" "AnimLayer1.bnds[95]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_R_Lenght1_AnimLayer1.msg" "AnimLayer1.bnds[96]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_R_Lenght2_AnimLayer1.msg" "AnimLayer1.bnds[97]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_R_Fatness1_AnimLayer1.msg" "AnimLayer1.bnds[98]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_R_Fatness2_AnimLayer1.msg" "AnimLayer1.bnds[99]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKLeg_R_volume_AnimLayer1.msg" "AnimLayer1.bnds[100]"
		;
connectAttr "ais_mik_e:ais_mik_e:RollToesEnd_L_translateX_AnimLayer1.msg" "AnimLayer1.bnds[101]"
		;
connectAttr "ais_mik_e:ais_mik_e:RollToesEnd_L_translateY_AnimLayer1.msg" "AnimLayer1.bnds[102]"
		;
connectAttr "ais_mik_e:ais_mik_e:RollToesEnd_L_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[103]"
		;
connectAttr "ais_mik_e:ais_mik_e:RollToesEnd_L_rotate_AnimLayer1.msg" "AnimLayer1.bnds[107]"
		;
connectAttr "ais_mik_e:ais_mik_e:PoleLeg_L_translateX_AnimLayer1.msg" "AnimLayer1.bnds[108]"
		;
connectAttr "ais_mik_e:ais_mik_e:PoleLeg_L_translateY_AnimLayer1.msg" "AnimLayer1.bnds[109]"
		;
connectAttr "ais_mik_e:ais_mik_e:PoleLeg_L_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[110]"
		;
connectAttr "ais_mik_e:ais_mik_e:PoleLeg_L_follow_AnimLayer1.msg" "AnimLayer1.bnds[111]"
		;
connectAttr "ais_mik_e:ais_mik_e:PoleLeg_L_lock_AnimLayer1.msg" "AnimLayer1.bnds[112]"
		;
connectAttr "ais_mik_e:ais_mik_e:RollHeel_R_translateX_AnimLayer1.msg" "AnimLayer1.bnds[113]"
		;
connectAttr "ais_mik_e:ais_mik_e:RollHeel_R_translateY_AnimLayer1.msg" "AnimLayer1.bnds[114]"
		;
connectAttr "ais_mik_e:ais_mik_e:RollHeel_R_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[115]"
		;
connectAttr "ais_mik_e:ais_mik_e:RollHeel_R_rotate_AnimLayer1.msg" "AnimLayer1.bnds[119]"
		;
connectAttr "ais_mik_e:ais_mik_e:Hips_translateX_AnimLayer1.msg" "AnimLayer1.bnds[120]"
		;
connectAttr "ais_mik_e:ais_mik_e:Hips_translateY_AnimLayer1.msg" "AnimLayer1.bnds[121]"
		;
connectAttr "ais_mik_e:ais_mik_e:Hips_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[122]"
		;
connectAttr "ais_mik_e:ais_mik_e:Hips_rotate_AnimLayer1.msg" "AnimLayer1.bnds[126]"
		;
connectAttr "ais_mik_e:ais_mik_e:Hips_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[127]"
		;
connectAttr "ais_mik_e:ais_mik_e:Hips_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[128]"
		;
connectAttr "ais_mik_e:ais_mik_e:Hips_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[129]"
		;
connectAttr "ais_mik_e:ais_mik_e:RollHeel_L_translateX_AnimLayer1.msg" "AnimLayer1.bnds[130]"
		;
connectAttr "ais_mik_e:ais_mik_e:RollHeel_L_translateY_AnimLayer1.msg" "AnimLayer1.bnds[131]"
		;
connectAttr "ais_mik_e:ais_mik_e:RollHeel_L_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[132]"
		;
connectAttr "ais_mik_e:ais_mik_e:RollHeel_L_rotate_AnimLayer1.msg" "AnimLayer1.bnds[136]"
		;
connectAttr "ais_mik_e:ais_mik_e:RollToes_R_translateX_AnimLayer1.msg" "AnimLayer1.bnds[137]"
		;
connectAttr "ais_mik_e:ais_mik_e:RollToes_R_translateY_AnimLayer1.msg" "AnimLayer1.bnds[138]"
		;
connectAttr "ais_mik_e:ais_mik_e:RollToes_R_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[139]"
		;
connectAttr "ais_mik_e:ais_mik_e:RollToes_R_rotate_AnimLayer1.msg" "AnimLayer1.bnds[143]"
		;
connectAttr "ais_mik_e:ais_mik_e:Chest_translateX_AnimLayer1.msg" "AnimLayer1.bnds[144]"
		;
connectAttr "ais_mik_e:ais_mik_e:Chest_translateY_AnimLayer1.msg" "AnimLayer1.bnds[145]"
		;
connectAttr "ais_mik_e:ais_mik_e:Chest_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[146]"
		;
connectAttr "ais_mik_e:ais_mik_e:Chest_rotate_AnimLayer1.msg" "AnimLayer1.bnds[150]"
		;
connectAttr "ais_mik_e:ais_mik_e:Chest_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[151]"
		;
connectAttr "ais_mik_e:ais_mik_e:Chest_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[152]"
		;
connectAttr "ais_mik_e:ais_mik_e:Chest_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[153]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKToes_R_translateX_AnimLayer1.msg" "AnimLayer1.bnds[154]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKToes_R_translateY_AnimLayer1.msg" "AnimLayer1.bnds[155]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKToes_R_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[156]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKToes_R_rotate_AnimLayer1.msg" "AnimLayer1.bnds[160]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKToes_R_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[161]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKToes_R_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[162]"
		;
connectAttr "ais_mik_e:ais_mik_e:IKToes_R_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[163]"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:Head_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:Head_translateX_AnimLayer1.wb"
		;
connectAttr "Head_translateX.o" "ais_mik_e:ais_mik_e:Head_translateX_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:Head_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:Head_translateY_AnimLayer1.wb"
		;
connectAttr "Head_translateY.o" "ais_mik_e:ais_mik_e:Head_translateY_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:Head_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:Head_translateZ_AnimLayer1.wb"
		;
connectAttr "Head_translateZ.o" "ais_mik_e:ais_mik_e:Head_translateZ_AnimLayer1.ia"
		;
connectAttr "Head_rotateX.o" "ais_mik_e:ais_mik_e:Head_rotate_AnimLayer1.iax";
connectAttr "Head_rotateY.o" "ais_mik_e:ais_mik_e:Head_rotate_AnimLayer1.iay";
connectAttr "Head_rotateZ.o" "ais_mik_e:ais_mik_e:Head_rotate_AnimLayer1.iaz";
connectAttr "AnimLayer1.oram" "ais_mik_e:ais_mik_e:Head_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:Head_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:Head_rotate_AnimLayer1.wb";
connectAttr "AnimLayer1.sam" "ais_mik_e:ais_mik_e:Head_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:Head_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:Head_scaleX_AnimLayer1.wb";
connectAttr "Head_scaleX.o" "ais_mik_e:ais_mik_e:Head_scaleX_AnimLayer1.ia";
connectAttr "AnimLayer1.sam" "ais_mik_e:ais_mik_e:Head_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:Head_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:Head_scaleY_AnimLayer1.wb";
connectAttr "Head_scaleY.o" "ais_mik_e:ais_mik_e:Head_scaleY_AnimLayer1.ia";
connectAttr "AnimLayer1.sam" "ais_mik_e:ais_mik_e:Head_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:Head_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:Head_scaleZ_AnimLayer1.wb";
connectAttr "Head_scaleZ.o" "ais_mik_e:ais_mik_e:Head_scaleZ_AnimLayer1.ia";
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:Head_Global_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:Head_Global_AnimLayer1.wb";
connectAttr "Head_Global.o" "ais_mik_e:ais_mik_e:Head_Global_AnimLayer1.ia";
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:Root_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:Root_translateX_AnimLayer1.wb"
		;
connectAttr "Root_translateX.o" "ais_mik_e:ais_mik_e:Root_translateX_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:Root_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:Root_translateY_AnimLayer1.wb"
		;
connectAttr "Root_translateY.o" "ais_mik_e:ais_mik_e:Root_translateY_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:Root_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:Root_translateZ_AnimLayer1.wb"
		;
connectAttr "Root_translateZ.o" "ais_mik_e:ais_mik_e:Root_translateZ_AnimLayer1.ia"
		;
connectAttr "Root_rotateX.o" "ais_mik_e:ais_mik_e:Root_rotate_AnimLayer1.iax";
connectAttr "Root_rotateY.o" "ais_mik_e:ais_mik_e:Root_rotate_AnimLayer1.iay";
connectAttr "Root_rotateZ.o" "ais_mik_e:ais_mik_e:Root_rotate_AnimLayer1.iaz";
connectAttr "AnimLayer1.oram" "ais_mik_e:ais_mik_e:Root_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:Root_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:Root_rotate_AnimLayer1.wb";
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:Neck_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:Neck_translateX_AnimLayer1.wb"
		;
connectAttr "Neck_translateX.o" "ais_mik_e:ais_mik_e:Neck_translateX_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:Neck_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:Neck_translateY_AnimLayer1.wb"
		;
connectAttr "Neck_translateY.o" "ais_mik_e:ais_mik_e:Neck_translateY_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:Neck_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:Neck_translateZ_AnimLayer1.wb"
		;
connectAttr "Neck_translateZ.o" "ais_mik_e:ais_mik_e:Neck_translateZ_AnimLayer1.ia"
		;
connectAttr "Neck_rotateX.o" "ais_mik_e:ais_mik_e:Neck_rotate_AnimLayer1.iax";
connectAttr "Neck_rotateY.o" "ais_mik_e:ais_mik_e:Neck_rotate_AnimLayer1.iay";
connectAttr "Neck_rotateZ.o" "ais_mik_e:ais_mik_e:Neck_rotate_AnimLayer1.iaz";
connectAttr "AnimLayer1.oram" "ais_mik_e:ais_mik_e:Neck_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:Neck_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:Neck_rotate_AnimLayer1.wb";
connectAttr "AnimLayer1.sam" "ais_mik_e:ais_mik_e:Neck_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:Neck_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:Neck_scaleX_AnimLayer1.wb";
connectAttr "Neck_scaleX.o" "ais_mik_e:ais_mik_e:Neck_scaleX_AnimLayer1.ia";
connectAttr "AnimLayer1.sam" "ais_mik_e:ais_mik_e:Neck_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:Neck_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:Neck_scaleY_AnimLayer1.wb";
connectAttr "Neck_scaleY.o" "ais_mik_e:ais_mik_e:Neck_scaleY_AnimLayer1.ia";
connectAttr "AnimLayer1.sam" "ais_mik_e:ais_mik_e:Neck_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:Neck_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:Neck_scaleZ_AnimLayer1.wb";
connectAttr "Neck_scaleZ.o" "ais_mik_e:ais_mik_e:Neck_scaleZ_AnimLayer1.ia";
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:RollToesEnd_R_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:RollToesEnd_R_translateX_AnimLayer1.wb"
		;
connectAttr "RollToesEnd_R_translateX.o" "ais_mik_e:ais_mik_e:RollToesEnd_R_translateX_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:RollToesEnd_R_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:RollToesEnd_R_translateY_AnimLayer1.wb"
		;
connectAttr "RollToesEnd_R_translateY.o" "ais_mik_e:ais_mik_e:RollToesEnd_R_translateY_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:RollToesEnd_R_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:RollToesEnd_R_translateZ_AnimLayer1.wb"
		;
connectAttr "RollToesEnd_R_translateZ.o" "ais_mik_e:ais_mik_e:RollToesEnd_R_translateZ_AnimLayer1.ia"
		;
connectAttr "RollToesEnd_R_rotateX.o" "ais_mik_e:ais_mik_e:RollToesEnd_R_rotate_AnimLayer1.iax"
		;
connectAttr "RollToesEnd_R_rotateY.o" "ais_mik_e:ais_mik_e:RollToesEnd_R_rotate_AnimLayer1.iay"
		;
connectAttr "RollToesEnd_R_rotateZ.o" "ais_mik_e:ais_mik_e:RollToesEnd_R_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "ais_mik_e:ais_mik_e:RollToesEnd_R_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:RollToesEnd_R_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:RollToesEnd_R_rotate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKLeg_L_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKLeg_L_translateX_AnimLayer1.wb"
		;
connectAttr "IKLeg_L_translateX.o" "ais_mik_e:ais_mik_e:IKLeg_L_translateX_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKLeg_L_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKLeg_L_translateY_AnimLayer1.wb"
		;
connectAttr "IKLeg_L_translateY.o" "ais_mik_e:ais_mik_e:IKLeg_L_translateY_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKLeg_L_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKLeg_L_translateZ_AnimLayer1.wb"
		;
connectAttr "IKLeg_L_translateZ.o" "ais_mik_e:ais_mik_e:IKLeg_L_translateZ_AnimLayer1.ia"
		;
connectAttr "IKLeg_L_rotateX.o" "ais_mik_e:ais_mik_e:IKLeg_L_rotate_AnimLayer1.iax"
		;
connectAttr "IKLeg_L_rotateY.o" "ais_mik_e:ais_mik_e:IKLeg_L_rotate_AnimLayer1.iay"
		;
connectAttr "IKLeg_L_rotateZ.o" "ais_mik_e:ais_mik_e:IKLeg_L_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "ais_mik_e:ais_mik_e:IKLeg_L_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKLeg_L_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKLeg_L_rotate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "ais_mik_e:ais_mik_e:IKLeg_L_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKLeg_L_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKLeg_L_scaleX_AnimLayer1.wb"
		;
connectAttr "IKLeg_L_scaleX.o" "ais_mik_e:ais_mik_e:IKLeg_L_scaleX_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.sam" "ais_mik_e:ais_mik_e:IKLeg_L_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKLeg_L_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKLeg_L_scaleY_AnimLayer1.wb"
		;
connectAttr "IKLeg_L_scaleY.o" "ais_mik_e:ais_mik_e:IKLeg_L_scaleY_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.sam" "ais_mik_e:ais_mik_e:IKLeg_L_scaleZ_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKLeg_L_scaleZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKLeg_L_scaleZ_AnimLayer1.wb"
		;
connectAttr "IKLeg_L_scaleZ.o" "ais_mik_e:ais_mik_e:IKLeg_L_scaleZ_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKLeg_L_swivel_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKLeg_L_swivel_AnimLayer1.wb"
		;
connectAttr "IKLeg_L_swivel.o" "ais_mik_e:ais_mik_e:IKLeg_L_swivel_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKLeg_L_roll_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKLeg_L_roll_AnimLayer1.wb";
connectAttr "IKLeg_L_roll.o" "ais_mik_e:ais_mik_e:IKLeg_L_roll_AnimLayer1.ia";
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKLeg_L_rollStartAngle_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKLeg_L_rollStartAngle_AnimLayer1.wb"
		;
connectAttr "IKLeg_L_rollStartAngle.o" "ais_mik_e:ais_mik_e:IKLeg_L_rollStartAngle_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKLeg_L_rollEndAngle_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKLeg_L_rollEndAngle_AnimLayer1.wb"
		;
connectAttr "IKLeg_L_rollEndAngle.o" "ais_mik_e:ais_mik_e:IKLeg_L_rollEndAngle_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKLeg_L_rock_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKLeg_L_rock_AnimLayer1.wb";
connectAttr "IKLeg_L_rock.o" "ais_mik_e:ais_mik_e:IKLeg_L_rock_AnimLayer1.ia";
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKLeg_L_stretchy_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKLeg_L_stretchy_AnimLayer1.wb"
		;
connectAttr "IKLeg_L_stretchy.o" "ais_mik_e:ais_mik_e:IKLeg_L_stretchy_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKLeg_L_antiPop_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKLeg_L_antiPop_AnimLayer1.wb"
		;
connectAttr "IKLeg_L_antiPop.o" "ais_mik_e:ais_mik_e:IKLeg_L_antiPop_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKLeg_L_Lenght1_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKLeg_L_Lenght1_AnimLayer1.wb"
		;
connectAttr "IKLeg_L_Lenght1.o" "ais_mik_e:ais_mik_e:IKLeg_L_Lenght1_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKLeg_L_Lenght2_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKLeg_L_Lenght2_AnimLayer1.wb"
		;
connectAttr "IKLeg_L_Lenght2.o" "ais_mik_e:ais_mik_e:IKLeg_L_Lenght2_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKLeg_L_Fatness1_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKLeg_L_Fatness1_AnimLayer1.wb"
		;
connectAttr "IKLeg_L_Fatness1.o" "ais_mik_e:ais_mik_e:IKLeg_L_Fatness1_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKLeg_L_Fatness2_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKLeg_L_Fatness2_AnimLayer1.wb"
		;
connectAttr "IKLeg_L_Fatness2.o" "ais_mik_e:ais_mik_e:IKLeg_L_Fatness2_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKLeg_L_volume_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKLeg_L_volume_AnimLayer1.wb"
		;
connectAttr "IKLeg_L_volume.o" "ais_mik_e:ais_mik_e:IKLeg_L_volume_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:RollToes_L_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:RollToes_L_translateX_AnimLayer1.wb"
		;
connectAttr "RollToes_L_translateX.o" "ais_mik_e:ais_mik_e:RollToes_L_translateX_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:RollToes_L_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:RollToes_L_translateY_AnimLayer1.wb"
		;
connectAttr "RollToes_L_translateY.o" "ais_mik_e:ais_mik_e:RollToes_L_translateY_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:RollToes_L_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:RollToes_L_translateZ_AnimLayer1.wb"
		;
connectAttr "RollToes_L_translateZ.o" "ais_mik_e:ais_mik_e:RollToes_L_translateZ_AnimLayer1.ia"
		;
connectAttr "RollToes_L_rotateX.o" "ais_mik_e:ais_mik_e:RollToes_L_rotate_AnimLayer1.iax"
		;
connectAttr "RollToes_L_rotateY.o" "ais_mik_e:ais_mik_e:RollToes_L_rotate_AnimLayer1.iay"
		;
connectAttr "RollToes_L_rotateZ.o" "ais_mik_e:ais_mik_e:RollToes_L_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "ais_mik_e:ais_mik_e:RollToes_L_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:RollToes_L_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:RollToes_L_rotate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKToes_L_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKToes_L_translateX_AnimLayer1.wb"
		;
connectAttr "IKToes_L_translateX.o" "ais_mik_e:ais_mik_e:IKToes_L_translateX_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKToes_L_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKToes_L_translateY_AnimLayer1.wb"
		;
connectAttr "IKToes_L_translateY.o" "ais_mik_e:ais_mik_e:IKToes_L_translateY_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKToes_L_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKToes_L_translateZ_AnimLayer1.wb"
		;
connectAttr "IKToes_L_translateZ.o" "ais_mik_e:ais_mik_e:IKToes_L_translateZ_AnimLayer1.ia"
		;
connectAttr "IKToes_L_rotateX.o" "ais_mik_e:ais_mik_e:IKToes_L_rotate_AnimLayer1.iax"
		;
connectAttr "IKToes_L_rotateY.o" "ais_mik_e:ais_mik_e:IKToes_L_rotate_AnimLayer1.iay"
		;
connectAttr "IKToes_L_rotateZ.o" "ais_mik_e:ais_mik_e:IKToes_L_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "ais_mik_e:ais_mik_e:IKToes_L_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKToes_L_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKToes_L_rotate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "ais_mik_e:ais_mik_e:IKToes_L_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKToes_L_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKToes_L_scaleX_AnimLayer1.wb"
		;
connectAttr "IKToes_L_scaleX.o" "ais_mik_e:ais_mik_e:IKToes_L_scaleX_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.sam" "ais_mik_e:ais_mik_e:IKToes_L_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKToes_L_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKToes_L_scaleY_AnimLayer1.wb"
		;
connectAttr "IKToes_L_scaleY.o" "ais_mik_e:ais_mik_e:IKToes_L_scaleY_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.sam" "ais_mik_e:ais_mik_e:IKToes_L_scaleZ_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKToes_L_scaleZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKToes_L_scaleZ_AnimLayer1.wb"
		;
connectAttr "IKToes_L_scaleZ.o" "ais_mik_e:ais_mik_e:IKToes_L_scaleZ_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:PoleLeg_R_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:PoleLeg_R_translateX_AnimLayer1.wb"
		;
connectAttr "PoleLeg_R_translateX.o" "ais_mik_e:ais_mik_e:PoleLeg_R_translateX_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:PoleLeg_R_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:PoleLeg_R_translateY_AnimLayer1.wb"
		;
connectAttr "PoleLeg_R_translateY.o" "ais_mik_e:ais_mik_e:PoleLeg_R_translateY_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:PoleLeg_R_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:PoleLeg_R_translateZ_AnimLayer1.wb"
		;
connectAttr "PoleLeg_R_translateZ.o" "ais_mik_e:ais_mik_e:PoleLeg_R_translateZ_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:PoleLeg_R_follow_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:PoleLeg_R_follow_AnimLayer1.wb"
		;
connectAttr "PoleLeg_R_follow.o" "ais_mik_e:ais_mik_e:PoleLeg_R_follow_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:PoleLeg_R_lock_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:PoleLeg_R_lock_AnimLayer1.wb"
		;
connectAttr "PoleLeg_R_lock.o" "ais_mik_e:ais_mik_e:PoleLeg_R_lock_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKLeg_R_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKLeg_R_translateX_AnimLayer1.wb"
		;
connectAttr "IKLeg_R_translateX.o" "ais_mik_e:ais_mik_e:IKLeg_R_translateX_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKLeg_R_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKLeg_R_translateY_AnimLayer1.wb"
		;
connectAttr "IKLeg_R_translateY.o" "ais_mik_e:ais_mik_e:IKLeg_R_translateY_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKLeg_R_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKLeg_R_translateZ_AnimLayer1.wb"
		;
connectAttr "IKLeg_R_translateZ.o" "ais_mik_e:ais_mik_e:IKLeg_R_translateZ_AnimLayer1.ia"
		;
connectAttr "IKLeg_R_rotateX.o" "ais_mik_e:ais_mik_e:IKLeg_R_rotate_AnimLayer1.iax"
		;
connectAttr "IKLeg_R_rotateY.o" "ais_mik_e:ais_mik_e:IKLeg_R_rotate_AnimLayer1.iay"
		;
connectAttr "IKLeg_R_rotateZ.o" "ais_mik_e:ais_mik_e:IKLeg_R_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "ais_mik_e:ais_mik_e:IKLeg_R_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKLeg_R_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKLeg_R_rotate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "ais_mik_e:ais_mik_e:IKLeg_R_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKLeg_R_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKLeg_R_scaleX_AnimLayer1.wb"
		;
connectAttr "IKLeg_R_scaleX.o" "ais_mik_e:ais_mik_e:IKLeg_R_scaleX_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.sam" "ais_mik_e:ais_mik_e:IKLeg_R_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKLeg_R_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKLeg_R_scaleY_AnimLayer1.wb"
		;
connectAttr "IKLeg_R_scaleY.o" "ais_mik_e:ais_mik_e:IKLeg_R_scaleY_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.sam" "ais_mik_e:ais_mik_e:IKLeg_R_scaleZ_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKLeg_R_scaleZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKLeg_R_scaleZ_AnimLayer1.wb"
		;
connectAttr "IKLeg_R_scaleZ.o" "ais_mik_e:ais_mik_e:IKLeg_R_scaleZ_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKLeg_R_swivel_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKLeg_R_swivel_AnimLayer1.wb"
		;
connectAttr "IKLeg_R_swivel.o" "ais_mik_e:ais_mik_e:IKLeg_R_swivel_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKLeg_R_roll_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKLeg_R_roll_AnimLayer1.wb";
connectAttr "IKLeg_R_roll.o" "ais_mik_e:ais_mik_e:IKLeg_R_roll_AnimLayer1.ia";
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKLeg_R_rollStartAngle_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKLeg_R_rollStartAngle_AnimLayer1.wb"
		;
connectAttr "IKLeg_R_rollStartAngle.o" "ais_mik_e:ais_mik_e:IKLeg_R_rollStartAngle_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKLeg_R_rollEndAngle_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKLeg_R_rollEndAngle_AnimLayer1.wb"
		;
connectAttr "IKLeg_R_rollEndAngle.o" "ais_mik_e:ais_mik_e:IKLeg_R_rollEndAngle_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKLeg_R_rock_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKLeg_R_rock_AnimLayer1.wb";
connectAttr "IKLeg_R_rock.o" "ais_mik_e:ais_mik_e:IKLeg_R_rock_AnimLayer1.ia";
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKLeg_R_stretchy_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKLeg_R_stretchy_AnimLayer1.wb"
		;
connectAttr "IKLeg_R_stretchy.o" "ais_mik_e:ais_mik_e:IKLeg_R_stretchy_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKLeg_R_antiPop_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKLeg_R_antiPop_AnimLayer1.wb"
		;
connectAttr "IKLeg_R_antiPop.o" "ais_mik_e:ais_mik_e:IKLeg_R_antiPop_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKLeg_R_Lenght1_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKLeg_R_Lenght1_AnimLayer1.wb"
		;
connectAttr "IKLeg_R_Lenght1.o" "ais_mik_e:ais_mik_e:IKLeg_R_Lenght1_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKLeg_R_Lenght2_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKLeg_R_Lenght2_AnimLayer1.wb"
		;
connectAttr "IKLeg_R_Lenght2.o" "ais_mik_e:ais_mik_e:IKLeg_R_Lenght2_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKLeg_R_Fatness1_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKLeg_R_Fatness1_AnimLayer1.wb"
		;
connectAttr "IKLeg_R_Fatness1.o" "ais_mik_e:ais_mik_e:IKLeg_R_Fatness1_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKLeg_R_Fatness2_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKLeg_R_Fatness2_AnimLayer1.wb"
		;
connectAttr "IKLeg_R_Fatness2.o" "ais_mik_e:ais_mik_e:IKLeg_R_Fatness2_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKLeg_R_volume_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKLeg_R_volume_AnimLayer1.wb"
		;
connectAttr "IKLeg_R_volume.o" "ais_mik_e:ais_mik_e:IKLeg_R_volume_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:RollToesEnd_L_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:RollToesEnd_L_translateX_AnimLayer1.wb"
		;
connectAttr "RollToesEnd_L_translateX.o" "ais_mik_e:ais_mik_e:RollToesEnd_L_translateX_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:RollToesEnd_L_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:RollToesEnd_L_translateY_AnimLayer1.wb"
		;
connectAttr "RollToesEnd_L_translateY.o" "ais_mik_e:ais_mik_e:RollToesEnd_L_translateY_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:RollToesEnd_L_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:RollToesEnd_L_translateZ_AnimLayer1.wb"
		;
connectAttr "RollToesEnd_L_translateZ.o" "ais_mik_e:ais_mik_e:RollToesEnd_L_translateZ_AnimLayer1.ia"
		;
connectAttr "RollToesEnd_L_rotateX.o" "ais_mik_e:ais_mik_e:RollToesEnd_L_rotate_AnimLayer1.iax"
		;
connectAttr "RollToesEnd_L_rotateY.o" "ais_mik_e:ais_mik_e:RollToesEnd_L_rotate_AnimLayer1.iay"
		;
connectAttr "RollToesEnd_L_rotateZ.o" "ais_mik_e:ais_mik_e:RollToesEnd_L_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "ais_mik_e:ais_mik_e:RollToesEnd_L_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:RollToesEnd_L_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:RollToesEnd_L_rotate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:PoleLeg_L_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:PoleLeg_L_translateX_AnimLayer1.wb"
		;
connectAttr "PoleLeg_L_translateX.o" "ais_mik_e:ais_mik_e:PoleLeg_L_translateX_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:PoleLeg_L_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:PoleLeg_L_translateY_AnimLayer1.wb"
		;
connectAttr "PoleLeg_L_translateY.o" "ais_mik_e:ais_mik_e:PoleLeg_L_translateY_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:PoleLeg_L_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:PoleLeg_L_translateZ_AnimLayer1.wb"
		;
connectAttr "PoleLeg_L_translateZ.o" "ais_mik_e:ais_mik_e:PoleLeg_L_translateZ_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:PoleLeg_L_follow_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:PoleLeg_L_follow_AnimLayer1.wb"
		;
connectAttr "PoleLeg_L_follow.o" "ais_mik_e:ais_mik_e:PoleLeg_L_follow_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:PoleLeg_L_lock_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:PoleLeg_L_lock_AnimLayer1.wb"
		;
connectAttr "PoleLeg_L_lock.o" "ais_mik_e:ais_mik_e:PoleLeg_L_lock_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:RollHeel_R_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:RollHeel_R_translateX_AnimLayer1.wb"
		;
connectAttr "RollHeel_R_translateX.o" "ais_mik_e:ais_mik_e:RollHeel_R_translateX_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:RollHeel_R_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:RollHeel_R_translateY_AnimLayer1.wb"
		;
connectAttr "RollHeel_R_translateY.o" "ais_mik_e:ais_mik_e:RollHeel_R_translateY_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:RollHeel_R_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:RollHeel_R_translateZ_AnimLayer1.wb"
		;
connectAttr "RollHeel_R_translateZ.o" "ais_mik_e:ais_mik_e:RollHeel_R_translateZ_AnimLayer1.ia"
		;
connectAttr "RollHeel_R_rotateX.o" "ais_mik_e:ais_mik_e:RollHeel_R_rotate_AnimLayer1.iax"
		;
connectAttr "RollHeel_R_rotateY.o" "ais_mik_e:ais_mik_e:RollHeel_R_rotate_AnimLayer1.iay"
		;
connectAttr "RollHeel_R_rotateZ.o" "ais_mik_e:ais_mik_e:RollHeel_R_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "ais_mik_e:ais_mik_e:RollHeel_R_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:RollHeel_R_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:RollHeel_R_rotate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:Hips_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:Hips_translateX_AnimLayer1.wb"
		;
connectAttr "Hips_translateX.o" "ais_mik_e:ais_mik_e:Hips_translateX_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:Hips_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:Hips_translateY_AnimLayer1.wb"
		;
connectAttr "Hips_translateY.o" "ais_mik_e:ais_mik_e:Hips_translateY_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:Hips_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:Hips_translateZ_AnimLayer1.wb"
		;
connectAttr "Hips_translateZ.o" "ais_mik_e:ais_mik_e:Hips_translateZ_AnimLayer1.ia"
		;
connectAttr "Hips_rotateX.o" "ais_mik_e:ais_mik_e:Hips_rotate_AnimLayer1.iax";
connectAttr "Hips_rotateY.o" "ais_mik_e:ais_mik_e:Hips_rotate_AnimLayer1.iay";
connectAttr "Hips_rotateZ.o" "ais_mik_e:ais_mik_e:Hips_rotate_AnimLayer1.iaz";
connectAttr "AnimLayer1.oram" "ais_mik_e:ais_mik_e:Hips_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:Hips_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:Hips_rotate_AnimLayer1.wb";
connectAttr "AnimLayer1.sam" "ais_mik_e:ais_mik_e:Hips_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:Hips_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:Hips_scaleX_AnimLayer1.wb";
connectAttr "Hips_scaleX.o" "ais_mik_e:ais_mik_e:Hips_scaleX_AnimLayer1.ia";
connectAttr "AnimLayer1.sam" "ais_mik_e:ais_mik_e:Hips_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:Hips_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:Hips_scaleY_AnimLayer1.wb";
connectAttr "Hips_scaleY.o" "ais_mik_e:ais_mik_e:Hips_scaleY_AnimLayer1.ia";
connectAttr "AnimLayer1.sam" "ais_mik_e:ais_mik_e:Hips_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:Hips_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:Hips_scaleZ_AnimLayer1.wb";
connectAttr "Hips_scaleZ.o" "ais_mik_e:ais_mik_e:Hips_scaleZ_AnimLayer1.ia";
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:RollHeel_L_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:RollHeel_L_translateX_AnimLayer1.wb"
		;
connectAttr "RollHeel_L_translateX.o" "ais_mik_e:ais_mik_e:RollHeel_L_translateX_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:RollHeel_L_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:RollHeel_L_translateY_AnimLayer1.wb"
		;
connectAttr "RollHeel_L_translateY.o" "ais_mik_e:ais_mik_e:RollHeel_L_translateY_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:RollHeel_L_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:RollHeel_L_translateZ_AnimLayer1.wb"
		;
connectAttr "RollHeel_L_translateZ.o" "ais_mik_e:ais_mik_e:RollHeel_L_translateZ_AnimLayer1.ia"
		;
connectAttr "RollHeel_L_rotateX.o" "ais_mik_e:ais_mik_e:RollHeel_L_rotate_AnimLayer1.iax"
		;
connectAttr "RollHeel_L_rotateY.o" "ais_mik_e:ais_mik_e:RollHeel_L_rotate_AnimLayer1.iay"
		;
connectAttr "RollHeel_L_rotateZ.o" "ais_mik_e:ais_mik_e:RollHeel_L_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "ais_mik_e:ais_mik_e:RollHeel_L_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:RollHeel_L_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:RollHeel_L_rotate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:RollToes_R_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:RollToes_R_translateX_AnimLayer1.wb"
		;
connectAttr "RollToes_R_translateX.o" "ais_mik_e:ais_mik_e:RollToes_R_translateX_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:RollToes_R_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:RollToes_R_translateY_AnimLayer1.wb"
		;
connectAttr "RollToes_R_translateY.o" "ais_mik_e:ais_mik_e:RollToes_R_translateY_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:RollToes_R_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:RollToes_R_translateZ_AnimLayer1.wb"
		;
connectAttr "RollToes_R_translateZ.o" "ais_mik_e:ais_mik_e:RollToes_R_translateZ_AnimLayer1.ia"
		;
connectAttr "RollToes_R_rotateX.o" "ais_mik_e:ais_mik_e:RollToes_R_rotate_AnimLayer1.iax"
		;
connectAttr "RollToes_R_rotateY.o" "ais_mik_e:ais_mik_e:RollToes_R_rotate_AnimLayer1.iay"
		;
connectAttr "RollToes_R_rotateZ.o" "ais_mik_e:ais_mik_e:RollToes_R_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "ais_mik_e:ais_mik_e:RollToes_R_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:RollToes_R_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:RollToes_R_rotate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:Chest_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:Chest_translateX_AnimLayer1.wb"
		;
connectAttr "Chest_translateX.o" "ais_mik_e:ais_mik_e:Chest_translateX_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:Chest_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:Chest_translateY_AnimLayer1.wb"
		;
connectAttr "Chest_translateY.o" "ais_mik_e:ais_mik_e:Chest_translateY_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:Chest_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:Chest_translateZ_AnimLayer1.wb"
		;
connectAttr "Chest_translateZ.o" "ais_mik_e:ais_mik_e:Chest_translateZ_AnimLayer1.ia"
		;
connectAttr "Chest_rotateX.o" "ais_mik_e:ais_mik_e:Chest_rotate_AnimLayer1.iax";
connectAttr "Chest_rotateY.o" "ais_mik_e:ais_mik_e:Chest_rotate_AnimLayer1.iay";
connectAttr "Chest_rotateZ.o" "ais_mik_e:ais_mik_e:Chest_rotate_AnimLayer1.iaz";
connectAttr "AnimLayer1.oram" "ais_mik_e:ais_mik_e:Chest_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:Chest_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:Chest_rotate_AnimLayer1.wb";
connectAttr "AnimLayer1.sam" "ais_mik_e:ais_mik_e:Chest_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:Chest_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:Chest_scaleX_AnimLayer1.wb";
connectAttr "Chest_scaleX.o" "ais_mik_e:ais_mik_e:Chest_scaleX_AnimLayer1.ia";
connectAttr "AnimLayer1.sam" "ais_mik_e:ais_mik_e:Chest_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:Chest_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:Chest_scaleY_AnimLayer1.wb";
connectAttr "Chest_scaleY.o" "ais_mik_e:ais_mik_e:Chest_scaleY_AnimLayer1.ia";
connectAttr "AnimLayer1.sam" "ais_mik_e:ais_mik_e:Chest_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:Chest_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:Chest_scaleZ_AnimLayer1.wb";
connectAttr "Chest_scaleZ.o" "ais_mik_e:ais_mik_e:Chest_scaleZ_AnimLayer1.ia";
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKToes_R_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKToes_R_translateX_AnimLayer1.wb"
		;
connectAttr "IKToes_R_translateX.o" "ais_mik_e:ais_mik_e:IKToes_R_translateX_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKToes_R_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKToes_R_translateY_AnimLayer1.wb"
		;
connectAttr "IKToes_R_translateY.o" "ais_mik_e:ais_mik_e:IKToes_R_translateY_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKToes_R_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKToes_R_translateZ_AnimLayer1.wb"
		;
connectAttr "IKToes_R_translateZ.o" "ais_mik_e:ais_mik_e:IKToes_R_translateZ_AnimLayer1.ia"
		;
connectAttr "IKToes_R_rotateX.o" "ais_mik_e:ais_mik_e:IKToes_R_rotate_AnimLayer1.iax"
		;
connectAttr "IKToes_R_rotateY.o" "ais_mik_e:ais_mik_e:IKToes_R_rotate_AnimLayer1.iay"
		;
connectAttr "IKToes_R_rotateZ.o" "ais_mik_e:ais_mik_e:IKToes_R_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "ais_mik_e:ais_mik_e:IKToes_R_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKToes_R_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKToes_R_rotate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "ais_mik_e:ais_mik_e:IKToes_R_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKToes_R_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKToes_R_scaleX_AnimLayer1.wb"
		;
connectAttr "IKToes_R_scaleX.o" "ais_mik_e:ais_mik_e:IKToes_R_scaleX_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.sam" "ais_mik_e:ais_mik_e:IKToes_R_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKToes_R_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKToes_R_scaleY_AnimLayer1.wb"
		;
connectAttr "IKToes_R_scaleY.o" "ais_mik_e:ais_mik_e:IKToes_R_scaleY_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.sam" "ais_mik_e:ais_mik_e:IKToes_R_scaleZ_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:IKToes_R_scaleZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:IKToes_R_scaleZ_AnimLayer1.wb"
		;
connectAttr "IKToes_R_scaleZ.o" "ais_mik_e:ais_mik_e:IKToes_R_scaleZ_AnimLayer1.ia"
		;
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of 3_Step_Up_anim_v002_arms.0024.ma
