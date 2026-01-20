//Maya ASCII 2026 scene
//Name: 5_Elbow_Swing_anim_v001.0003.ma
//Last modified: Thu, Oct 02, 2025 04:17:01 PM
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
fileInfo "UUID" "C4A74F9B-4F08-AF4C-CEA2-05A8152B5E22";
fileInfo "exportedFrom" "D:/AiS/5_Elbow_Swing_anim_v001.ma";
createNode transform -s -n "persp";
	rename -uid "2BB52B8F-4597-06E9-F70A-FD91030D2429";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -33.224256433918804 153.52095554754084 464.27758943946918 ;
	setAttr ".r" -type "double3" -9.9383527296081589 -3.0000000000012799 -4.9764367233621803e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2F16E618-4C2D-F8BF-4F3C-E9AF110AEEF7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 463.11578330766315;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -42.248573289388659 40.756050238046946 -4.2771834113276626 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "082FEEF9-45A4-F137-B708-D39E6CD1744F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D7EFE144-4AFE-5D2D-5C26-FD8097BCA2CC";
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
	rename -uid "B58DE037-4F0A-E850-F1D7-50B9D5B8C41C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6FF36B31-49CA-1DD2-F2EA-11B95C7D2E6B";
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
	rename -uid "C3962288-474D-D571-CED5-AA9C5B2054B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D5F35E32-4F1D-713F-8694-679DF9758BFE";
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
	rename -uid "5F2F58FA-427C-C2CB-1EC8-42B4504A94C0";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A0D38089-4732-411B-DEC6-779377907A00";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "42B8E22F-4FC7-09C7-9EB4-8AB6F096AA23";
createNode displayLayerManager -n "layerManager";
	rename -uid "7BA832C4-4338-35D1-367F-E0A6BCB44B7A";
createNode displayLayer -n "defaultLayer";
	rename -uid "EA2FCA46-41A1-A08F-6877-9BB4D5F90145";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6626B487-4499-7B94-4E78-198EC04E31BC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3A15AC7D-4D60-100D-69B3-7BA19FFE7903";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FA607458-4324-8325-23D9-82B32E0BA9A1";
createNode animCurveTL -n "Main_translateX";
	rename -uid "4F448D07-463A-6C69-51F0-C9BE530BF2E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTL -n "Main_translateY";
	rename -uid "78D5052D-4160-C5C0-376A-EC9E019D8460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTL -n "Main_translateZ";
	rename -uid "D4A73067-4918-079A-3D22-D297DE066161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTA -n "Main_rotateX";
	rename -uid "D2324EDB-4326-4AE7-8C33-6E8AD0B917A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTA -n "Main_rotateY";
	rename -uid "393C18DD-4822-2FB7-07BF-63B1A55F47D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTA -n "Main_rotateZ";
	rename -uid "96B8626C-4697-4316-BF2D-BA97EAED4CAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTU -n "Main_GlobalScale";
	rename -uid "6E124F46-4E99-8DDC-BB0E-00B5B7511B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
createNode animCurveTL -n "Shoulder_R_translateX";
	rename -uid "B67428F8-4966-015C-7DA2-A0A36D029E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Shoulder_R_translateY";
	rename -uid "5B176612-4497-17D1-A203-4F8D607C5F79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Shoulder_R_translateZ";
	rename -uid "9AC387AB-4ED3-B932-4601-3083E9DACB0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Shoulder_R_rotateX";
	rename -uid "44823419-4CE5-7C3D-9EAC-73B557AF1148";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -54.724527919199772 10 -0.23337588790041669
		 30 -0.23337588790036581 40 -54.724527919199772;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  0.19083391558757801 0.17421042487199459 
		1;
	setAttr -s 4 ".kiy[1:3]"  0.98162233912106611 -0.98470844815403058 
		0;
	setAttr -s 4 ".kox[1:3]"  0.19083399279571656 0.17421042059328548 
		1;
	setAttr -s 4 ".koy[1:3]"  0.98162232411128691 -0.98470844891100162 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Shoulder_R_rotateY";
	rename -uid "F7D15DAB-4ED7-CE4C-87C1-47B799733786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -2 -22 8 -4.4607250109330234 18 13.078549978133944
		 28 -4.4607250109330252 38 -22;
	setAttr -s 5 ".kit[1:4]"  1 18 1 18;
	setAttr -s 5 ".kot[1:4]"  1 18 1 18;
	setAttr -s 5 ".kix[1:4]"  0.4967744237327143 1 0.53712676337656995 
		1;
	setAttr -s 5 ".kiy[1:4]"  0.86787969899348938 0 -0.84350153530661121 
		0;
	setAttr -s 5 ".kox[1:4]"  0.49677434032097079 1 0.53712690314412737 
		1;
	setAttr -s 5 ".koy[1:4]"  0.86787974673837409 0 -0.84350144630510215 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Shoulder_R_rotateZ";
	rename -uid "CAB27238-4CD0-2110-3D8E-24B67A697971";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 -1.4602088044952803 12 4.7210465639342569
		 32 4.7210465639342569 42 -1.4602088044952803;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  0.91277836341503404 0.92034813967063278 
		1;
	setAttr -s 4 ".kiy[1:3]"  0.40845521086328679 -0.39110011736741451 
		0;
	setAttr -s 4 ".kox[1:3]"  0.9127785582100999 0.9203480864682213 1;
	setAttr -s 4 ".koy[1:3]"  0.40845477555280379 -0.39110024256484849 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Shoulder_R_scaleX";
	rename -uid "E88D4A7A-4E90-B1AA-E52A-81ADDA8037A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Shoulder_R_scaleY";
	rename -uid "CEE707B8-43F9-531E-45E9-4E95D0301A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Shoulder_R_scaleZ";
	rename -uid "E93DD77C-4AC0-03BA-B40A-5A98BE80A3DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Shoulder_R_Global";
	rename -uid "A98CE3D7-46D1-9A4B-23D8-A596E759E752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10 10 10 20 10 30 10 40 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Wrist_R_translateX";
	rename -uid "DDDD76CE-4392-53A5-8C38-0EAE2A9223C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 20 0 24 0 30 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Wrist_R_translateY";
	rename -uid "7196DA6C-4EB8-7F6C-452D-DDA1096F7756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 20 0 24 0 30 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Wrist_R_translateZ";
	rename -uid "CBA5B8DB-4B7A-3E12-B768-2A930CD3ADE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 20 0 24 0 30 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Wrist_R_rotateX";
	rename -uid "ABFAE906-4865-41F0-5E7F-3B8FCE20BB8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 0 12 -24.18311395167353 20 -10.761555146642518
		 22 0 26 21.444240000000011 32 18.594219760124286 42 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.59430202041895341 1 0.70253267667296582 
		0.34746548499620022 1 0.87198178223697764 0.64903503596781631;
	setAttr -s 7 ".kiy[0:6]"  -0.80424194650984859 0 0.71165148647826082 
		0.93769277310660515 0 -0.48953832479880899 -0.76075851759034252;
	setAttr -s 7 ".kox[0:6]"  0.59430187362383036 1 0.70253267667296571 
		0.34746574625845239 1 0.87198178223697764 0.64903496465634525;
	setAttr -s 7 ".koy[0:6]"  -0.80424205498544088 0 0.71165148647826082 
		0.93769267629488118 0 -0.48953832479880899 -0.76075857842914685;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Wrist_R_rotateY";
	rename -uid "F37152CF-4C6B-7F51-BF24-68AC23136169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 10.20054732800002 15 19.132153096747114
		 22 -19.447493515378419 25 -34.966888688857985 35 -43.660771110147948 45 10.201;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.67344259612020174 0.93864641541678251 
		0.40372538321432733 0.78843071245759444 1 1;
	setAttr -s 6 ".kiy[0:5]"  0.73923952121817915 -0.34488100386252807 
		-0.91488021890761451 -0.61512357429512476 0 0;
	setAttr -s 6 ".kox[0:5]"  0.67344267291710569 0.9386463897530094 
		0.40372538321432722 0.78843071245759444 1 1;
	setAttr -s 6 ".koy[0:5]"  0.73923945125667112 -0.34488107371040483 
		-0.9148802189076144 -0.61512357429512488 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Wrist_R_rotateZ";
	rename -uid "2990D153-41F7-CE1B-AC7D-909AB13674ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.658822865920019 20 18.530713600000006
		 40 -26.658822865920019;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Wrist_R_scaleX";
	rename -uid "4DE0BD12-4C3F-A02A-4BA0-5C8ED4CC268F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 10 1 20 1 24 1 30 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Wrist_R_scaleY";
	rename -uid "CF6456B1-450A-CDAD-457D-5BB3C9BDF9A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 10 1 20 1 24 1 30 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Wrist_R_scaleZ";
	rename -uid "5EAFC9CE-4062-FA9B-F6B3-C3A19B980091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 10 1 20 1 24 1 30 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Scapula_R_translateX";
	rename -uid "559B8DC1-47A7-1984-50BA-6AAB9716DF79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Scapula_R_translateY";
	rename -uid "4FEC046A-466E-35E4-C187-8E963D84127F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Scapula_R_translateZ";
	rename -uid "D9A7D8AB-45A3-98AC-62D0-93A2E6F11E73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Scapula_R_rotateX";
	rename -uid "FB212DB2-478C-5F57-51A7-58AA3A49FC41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Scapula_R_rotateY";
	rename -uid "916B7C4D-4131-C587-6BA1-6E804B163EE2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 -15.777122549760014 15 -2.0524452748800028
		 35 -2.0524452748800028 45 -15.777122549760014;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  0.5158495951405454 0.54336916981668781 
		1;
	setAttr -s 4 ".kiy[1:3]"  0.85667916701256097 -0.83949386257001524 
		0;
	setAttr -s 4 ".kox[1:3]"  0.51584986480462525 0.54336908397960715 
		1;
	setAttr -s 4 ".koy[1:3]"  0.85667900463420366 -0.83949391812875129 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Scapula_R_rotateZ";
	rename -uid "62F1A375-466F-5E3D-87A0-CCBF3ED9CBE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1.1474270945279985 22 12.819659094528001
		 32 1.1474270945279985;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode remapValue -n "ais_mik_e1:ais_mik_e:remapValue3";
	rename -uid "C422FCB5-439A-2698-463D-3D884E2323F5";
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
	rename -uid "60A9DB72-46AD-32AB-7AF9-968F0179296C";
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
	rename -uid "700DBD1E-40BA-9C93-46C9-DFAB3EBB61A8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[0:1]"  1 -0.89999998;
createNode remapValue -n "ais_mik_e1:ais_mik_e:remapValue2";
	rename -uid "74875BF2-4DE4-A766-590A-A48E9B306452";
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
	rename -uid "14BAB208-436C-ED1D-971C-DABF32E4FC35";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[0:1]"  1 -0.89999998;
createNode remapValue -n "ais_mik_e1:ais_mik_e:remapValue1";
	rename -uid "6CC2043D-4F73-17EE-44A2-1F9DCEE2D98B";
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
	rename -uid "320C1DC9-42CA-412A-23B8-13B21626C583";
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
	rename -uid "E255D383-4187-283D-A35D-03AB0600BF3D";
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
	rename -uid "F09F1FD9-4C49-2138-92AA-1693972D7E10";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[0:1]"  1 -0.89999998;
createNode remapValue -n "ais_mik_e2:ais_mik_e:remapValue2";
	rename -uid "80858B5E-4EF7-768C-EBFF-9A8AB0D3ABDC";
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
	rename -uid "CEB81D04-452F-CD33-C543-4BBC9DCD0F11";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[0:1]"  1 -0.89999998;
createNode remapValue -n "ais_mik_e2:ais_mik_e:remapValue1";
	rename -uid "33520DBF-4B1A-2E22-1871-95BDA26BAADE";
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
	rename -uid "21FAD46A-4FC1-32B3-21B9-00BE5FC4F210";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 894\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 894\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 894\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1795\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1795\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 120 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DDBAEF1C-4E45-10CE-69C2-509AEBC5A360";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 40 -ast 0 -aet 40 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Elbow_R_rotateX";
	rename -uid "2DB5A47B-427C-C0D1-E87A-449345C1A87E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  6 -77.558435709521973 14 -51.838611554805318
		 36 -51.83861155480529 46 -77.558435709521973;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  0.47074430229145675 0.23396321296558736 
		1;
	setAttr -s 4 ".kiy[1:3]"  0.88226968771466341 -0.9722454499656038 
		0;
	setAttr -s 4 ".kox[1:3]"  0.47074459335606322 0.23396314272331703 
		1;
	setAttr -s 4 ".koy[1:3]"  0.88226953241400941 -0.97224546686885038 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Elbow_R_translateX";
	rename -uid "297EFCB8-4416-2EDA-AC7F-6AB05B49FE11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "Elbow_R_translateY";
	rename -uid "D5EFE3DF-48FB-33E1-708F-ABB73AE25BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "Elbow_R_translateZ";
	rename -uid "06B29DB3-44CA-0CFE-A93D-4B9CFB54C5C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "Elbow_R_rotateY";
	rename -uid "776770AB-4E68-A8F7-0C9A-06A73791C70D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0.00089100990716373552;
createNode animCurveTA -n "Elbow_R_rotateZ";
	rename -uid "059A1C08-4BE0-2072-1256-5EA43517F47E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -0.0012649037068590181;
createNode animCurveTU -n "Elbow_R_scaleX";
	rename -uid "B6C0C90C-42C9-02A6-1802-D9A7376D54AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "Elbow_R_scaleY";
	rename -uid "E062E911-42D3-234B-8F41-2C9E049B879F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "Elbow_R_scaleZ";
	rename -uid "4751D4B0-461A-8185-88E0-E3BCE665A1CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode reference -n "ais_mik_eRN";
	rename -uid "535D3446-4923-397A-1864-6DA26EA9D015";
	setAttr -s 41 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ais_mik_eRN"
		"ais_mik_eRN" 0
		"ais_mik_eRN" 62
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"fkIkVis" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"bendVis" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"arrowVis" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"fingersVis" " -cb 1 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"faceVis" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"hairVis" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"earsVis" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"Head" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"Torso" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"Jetpack" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"ArmRight" " -cb 1 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"ArmLeft" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"LegRight" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"LegLeft" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"LockGeometry" " -cb 1 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R" 
		"rotate" " -type \"double3\" 21.51368612610329123 8.77579813991280844 37.09044457489368796"
		
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R" 
		"rotate" " -type \"double3\" 18.58690233720914264 0 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R" 
		"rotate" " -type \"double3\" 18.59551414060220154 0 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R" 
		"rotate" " -type \"double3\" 20.4734730040119608 0 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R" 
		"rotate" " -type \"double3\" 24.43373341705704505 0.36965636917247074 0.027611386016935417"
		
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R" 
		"rotate" " -type \"double3\" 39.78468634303943929 0 0"
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
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e:ais_mik_e:group1|ais_mik_e:ais_mik_e:Scapula_R.translateX" 
		"ais_mik_eRN.placeHolderList[8]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e:ais_mik_e:group1|ais_mik_e:ais_mik_e:Scapula_R.translateY" 
		"ais_mik_eRN.placeHolderList[9]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e:ais_mik_e:group1|ais_mik_e:ais_mik_e:Scapula_R.translateZ" 
		"ais_mik_eRN.placeHolderList[10]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e:ais_mik_e:group1|ais_mik_e:ais_mik_e:Scapula_R.rotateX" 
		"ais_mik_eRN.placeHolderList[11]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e:ais_mik_e:group1|ais_mik_e:ais_mik_e:Scapula_R.rotateY" 
		"ais_mik_eRN.placeHolderList[12]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e:ais_mik_e:group1|ais_mik_e:ais_mik_e:Scapula_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[13]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.translateX" 
		"ais_mik_eRN.placeHolderList[14]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.translateY" 
		"ais_mik_eRN.placeHolderList[15]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.translateZ" 
		"ais_mik_eRN.placeHolderList[16]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.rotateX" 
		"ais_mik_eRN.placeHolderList[17]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.rotateY" 
		"ais_mik_eRN.placeHolderList[18]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[19]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.scaleX" 
		"ais_mik_eRN.placeHolderList[20]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.scaleY" 
		"ais_mik_eRN.placeHolderList[21]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[22]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.translateX" 
		"ais_mik_eRN.placeHolderList[23]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.translateY" 
		"ais_mik_eRN.placeHolderList[24]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.translateZ" 
		"ais_mik_eRN.placeHolderList[25]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.rotateX" 
		"ais_mik_eRN.placeHolderList[26]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.rotateY" 
		"ais_mik_eRN.placeHolderList[27]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[28]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.scaleX" 
		"ais_mik_eRN.placeHolderList[29]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.scaleY" 
		"ais_mik_eRN.placeHolderList[30]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[31]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.Global" 
		"ais_mik_eRN.placeHolderList[32]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.translateX" 
		"ais_mik_eRN.placeHolderList[33]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.translateY" 
		"ais_mik_eRN.placeHolderList[34]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.translateZ" 
		"ais_mik_eRN.placeHolderList[35]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.rotateX" 
		"ais_mik_eRN.placeHolderList[36]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.rotateY" 
		"ais_mik_eRN.placeHolderList[37]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[38]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.scaleX" 
		"ais_mik_eRN.placeHolderList[39]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.scaleY" 
		"ais_mik_eRN.placeHolderList[40]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[41]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 5;
	setAttr ".unw" 5;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
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
	setAttr -s 330 ".u";
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
	setAttr -s 7 ".sol";
connectAttr "Main_GlobalScale.o" "ais_mik_eRN.phl[1]";
connectAttr "Main_translateX.o" "ais_mik_eRN.phl[2]";
connectAttr "Main_translateY.o" "ais_mik_eRN.phl[3]";
connectAttr "Main_translateZ.o" "ais_mik_eRN.phl[4]";
connectAttr "Main_rotateX.o" "ais_mik_eRN.phl[5]";
connectAttr "Main_rotateY.o" "ais_mik_eRN.phl[6]";
connectAttr "Main_rotateZ.o" "ais_mik_eRN.phl[7]";
connectAttr "Scapula_R_translateX.o" "ais_mik_eRN.phl[8]";
connectAttr "Scapula_R_translateY.o" "ais_mik_eRN.phl[9]";
connectAttr "Scapula_R_translateZ.o" "ais_mik_eRN.phl[10]";
connectAttr "Scapula_R_rotateX.o" "ais_mik_eRN.phl[11]";
connectAttr "Scapula_R_rotateY.o" "ais_mik_eRN.phl[12]";
connectAttr "Scapula_R_rotateZ.o" "ais_mik_eRN.phl[13]";
connectAttr "Wrist_R_translateX.o" "ais_mik_eRN.phl[14]";
connectAttr "Wrist_R_translateY.o" "ais_mik_eRN.phl[15]";
connectAttr "Wrist_R_translateZ.o" "ais_mik_eRN.phl[16]";
connectAttr "Wrist_R_rotateX.o" "ais_mik_eRN.phl[17]";
connectAttr "Wrist_R_rotateY.o" "ais_mik_eRN.phl[18]";
connectAttr "Wrist_R_rotateZ.o" "ais_mik_eRN.phl[19]";
connectAttr "Wrist_R_scaleX.o" "ais_mik_eRN.phl[20]";
connectAttr "Wrist_R_scaleY.o" "ais_mik_eRN.phl[21]";
connectAttr "Wrist_R_scaleZ.o" "ais_mik_eRN.phl[22]";
connectAttr "Elbow_R_translateX.o" "ais_mik_eRN.phl[23]";
connectAttr "Elbow_R_translateY.o" "ais_mik_eRN.phl[24]";
connectAttr "Elbow_R_translateZ.o" "ais_mik_eRN.phl[25]";
connectAttr "Elbow_R_rotateX.o" "ais_mik_eRN.phl[26]";
connectAttr "Elbow_R_rotateY.o" "ais_mik_eRN.phl[27]";
connectAttr "Elbow_R_rotateZ.o" "ais_mik_eRN.phl[28]";
connectAttr "Elbow_R_scaleX.o" "ais_mik_eRN.phl[29]";
connectAttr "Elbow_R_scaleY.o" "ais_mik_eRN.phl[30]";
connectAttr "Elbow_R_scaleZ.o" "ais_mik_eRN.phl[31]";
connectAttr "Shoulder_R_Global.o" "ais_mik_eRN.phl[32]";
connectAttr "Shoulder_R_translateX.o" "ais_mik_eRN.phl[33]";
connectAttr "Shoulder_R_translateY.o" "ais_mik_eRN.phl[34]";
connectAttr "Shoulder_R_translateZ.o" "ais_mik_eRN.phl[35]";
connectAttr "Shoulder_R_rotateX.o" "ais_mik_eRN.phl[36]";
connectAttr "Shoulder_R_rotateY.o" "ais_mik_eRN.phl[37]";
connectAttr "Shoulder_R_rotateZ.o" "ais_mik_eRN.phl[38]";
connectAttr "Shoulder_R_scaleX.o" "ais_mik_eRN.phl[39]";
connectAttr "Shoulder_R_scaleY.o" "ais_mik_eRN.phl[40]";
connectAttr "Shoulder_R_scaleZ.o" "ais_mik_eRN.phl[41]";
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
connectAttr "ais_mik_e2:ais_mik_e:remapValue2.ov" "ais_mik_e2:ais_mik_e:plusMinusAverage2.i1[1]"
		;
connectAttr "ais_mik_e2:ais_mik_e:remapValue1.ov" "ais_mik_e2:ais_mik_e:plusMinusAverage1.i1[1]"
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
// End of 5_Elbow_Swing_anim_v001.0003.ma
