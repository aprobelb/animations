//Maya ASCII 2026 scene
//Name: 7_Flying_v001.ma
//Last modified: Thu, Mar 12, 2026 06:44:28 PM
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
fileInfo "UUID" "718A2512-4B50-8AF5-71D5-BAB78779AD38";
fileInfo "exportedFrom" "D:/__git-repositories/animations/AiS/7_Flying_v001.ma";
createNode transform -s -n "persp";
	rename -uid "CECE1D7A-4E68-8BC5-C9F2-6390CF1BEB6E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -287.24333067814615 122.68693050634218 224.74532725940088 ;
	setAttr ".r" -type "double3" 0.86164727126197105 -51.000000000000867 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AB291F1D-4BEC-2CD7-67E4-2EAF38D15B76";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 354.79554396243634;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CED345D2-45A8-C65E-93B9-2380B955DB0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8CAD8E61-4C2B-AE42-91A9-7E842FF190BD";
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
	rename -uid "C668F90F-4296-5DFD-8E14-6B8CA748D6E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BF9AFACF-418E-1857-8C0D-1D95892B5A3E";
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
	rename -uid "0F245319-4738-39B6-0D55-94A9E314DE69";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "30B80B29-4FC0-36BA-B22E-22B5B41FA5FA";
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
	rename -uid "3A1E4959-43AE-76F2-4A88-51AAA33474EB";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DEF028F3-48DB-7225-FF23-8AB7D5310E8F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "12194E63-49CB-9A83-9A6F-649FF4EFE22A";
createNode displayLayerManager -n "layerManager";
	rename -uid "53C304EF-4292-3AF2-57F6-92B2DB7C285B";
createNode displayLayer -n "defaultLayer";
	rename -uid "94AEBD50-4FD7-4C3D-EC75-6B9BC341FB48";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FB2D3BDC-4DF1-94EB-8F14-98A275D443B7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "54EF9816-45FF-74AF-4799-9BB79BA8A45A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FA607458-4324-8325-23D9-82B32E0BA9A1";
createNode animCurveTL -n "Head_translateX";
	rename -uid "0D60BF96-4B6A-C9B5-E3DA-3E92F7D300A2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_translateY";
	rename -uid "B284C434-45AD-847E-AC66-4EBDD3EE4E2D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_translateZ";
	rename -uid "BD5F19BA-4E22-2838-37A6-C1A45A196056";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HairsBase_translateX";
	rename -uid "92AD3111-41C4-B158-8A8B-99B48E57A849";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HairsBase_translateY";
	rename -uid "35CB84D7-4431-0853-72BD-E8B67D39D81A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HairsBase_translateZ";
	rename -uid "C1CC0A23-4F7C-1C41-6962-B0B178D77E15";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HairBack1_translateX";
	rename -uid "EBE50722-430C-1BEA-FBA6-399B0BD9F5DA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HairBack1_translateY";
	rename -uid "7066AA37-49E9-3FF1-1C56-6DA24D36C65C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HairBack1_translateZ";
	rename -uid "958A87A5-4ABC-2ED8-E025-62A71FEFFDC4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HairBack2_translateX";
	rename -uid "4A3624F7-4816-A3C6-CF53-E5B6572DECB7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HairBack2_translateY";
	rename -uid "83F1A456-462F-28BC-6D37-2894C179C3F0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HairBack2_translateZ";
	rename -uid "2CA199B6-48BA-F019-6623-8686EFC63A1B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HairForward1_translateX";
	rename -uid "16557406-47C0-6EC1-A44D-FBA99F496899";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HairForward1_translateY";
	rename -uid "203B1DF8-4FE6-E1E2-A445-899CA5BFCB85";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HairForward1_translateZ";
	rename -uid "8991899B-48B5-B886-B0BA-CF872726AB97";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HairForward2_translateX";
	rename -uid "A97C1775-45E5-9AE3-2E6D-23A8FFE8622C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HairForward2_translateY";
	rename -uid "52E02D7A-4FD5-C676-67A2-3B9B17C98B65";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HairForward2_translateZ";
	rename -uid "39B17619-4B05-8B18-61D1-DE97AF8E2AF4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HairForward3_translateX";
	rename -uid "51C64798-4BF2-A070-1F0F-59817AE29772";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HairForward3_translateY";
	rename -uid "2178747F-4590-47E4-D233-5CAA3FA1973A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HairForward3_translateZ";
	rename -uid "8D3D2F2E-4B9B-DA3E-5301-9A9FFA5E41EE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_translateX";
	rename -uid "5D52DF78-4742-7E01-37FE-409B766C451F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_translateY";
	rename -uid "2C0EA19F-4E96-BE4C-77BA-36817FAC2867";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_translateZ";
	rename -uid "B4BCBAB9-4186-3EB0-82DC-3AA44D4C947F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Scapula_L_translateX";
	rename -uid "73EC1A98-433B-DE9A-2297-46B061841B93";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Scapula_L_translateY";
	rename -uid "5DA6A616-4D39-13F5-8137-DC9B453D656D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Scapula_L_translateZ";
	rename -uid "ED386A80-4437-939D-8C88-84ACE3785C81";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Scapula_R_translateX";
	rename -uid "D9D39D6F-4098-EDB4-5637-43914DBF4C9A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Scapula_R_translateY";
	rename -uid "B9D1D421-44B7-6A38-9796-3DB5B37529C6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Scapula_R_translateZ";
	rename -uid "4C5E82F5-43B4-0A40-3C34-5D9F68EC126D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Wrist_L_translateX";
	rename -uid "E4FC268B-4590-BA24-E807-47A34973BAF6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Wrist_L_translateY";
	rename -uid "BF46C77E-4CF7-A1DF-192D-58852B6A90C5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Wrist_L_translateZ";
	rename -uid "D7085420-4324-62BD-8088-A88381170A23";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Elbow_L_translateX";
	rename -uid "0E6C8EC6-476D-4369-9C92-7C91D7BA8BEC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Elbow_L_translateY";
	rename -uid "3AABB9FB-4F6F-DB50-8D60-EC8E890C3920";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Elbow_L_translateZ";
	rename -uid "4C632FBB-47E7-1572-859D-66A63FC6A112";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Shoulder_L_translateX";
	rename -uid "5F9CDEDF-4E6C-FBC1-65D7-75921CD98537";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Shoulder_L_translateY";
	rename -uid "D6C71BC0-4ADA-AA83-E4AC-3EB5334AAFA5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Shoulder_L_translateZ";
	rename -uid "ED7E9723-4EA5-C8EA-81DD-008AAE8E0FCC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Wrist_R_translateX";
	rename -uid "3D821AA1-486A-B78B-ABD8-EEA70775D906";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Wrist_R_translateY";
	rename -uid "B71A18AE-4502-7AE1-15DA-FE8F48BF4650";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Wrist_R_translateZ";
	rename -uid "64D7D5D4-4237-803D-504D-3C8065401E0B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Elbow_R_translateX";
	rename -uid "D15AA2A4-4629-4B55-A662-6C8B0076E38F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Elbow_R_translateY";
	rename -uid "951912F8-44D4-C0DA-52A5-C18D827E236B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Elbow_R_translateZ";
	rename -uid "4A8BC2FD-4DE8-FCEE-BFD3-038D0C987E84";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Shoulder_R_translateX";
	rename -uid "1D4F2DBB-46E7-F872-7EF6-C8AEC29B7D88";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Shoulder_R_translateY";
	rename -uid "138D8FE1-40AC-BCB8-B29A-F4A8E49CA932";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Shoulder_R_translateZ";
	rename -uid "D9F90C71-4086-5FD5-284A-02A64FFF7942";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IndexFinger1_L_translateX";
	rename -uid "9558A5F9-4AB6-F035-C3C5-AF834AE58405";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IndexFinger1_L_translateY";
	rename -uid "B5F5BB8B-49D4-3248-E8A9-1888B3DE3920";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IndexFinger1_L_translateZ";
	rename -uid "C922B279-4B5F-9F12-871C-149707A7DF2F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IndexFinger2_L_translateX";
	rename -uid "38BEEB22-49FD-5319-FBBF-42A604DBDB3D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IndexFinger2_L_translateY";
	rename -uid "EDF855A9-43CB-C378-C972-70B985365775";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IndexFinger2_L_translateZ";
	rename -uid "3F719279-4409-C373-B6D2-C4863F585982";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "MiddleFinger1_L_translateX";
	rename -uid "760E0B8E-4136-1B9D-79D1-8FAE9334DC3D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "MiddleFinger1_L_translateY";
	rename -uid "D7475CF2-488A-3EF3-DDD5-BCBDB469FD3D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "MiddleFinger1_L_translateZ";
	rename -uid "716760C1-4343-B8B3-C7E2-3B8513E65913";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "MiddleFinger2_L_translateX";
	rename -uid "8819253B-4B73-96CF-B2CE-BDA4E5C2D4A1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "MiddleFinger2_L_translateY";
	rename -uid "6A7159AC-41F0-DDA8-164A-8B84A2B0CF45";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "MiddleFinger2_L_translateZ";
	rename -uid "6FF9C183-46E8-F897-F334-C4AE4C1CA43B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ThumbFinger1_L_translateX";
	rename -uid "077750B5-4633-8443-67C1-B18D90FF4CFD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ThumbFinger1_L_translateY";
	rename -uid "17049A56-428A-9807-D5BF-DAB44EF7278B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ThumbFinger1_L_translateZ";
	rename -uid "0EB2FF0F-4A8B-1987-BF0A-5584CDFD6EAB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ThumbFinger2_L_translateX";
	rename -uid "709CC96F-4468-DC36-20CE-458E40CE1E20";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ThumbFinger2_L_translateY";
	rename -uid "D5D035EE-4258-DF4D-CE8B-FF9B3DB34D84";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ThumbFinger2_L_translateZ";
	rename -uid "56B35E34-46F3-E2F0-54D5-B99B0DEB3592";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IndexFinger1_R_translateX";
	rename -uid "622BC609-4C88-B2B2-E888-079EB8166E2A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IndexFinger1_R_translateY";
	rename -uid "87431C3B-48BE-3574-B81D-B793772C71BA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IndexFinger1_R_translateZ";
	rename -uid "37B92F98-4753-39E2-CA12-9CA79ADB0A07";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IndexFinger2_R_translateX";
	rename -uid "EFB19971-4884-6112-9982-D69C70DA88B2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IndexFinger2_R_translateY";
	rename -uid "F450E74D-40C0-EE72-DBBD-2F92C9242C39";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IndexFinger2_R_translateZ";
	rename -uid "68936777-44EB-A5E3-A0A8-9FB6DF89D600";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "MiddleFinger1_R_translateX";
	rename -uid "372ACE08-4F19-45E4-D1B9-10891BEF8D6E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "MiddleFinger1_R_translateY";
	rename -uid "29BAFF70-4443-DF76-3FEB-D1ADF6A48F9C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "MiddleFinger1_R_translateZ";
	rename -uid "C71C33A5-4DD6-DCF2-CA08-FFB70CA7F5F8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "MiddleFinger2_R_translateX";
	rename -uid "9F8D2660-4C4E-5E2E-9A37-ECA1F9348204";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "MiddleFinger2_R_translateY";
	rename -uid "17A254D3-4823-8C71-EC45-9D99EA9B61B3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "MiddleFinger2_R_translateZ";
	rename -uid "159D5E0F-49B2-10E1-61A8-A29E312648F6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ThumbFinger1_R_translateX";
	rename -uid "433DD254-4060-0D49-9799-4BA1957255FD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ThumbFinger1_R_translateY";
	rename -uid "86489FC6-4311-B685-6987-178A22D38FD9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ThumbFinger1_R_translateZ";
	rename -uid "71A87C0A-4F82-CCD7-4FCB-1FB89028A006";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ThumbFinger2_R_translateX";
	rename -uid "D0BE8D5D-4407-569D-75CB-30BADCE28568";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ThumbFinger2_R_translateY";
	rename -uid "93E3F194-4A06-2517-2C02-BBA2010B9DC4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ThumbFinger2_R_translateZ";
	rename -uid "362445C4-4251-6C69-26B7-B39D8836E2D6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLeg_L_translateX";
	rename -uid "E4418882-49DF-5BB5-AB94-3B8C39D0E9F9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -6.6211422291797497 30 -6.6211422291797497
		 60 -6.6211422291797497;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLeg_L_translateY";
	rename -uid "83C0F7D5-42FE-7897-C07C-13A75AF3DFB5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -5 77.800947732688968 31 90.018882275082262
		 55 77.798173964845489;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.3124999403953552 0.99999999999999978;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLeg_L_translateZ";
	rename -uid "F8406FD8-4ACD-FF95-5A69-11A313FD9DD4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -7 -0.97129362028885913 25 8.8561783677296848
		 53 -1.0921222968115103;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.3125000165623839 1.1666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollHeel_L_translateX";
	rename -uid "05E0B673-4EEF-48C6-6954-9AA056B61A3E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollHeel_L_translateY";
	rename -uid "87F18B0E-495D-3613-1F2A-7D90A8D27DFC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollHeel_L_translateZ";
	rename -uid "41EA8E9F-4CA9-D417-F828-F38F901C2723";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToesEnd_L_translateX";
	rename -uid "02BC0E57-43F9-73F5-932F-F6A76A8B08C0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToesEnd_L_translateY";
	rename -uid "59A4932F-4A8C-B7C3-ADE7-4388C1F3EE67";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToesEnd_L_translateZ";
	rename -uid "B713E62C-4F7D-69CD-B684-CDAAD4641354";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes_L_translateX";
	rename -uid "FD69F3EC-41FB-EF0E-B8AE-F3A409D2862B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7763568394002505e-15 30 -1.7763568394002505e-15
		 60 -1.7763568394002505e-15;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes_L_translateY";
	rename -uid "8D95E16B-40A9-BD47-1F45-3CB8C8DF6634";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes_L_translateZ";
	rename -uid "362B8C69-4AEC-A152-6789-409E5B6D7EBA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes_L_translateX";
	rename -uid "6A46C446-44BD-7F5A-F9CC-CEBF88AB31AA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes_L_translateY";
	rename -uid "06AE5D16-4CFD-D5B6-4439-1DB490558C8E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes_L_translateZ";
	rename -uid "5FCF4CC4-4BDE-ACF8-E8EC-819B90A62E99";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLeg_R_translateX";
	rename -uid "8936520F-496A-CC0B-ABDB-5B8EC44F8BC9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 5.5957505814092485 30 5.5957505814092485
		 60 5.5957505814092485;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLeg_R_translateY";
	rename -uid "AC59DD3E-469E-D87B-2B59-E5845E0FEC20";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  2 59.724464539868592 28 82.267631715845752
		 62 59.724464539868592;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.4166666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLeg_R_translateZ";
	rename -uid "67D36725-4DAD-8A0C-070B-A9BDD45AAC09";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -6 -1.4565422846762104 24 2.3490177117329623
		 54 -1.4565422846762104;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollHeel_R_translateX";
	rename -uid "C30756C8-4A71-047F-19CB-1EAB8062DC09";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollHeel_R_translateY";
	rename -uid "9EC0C56D-454A-618E-D5E5-7892C963BD1C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollHeel_R_translateZ";
	rename -uid "794EC1CE-4408-4619-600D-E9B43B75B1A2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToesEnd_R_translateX";
	rename -uid "08B7EA19-4B87-18F1-EFF0-E1B9F39CDD02";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToesEnd_R_translateY";
	rename -uid "742EE5A4-4F82-E73B-63D4-CF8896AA8B63";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToesEnd_R_translateZ";
	rename -uid "8BEDDA12-431A-7A57-1404-5981828BD55A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes_R_translateX";
	rename -uid "89AFE2E0-4080-A8FB-09B6-928719F8FB92";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7763568394002505e-15 30 -1.7763568394002505e-15
		 60 -1.7763568394002505e-15;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes_R_translateY";
	rename -uid "FBFC8173-4D8A-3BB8-E919-DBADF8157349";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes_R_translateZ";
	rename -uid "C61C8FEC-4555-F411-FBA8-AF96A71C68B5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes_R_translateX";
	rename -uid "0285F7FD-4492-27AA-3E8E-25869E2D86AA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes_R_translateY";
	rename -uid "C5E12285-4AAE-4553-E1B0-98B44AAD87CF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes_R_translateZ";
	rename -uid "11BB2EC5-4D1D-1030-0DD4-909ADD096432";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest_translateX";
	rename -uid "F914F5E7-4C50-7B39-210D-329369A786C3";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  20 -0.28825930156615598 62 0.35451039873848389
		 80 -0.28825930156615598;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[1:2]"  18 18;
	setAttr -s 3 ".kix[0:2]"  1.1666666666666665 1.3125000165623839 0.75;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.1666666666666665 0.75 0.75;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest_translateY";
	rename -uid "93FFD6A4-4C4E-33E3-9E66-9890DEA5CB02";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  37 -0.28825930156615598 69 0.63910985377935559
		 97 -0.28825930156615598;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[1:2]"  18 18;
	setAttr -s 3 ".kix[0:2]"  1.1666666666666665 1.3125000165623839 1.166666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.1666666666666665 1.166666666666667 1.166666666666667;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest_translateZ";
	rename -uid "E1CF4DC5-4065-3D24-ACF8-5794F6FC04DB";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  7 -0.33093041244937149 37 2.2625536539780775
		 67 -0.33093041244937149;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[1:2]"  18 18;
	setAttr -s 3 ".kix[0:2]"  1.1666666666666665 1.3125000165623839 1.2499999999999998;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.1666666666666665 1.2499999999999998 1.2499999999999998;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLeg_L_translateX";
	rename -uid "01414A31-4C5D-FBF4-D3CF-2EA426B3FBC4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLeg_L_translateY";
	rename -uid "88DF43D1-45CF-959B-815D-E38F12322BB1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLeg_L_translateZ";
	rename -uid "E3C35113-4915-60F8-6C71-6C91B74BD870";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLeg_R_translateX";
	rename -uid "42153D6A-4F43-F61D-3451-89A05A0BFB78";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLeg_R_translateY";
	rename -uid "3A97318E-4FFD-A9F6-51D0-49AD0FE67CD5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLeg_R_translateZ";
	rename -uid "D9B94CF2-41AB-0231-3530-B78511FD38E8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Main_translateX";
	rename -uid "576F8A3F-42F8-AD4D-6575-76B422C9975B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Main_translateY";
	rename -uid "E7A16C9D-4427-AEA9-196E-27B10C574E71";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Main_translateZ";
	rename -uid "9F4100F6-4496-0B27-3886-B483DD99DF0F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Root_translateX";
	rename -uid "D30A830F-4A96-31F3-9082-E895308864D3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Root_translateY";
	rename -uid "878B99D7-449D-9BC4-ADFE-43AA6A1BE442";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 53.966836053439977 30 67.056293986232845
		 60 53.966836053439977;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Root_translateZ";
	rename -uid "10EFCCD9-4AF2-A815-BB39-B590FB1927E5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ThumbFinger2_L_rotateX";
	rename -uid "4FA79032-4C50-5724-3998-E0B06FFA30A0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 12.693352165837577 30 12.693352165837577
		 60 12.693352165837577;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ThumbFinger2_L_rotateY";
	rename -uid "396F5A1F-4BEF-9A25-20F2-DAB604FF5354";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 4.4571547243430798 30 4.4571547243430798
		 60 4.4571547243430798;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ThumbFinger2_L_rotateZ";
	rename -uid "15731863-4DDE-66C9-2C5B-C5B0063DA52B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 19.648677064177466 30 19.648677064177466
		 60 19.648677064177466;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ThumbFinger2_L_scaleX";
	rename -uid "B21496C6-4138-66C6-6D19-5CA3021235B1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ThumbFinger2_L_scaleY";
	rename -uid "20EA578F-4C0D-BC5E-8532-B49AB539DD1D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ThumbFinger2_L_scaleZ";
	rename -uid "3C6AE06D-4F34-B31F-7128-0BB9990855F6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "MiddleFinger2_R_rotateX";
	rename -uid "E6717212-4B3A-2531-D377-96860C49C604";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 10.304285818030845 31 38.890857314241039
		 61 10.304285818030845;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.2499999999999998;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "MiddleFinger2_R_rotateY";
	rename -uid "818C12B5-4316-9C7D-68D3-6EBD1712A9DB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "MiddleFinger2_R_rotateZ";
	rename -uid "1313BED6-4A64-808D-A629-2795908996C1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "MiddleFinger2_R_scaleX";
	rename -uid "17CE638E-444A-FD74-4A8A-738433841584";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "MiddleFinger2_R_scaleY";
	rename -uid "8863541F-4220-8A11-2400-1B96E7AA95BA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "MiddleFinger2_R_scaleZ";
	rename -uid "6617C2AE-43B6-0F53-8D5C-AF9D95253B97";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HairForward2_rotateX";
	rename -uid "5C86088F-4DE4-65DD-3E23-C380A042AF0F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  5 0.38365434028093126 35 2.6626613697555657
		 65 0.38365434028093126;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.2500000000000002;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HairForward2_rotateY";
	rename -uid "E4664090-4472-777C-BB71-60A1F7C9AE65";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  5 -0.90380026970123406 34 1.5314355541179792
		 65 -0.90380026970123406;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.2916666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HairForward2_scaleX";
	rename -uid "6AFB5FA3-4D8E-B70B-2C11-499326C8618B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HairForward2_scaleY";
	rename -uid "67290E1C-4D39-E86F-D280-CB98280E9AB5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HairForward2_scaleZ";
	rename -uid "672E9D2C-41A8-ACB8-17A7-5BA5D0718655";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Elbow_R_rotateX";
	rename -uid "B7ECE7E4-450C-449D-5625-63970D58731D";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  17 -54.756550958747859 46 -41.343396954328007
		 77 -54.756550958747859;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[1:2]"  18 18;
	setAttr -s 3 ".kix[0:2]"  1.1666666666666665 1.3125000165623839 1.2916666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.1666666666666665 1.2916666666666667 1.2916666666666667;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Elbow_R_rotateY";
	rename -uid "C92C40ED-42CF-7813-8678-C08525BACC7D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 13.188558370622468 30 13.188558370622468
		 60 13.188558370622468;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Elbow_R_rotateZ";
	rename -uid "FA0E5840-4B4B-DFFC-181A-8B9780B19704";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 9.0326775678182329 30 9.0326775678182329
		 60 9.0326775678182329;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Elbow_R_scaleX";
	rename -uid "9D18DA1C-43A9-9D9F-B779-008BC17EBF8B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Elbow_R_scaleY";
	rename -uid "FA1A5848-4452-1DD3-D4F6-E3B3C8736588";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Elbow_R_scaleZ";
	rename -uid "B5C9E67B-4A4C-F4B6-C3B8-4B922FDF5134";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "MiddleFinger2_L_rotateX";
	rename -uid "82FA0AB8-4EFC-811D-2CCA-38B4AF6BF993";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 22.100609974662085 45 43.654072205288053
		 75 22.100609974662085;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "MiddleFinger2_L_rotateY";
	rename -uid "9C3BE61D-4DD0-A4DB-55CB-2787C5D486FA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "MiddleFinger2_L_rotateZ";
	rename -uid "205F464F-4B16-A210-38B7-70972CA499E7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "MiddleFinger2_L_scaleX";
	rename -uid "1592E43B-423B-83E4-39C1-6F99083FA984";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "MiddleFinger2_L_scaleY";
	rename -uid "CFA88C3F-450A-1486-8851-B8B1E7A78FCA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "MiddleFinger2_L_scaleZ";
	rename -uid "9D3D4A07-45A3-C601-31B8-77A066013E72";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest_rotateX";
	rename -uid "3A373D72-48B9-E18C-72B1-D2B1A4C59531";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  3 -2.1040213827352972 24 2.5627364341528707
		 63 -2.1040213827352972;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[1:2]"  18 18;
	setAttr -s 3 ".kix[0:2]"  1.0833333333333333 1.3125000165623839 1.625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.0833333333333333 1.625 1.625;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest_rotateY";
	rename -uid "4FFD8432-4ECC-7987-CF5E-FCA0C4692785";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  -8 -2.6343807290197288 16 -1.4066878091743875
		 52 -2.6343807290197288;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[1:2]"  18 18;
	setAttr -s 3 ".kix[0:2]"  1.1666666666666665 1.3125000165623839 1.5;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.1666666666666665 1.5 1.5;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Chest_scaleX";
	rename -uid "FD81368A-4308-F24D-DD8F-3499561CECE8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Chest_scaleY";
	rename -uid "4DA46E08-4E0A-D618-77E4-2E9650683B77";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Chest_scaleZ";
	rename -uid "F2948D1C-42DA-89FD-1930-AFBBF992D2CC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HairForward3_rotateX";
	rename -uid "07F83D52-4232-DDA7-210E-D5847B5FBB8E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  13 0.38365434028093126 43 8.8384544952073121
		 73 0.38365434028093126;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.2499999999999998;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HairForward3_rotateY";
	rename -uid "B81BEB2C-458A-EE99-CD5F-01B9EE493AEA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  5 -0.90380026970123406 34 1.5314355541179792
		 65 -0.90380026970123406;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.2916666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HairForward3_scaleX";
	rename -uid "6B8B014C-4D2F-091B-9D85-04A74D28D9EE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HairForward3_scaleY";
	rename -uid "536B8B12-4CCE-916F-590B-CFB4A37705F9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HairForward3_scaleZ";
	rename -uid "CDA1576A-415B-566E-54C8-D08EE9A1B43B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Wrist_R_scaleX";
	rename -uid "6142251A-4B1B-0375-D39A-BAAA270E53E4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Wrist_R_scaleY";
	rename -uid "5A8E4185-4D38-ACB8-B591-0C9B178668C4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Wrist_R_scaleZ";
	rename -uid "93918ECA-415D-85D8-CF00-B8B4067506D7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLeg_R_follow";
	rename -uid "8C810C41-4A9B-EAE3-AACE-7396A52985BE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 10 30 10 60 10;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLeg_R_lock";
	rename -uid "8DEB2036-4747-0347-3D62-F496A9891BB4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HairBack2_rotateX";
	rename -uid "8B060812-4A69-DEF1-6AD4-EDB6EA101720";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  32 0.38365434028093126 62 6.2497383944115308
		 92 0.38365434028093126;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HairBack2_rotateY";
	rename -uid "88632E40-41EB-165C-A536-FCABD9A8963E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  5 -0.90380026970123406 34 1.5314355541179792
		 65 -0.90380026970123406;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.2916666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HairBack2_scaleX";
	rename -uid "641E7AB5-4BC8-86AD-934D-D9A8872CF0B4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HairBack2_scaleY";
	rename -uid "18C607DD-4E8C-5C40-F589-D086ED049E7B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HairBack2_scaleZ";
	rename -uid "3C6768B6-494F-DE09-9B26-589D9563BF60";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HairForward1_rotateX";
	rename -uid "8843A394-4A90-527B-6431-9BA964D5255B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  4 0.22136498316377395 34 6.0874490372943733
		 64 0.22136498316377395;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.2499999999999998;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HairForward1_rotateY";
	rename -uid "D477F5D1-4497-6168-4B71-0EA4B228FCF5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  5 -0.90380026970123406 34 1.5314355541179792
		 65 -0.90380026970123406;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.2916666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HairForward1_scaleX";
	rename -uid "AFD9B9D2-4740-3495-E32D-79B1D59B9B0E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HairForward1_scaleY";
	rename -uid "0755BFD7-484F-6F7C-A651-A493AB0F1948";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HairForward1_scaleZ";
	rename -uid "8873D243-4478-BDF9-3DAC-4291BF3A6B13";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToesEnd_L_rotateX";
	rename -uid "A95F0E7A-4D16-9AFA-BF66-E094E50463DB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToesEnd_L_rotateY";
	rename -uid "3515981A-4642-C11C-F909-23869FA4F3ED";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToesEnd_L_rotateZ";
	rename -uid "C321F362-4A15-3D64-0921-F3BD68F9C0B1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Main_rotateX";
	rename -uid "665CA088-4490-A000-B868-F28D26E7FAA9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Main_rotateY";
	rename -uid "A0538646-48C3-36FF-C650-BE83697BCFE2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Main_rotateZ";
	rename -uid "FBBD013B-477C-C66B-349F-B692DFDA4D9B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Main_GlobalScale";
	rename -uid "7BA2165E-478C-928A-F9D2-50A1E6157934";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IndexFinger2_L_rotateX";
	rename -uid "0110204A-4742-A2CB-B82F-56A56F17556C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 35.484660683755884 45 46.676277204115671
		 75 35.484660683755884;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IndexFinger2_L_rotateY";
	rename -uid "04B739D1-4136-6A42-5DB0-529167DA4F7D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IndexFinger2_L_rotateZ";
	rename -uid "5EB9442C-4F44-F4B5-D6A0-0AACB9F4687D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IndexFinger2_L_scaleX";
	rename -uid "01E9135C-4E61-6DC9-8F7C-E0809F3D9A18";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IndexFinger2_L_scaleY";
	rename -uid "D578CF86-4DAA-FCE3-88F7-9EA4ED91ACB2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IndexFinger2_L_scaleZ";
	rename -uid "2255A8AC-427A-9874-47C5-9FA9A083C883";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLeg_L_follow";
	rename -uid "23B31D3F-4AE9-D02C-6669-4DA3B2BDEBDA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 10 30 10 60 10;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLeg_L_lock";
	rename -uid "46BCC04A-40E8-5CD6-1844-65B60A83FBF3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Wrist_L_rotateX";
	rename -uid "F6BAC99A-4679-9162-9E44-F6BDE3F20C28";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  30 6.5900505189780638 51 -6.3574410646526536
		 90 6.5900505189780638;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Wrist_L_rotateY";
	rename -uid "5F857AFF-4D69-252A-CF41-D292C883DF1E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  9 1.4755277311539894 44 -19.007615629761521
		 69 1.4755277311539894;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.0416666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Wrist_L_rotateZ";
	rename -uid "AE5056E7-4702-022E-1412-739F047FDAED";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  5 20.856266365303128 35 7.9087747816723999
		 65 20.856266365303128;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.2500000000000002;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Wrist_L_scaleX";
	rename -uid "4C08D1F0-44EF-9E60-5B12-16A25ABC6C98";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Wrist_L_scaleY";
	rename -uid "6121968F-4F98-0AC4-502A-638DE8B207AB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Wrist_L_scaleZ";
	rename -uid "66E488AC-4E3E-F2EA-BBE3-75BCC827E29B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLeg_L_rotateX";
	rename -uid "4480B189-49D4-6A62-0303-3CA0027A2E56";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -1 53.966836053439977 29 64.823225333413276
		 59 53.966836053439977;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.2500000000000002;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLeg_L_rotateY";
	rename -uid "77856FDD-4F25-B077-8EB4-CE9A5ED27B99";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 21.961553802851007 30 21.961553802851007
		 60 21.961553802851007;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLeg_L_rotateZ";
	rename -uid "9BA1B7DA-472F-6F75-C83B-7699F5E04649";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -7.0093564528937815 30 1.9467791844909128
		 60 -7.0093564528937815;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_scaleX";
	rename -uid "E9F381B2-4B7C-F598-0984-71849631A409";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_scaleY";
	rename -uid "9E4D536D-47EE-773C-B3B7-FB9B1F8900C2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_scaleZ";
	rename -uid "EEB2E634-4F5B-203C-A781-0787187CB383";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_swivel";
	rename -uid "8F3259EA-4896-E90E-363E-689531847A93";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_roll";
	rename -uid "F573943F-405B-0578-FF8F-088F951CFF3C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_rollStartAngle";
	rename -uid "166FF05B-4F0E-3321-F6A6-69AD31D53BED";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 30 30 30 60 30;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_rollEndAngle";
	rename -uid "98EC1BC5-48D2-ECEF-240D-F6AE27D240E5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 60 30 60 60 60;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_rock";
	rename -uid "88482C94-492A-49BE-F1D3-759FCDE0A6BE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_stretchy";
	rename -uid "3815E015-453C-8C4C-C47A-37AC6ADFDB34";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 10 30 10 60 10;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_antiPop";
	rename -uid "3D3DB26B-408B-20D1-8166-7DB1300F2508";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_Lenght1";
	rename -uid "459BCDC6-4BF3-18F5-3383-D1A427514D90";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_Lenght2";
	rename -uid "D62C68C1-4E60-4607-166A-5E9AEA027B5B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_Fatness1";
	rename -uid "5A58BE19-47D2-C66D-4456-A3ABEE1628E5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_Fatness2";
	rename -uid "D3C3B5EB-4475-A88E-984B-8A9EFB9B81E4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_volume";
	rename -uid "3554BCC9-491E-089D-B993-08B8F842F603";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 10 30 10 60 10;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "MiddleFinger1_R_rotateX";
	rename -uid "EE83626A-494C-D54B-6F04-F9BDE3138D09";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 10.304285818030845 31 21.495902338390625
		 61 10.304285818030845;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.2499999999999998;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "MiddleFinger1_R_rotateY";
	rename -uid "609CE4B1-4CDC-712C-51C7-2182BD001458";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "MiddleFinger1_R_rotateZ";
	rename -uid "19FEA9EA-4E04-03C7-13EE-788BBB12B843";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "MiddleFinger1_R_scaleX";
	rename -uid "6F641CE3-4BA8-3F0F-9044-A387D4A4F3E9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "MiddleFinger1_R_scaleY";
	rename -uid "953572CE-40EC-7DF0-DB94-F5888D0D83B1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "MiddleFinger1_R_scaleZ";
	rename -uid "F453E949-431E-6F51-F00B-9FB6B77F3469";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ThumbFinger1_L_rotateY";
	rename -uid "2C70916F-4C25-B564-4CB3-6384F2C57163";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -0.84762213219423921 30 -0.84762213219423921
		 60 -0.84762213219423921;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ThumbFinger1_L_rotateZ";
	rename -uid "7D477A35-4D4D-6B0F-719C-00A55929B05B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 42.233804665717336 30 42.233804665717336
		 60 42.233804665717336;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ThumbFinger1_L_scaleX";
	rename -uid "96B91475-408E-C750-36B1-90AC66F98A61";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ThumbFinger1_L_scaleY";
	rename -uid "E260FEF4-4EB1-7E10-B78F-2C983DFE6054";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ThumbFinger1_L_scaleZ";
	rename -uid "98C97E13-4177-A902-7DE7-6F92B74D1DA8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Scapula_L_rotateX";
	rename -uid "75772BAD-4A8D-C187-4DF2-EC96EDE8C81E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Scapula_L_rotateY";
	rename -uid "9DF17A2F-4817-DEC6-1514-35A15C9B63BB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HairBack1_rotateX";
	rename -uid "9178EA7C-4509-B879-EE08-1BB3F7B71DEA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  30 0.38365434028093126 60 6.2497383944115308
		 90 0.38365434028093126;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HairBack1_rotateY";
	rename -uid "A8D669B5-4C5F-B6C7-8E0D-ECA6C709FCE1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  5 -0.90380026970123406 34 1.5314355541179792
		 65 -0.90380026970123406;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.2916666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HairBack1_scaleX";
	rename -uid "E8410B92-49A1-7E23-B300-7D95CE6C4CA1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HairBack1_scaleY";
	rename -uid "D0D44BDC-49F5-80D7-2FC2-AC84FD9435E7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HairBack1_scaleZ";
	rename -uid "B2E587C0-4B6E-1700-D388-B2B03B72F479";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "MiddleFinger1_L_rotateX";
	rename -uid "556B0994-4473-8287-4C8A-B5A29682D9D7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 22.100609974662085 45 33.292226495021872
		 75 22.100609974662085;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "MiddleFinger1_L_rotateY";
	rename -uid "46A9A702-40B3-10B6-B9D1-9DB7D36E97EA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "MiddleFinger1_L_rotateZ";
	rename -uid "F58BFED0-4027-D3AF-0283-8586C01BB6A8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "MiddleFinger1_L_scaleX";
	rename -uid "0F180094-4DF4-DBC1-E52B-2281209AC8E5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "MiddleFinger1_L_scaleY";
	rename -uid "8FD5A782-4372-8A32-D882-A7912FEB7E95";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "MiddleFinger1_L_scaleZ";
	rename -uid "38383EBD-43F3-CCDB-2899-53876E5FAA4F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IndexFinger1_R_rotateX";
	rename -uid "A30F4020-4A6F-A593-39C1-99B58D90682D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4259964025434293 30 8.7656201178163506
		 60 -2.4259964025434293;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IndexFinger1_R_rotateY";
	rename -uid "AF2F0774-4B72-4C01-6B5D-57AD11AA0216";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IndexFinger1_R_rotateZ";
	rename -uid "2E1FCD2E-450D-C917-A103-8FB20B852F95";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IndexFinger1_R_scaleX";
	rename -uid "F9612DF4-425E-9E49-2F2C-0C9F5D70845E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IndexFinger1_R_scaleY";
	rename -uid "70643D32-4DA0-D22F-A49E-F0981C7CFD95";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IndexFinger1_R_scaleZ";
	rename -uid "4BB9503A-45AF-389E-3188-5C869D8B98E7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "JetPack_rotateX";
	rename -uid "0787AB37-4BA9-576A-467C-F1B5CBBD4232";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  25 -6.0591940022581747 58 -1.392436185370008
		 85 -6.0591940022581747;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[1:2]"  18 18;
	setAttr -s 3 ".kix[0:2]"  1.0833333333333333 1.3125000165623839 1.125;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.0833333333333333 1.125 1.125;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "JetPack_rotateZ";
	rename -uid "6CC4BC59-4AAC-570E-C79A-519FDCEE1335";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  7 -4.905660674834901 36 -4.7434995177707533
		 67 -4.905660674834901;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[1:2]"  18 18;
	setAttr -s 3 ".kix[0:2]"  1.0833333333333333 1.3125000165623839 1.2916666666666665;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.0833333333333333 1.2916666666666665 1.2916666666666665;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes_L_rotateX";
	rename -uid "B6CDB4B2-48C3-9AC2-EC64-F493E9671FE8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes_L_rotateY";
	rename -uid "E3F12A96-420C-C0A2-E4D6-B88F5D3212AA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes_L_rotateZ";
	rename -uid "CD20BC51-46F5-2E30-FCC7-209B36162E22";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Shoulder_L_rotateX";
	rename -uid "99D69B97-454B-EF4F-BA62-EA9CAF07CEB5";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  5 -18.40495878251463 34 -13.376915087174106
		 65 -18.40495878251463;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[1:2]"  18 18;
	setAttr -s 3 ".kix[0:2]"  1.1666666666666665 1.3125000165623839 1.2916666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.1666666666666665 1.2916666666666667 1.2916666666666667;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Shoulder_L_rotateY";
	rename -uid "85790D24-42F4-5C13-05FA-0CA1BB422968";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 -5.4012878360505754 42 3.6731325377774589
		 60 -5.4012878360505754;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[1:2]"  18 18;
	setAttr -s 3 ".kix[0:2]"  1.1666666666666665 1.3125000165623839 0.75;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.1666666666666665 0.75 0.75;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Shoulder_L_scaleX";
	rename -uid "5154060D-421D-EDFF-70AF-47B4179E1FCC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Shoulder_L_scaleY";
	rename -uid "3D69A2E1-47C7-C5C6-618C-F19FEB7C31E1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Shoulder_L_scaleZ";
	rename -uid "60B5AB69-4F8E-B8A8-143D-BBB798F657FF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Shoulder_L_Global";
	rename -uid "E65B8872-403E-9F62-65F2-E286E2664B02";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 10 30 10 60 10;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes_R_rotateX";
	rename -uid "6B256EFB-4CEB-A62E-74CF-85A4274CB03B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes_R_rotateY";
	rename -uid "D16CBDC4-4D45-DC85-2137-85B29E6B1E60";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes_R_rotateZ";
	rename -uid "A7DDBF05-42C7-9DA7-E3DD-65819BD00E71";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ThumbFinger1_R_rotateX";
	rename -uid "C0887B7C-4848-B1A4-9384-AAAF36E1C709";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 14.393020390928665 30 14.393020390928665
		 60 14.393020390928665;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ThumbFinger1_R_rotateY";
	rename -uid "FE264CC2-4B35-59C3-1215-828D1310F959";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -3.1581820356013424 30 -3.1581820356013424
		 60 -3.1581820356013424;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ThumbFinger1_R_rotateZ";
	rename -uid "E8F7CD4C-48D6-A2D5-BA65-9297A500A972";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 25.914035752316654 30 25.914035752316654
		 60 25.914035752316654;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ThumbFinger1_R_scaleX";
	rename -uid "924B6017-4366-D0EF-F207-CB99E91A2769";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ThumbFinger1_R_scaleY";
	rename -uid "21BD6905-403E-C692-D210-40ADAC3CEE2F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ThumbFinger1_R_scaleZ";
	rename -uid "4CDA8693-48D5-C280-DFCA-1F8B09619C5B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLeg_R_rotateX";
	rename -uid "7EDDE40B-482B-80B9-30E1-1A9FB27F6D56";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -12 49.416217637824211 18 66.68298470506619
		 48 49.416217637824211;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLeg_R_rotateY";
	rename -uid "A2212497-4CFB-E585-6F51-409066753358";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -19.253119780483157 30 -19.253119780483157
		 60 -19.253119780483157;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLeg_R_rotateZ";
	rename -uid "CBF45EF7-4E43-186B-9EF5-D5AB2687BCD3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -18 -6.8243548836262864 12 0.7682258840570817
		 42 -6.8243548836262864;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_scaleX";
	rename -uid "63EE6F4F-4BD0-8A6A-D13A-E4B44F6CB876";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_scaleY";
	rename -uid "BBC7476A-4774-6D89-3665-9DBFE434520D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_scaleZ";
	rename -uid "07E5A818-406F-753C-0DEE-45A372FB8E9F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_swivel";
	rename -uid "3E393670-4653-1AA5-4F01-E7926C50BC38";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_roll";
	rename -uid "6B645C74-4057-503E-F647-F49A523E00E7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_rollStartAngle";
	rename -uid "DE7719F4-4C99-DE53-F6A2-FAA783A1E5F2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 30 30 30 60 30;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_rollEndAngle";
	rename -uid "BC8DFB0A-4FB2-7F4C-6ED0-9C9340E89BB0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 60 30 60 60 60;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_rock";
	rename -uid "C8CBB850-45C6-AD44-BB0F-96A3B23AEAF0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_stretchy";
	rename -uid "5302AC8E-4BBD-BB8C-D878-BBABA068FEF9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 10 30 10 60 10;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_antiPop";
	rename -uid "7D22C974-4DC3-5A6A-8288-9788EE8902BA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_Lenght1";
	rename -uid "05866195-4145-2BD1-FF12-0A9A4D155EBC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_Lenght2";
	rename -uid "22003A28-4FC6-4671-A359-4D938A659041";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_Fatness1";
	rename -uid "B462F9E0-4511-42CD-FCD6-90827FFFCC88";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_Fatness2";
	rename -uid "51797A4F-40AC-7D08-4097-3595E815C359";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_volume";
	rename -uid "D15F6460-471A-D3F2-77F0-F9B5C063D4A2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 10 30 10 60 10;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes_R_rotateX";
	rename -uid "33203F5E-403D-06D5-7FA4-C8869FD89E25";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -10.13126310198963 30 0.48699865955227101
		 60 -10.13126310198963;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes_R_rotateY";
	rename -uid "9E07B2A8-49DB-E726-DADE-00B4E42594B2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes_R_rotateZ";
	rename -uid "605AEBBC-4258-6661-4A57-5F8C94D03406";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKToes_R_scaleX";
	rename -uid "DEC31347-46BE-6DD9-B046-DA9B861F519F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKToes_R_scaleY";
	rename -uid "78948722-43A0-7CB4-C1D6-BEBFFDF87DB9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1.0000000000000002 30 1.0000000000000002
		 60 1.0000000000000002;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKToes_R_scaleZ";
	rename -uid "67D98010-4582-9CE7-D5C3-2EB8AFAD9DB3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Shoulder_R_rotateX";
	rename -uid "10A3CAF4-488C-7A86-4814-15B90D62F911";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  11 -5.4012878360505754 40 4.3080774035846696
		 71 -5.4012878360505754;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[1:2]"  18 18;
	setAttr -s 3 ".kix[0:2]"  1.1666666666666665 1.3125000165623839 1.2916666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.1666666666666665 1.2916666666666667 1.2916666666666667;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Shoulder_R_rotateY";
	rename -uid "A0030860-44FF-6553-D07D-B9B8F9F9347C";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  17 -37.703034899308157 40 -28.6786080158634
		 77 -37.703034899308157;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1.1666666666666665 1.2473144340163784 1.5416666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0.22185729821923467 0;
	setAttr -s 3 ".kox[0:2]"  1.1666666666666665 1.4523520820463698 1.5416666666666667;
	setAttr -s 3 ".koy[0:2]"  0 0.25832694349810481 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Shoulder_R_rotateZ";
	rename -uid "C40E4765-4A3D-0C96-E40A-92879CACC91A";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  15 41.503359290859592 52 51.212724530494825
		 75 41.503359290859592;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[1:2]"  18 18;
	setAttr -s 3 ".kix[0:2]"  1.1666666666666665 1.3125000165623839 0.95833333333333348;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.1666666666666665 0.95833333333333348 
		0.95833333333333348;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Shoulder_R_scaleX";
	rename -uid "6ED5A402-43C2-D1EC-D909-27BB59866C37";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Shoulder_R_scaleY";
	rename -uid "981BA903-48FC-22B4-1C10-BAB5D7A131C9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Shoulder_R_scaleZ";
	rename -uid "ACDBA6BA-4DCD-E00C-797E-32B176DD9A5C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Shoulder_R_Global";
	rename -uid "9C662104-4605-5539-9BA0-2A8A949DC755";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 10 30 10 60 10;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Root_rotateX";
	rename -uid "CFE63E7B-4F97-44FE-24CC-A4A7E18C1296";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 7.1305811495651357 30 7.1305811495651357
		 60 7.1305811495651357;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Root_rotateY";
	rename -uid "5E2AD702-42CD-3BD9-C746-1E8475EF6B3C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -0.45079333678437333 30 -0.45079333678437333
		 60 -0.45079333678437333;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Root_rotateZ";
	rename -uid "A9517F05-4B5A-53DE-A6EC-D9835CF833FB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 9.7445227968962733 30 9.7445227968962733
		 60 9.7445227968962733;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IndexFinger2_R_rotateX";
	rename -uid "71C1D5AF-470C-49F6-D342-DFB8341D6C69";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 23.40625511073868 31 34.597871631098464
		 61 23.40625511073868;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.2499999999999998;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IndexFinger2_R_rotateY";
	rename -uid "275D43EC-4231-49AC-BA19-97A178F8DAC6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IndexFinger2_R_rotateZ";
	rename -uid "72029BF4-4594-5444-FCCD-699ECA782825";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IndexFinger2_R_scaleX";
	rename -uid "9717EAE9-4EB3-F648-9C44-5BB1F567820D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IndexFinger2_R_scaleY";
	rename -uid "B027485C-4C3D-17EB-82D4-BBA0B4348C2E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IndexFinger2_R_scaleZ";
	rename -uid "6F8EE1BE-4B19-01E7-3C21-CCADD4AE0B7B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IndexFinger1_L_rotateX";
	rename -uid "96749171-48B1-3C2D-E4F1-4FAD979CB59D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 12.458336883164383 45 23.649953403524169
		 75 12.458336883164383;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IndexFinger1_L_rotateY";
	rename -uid "5B107208-4E59-08AB-1F5B-FC8826CBA3C7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IndexFinger1_L_rotateZ";
	rename -uid "EC2EF959-4D8E-37D3-C76F-6BBE08781B1C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IndexFinger1_L_scaleX";
	rename -uid "3C9110C0-43E4-860C-5548-AF85EA3F2582";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IndexFinger1_L_scaleY";
	rename -uid "1E29B0EA-459F-5B41-3542-A79956B838BB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IndexFinger1_L_scaleZ";
	rename -uid "2335DABD-4846-2189-7313-E5A862FC3D38";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToesEnd_R_rotateX";
	rename -uid "BFCA4AC4-4DEB-C87A-4316-EBBFEF7A972C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToesEnd_R_rotateY";
	rename -uid "24004F49-4F28-1A78-2920-2DBC6A208F45";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToesEnd_R_rotateZ";
	rename -uid "6C346387-4E1A-B1BC-A434-93A5DC4ED131";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollHeel_L_rotateX";
	rename -uid "020FA0F2-44E1-ED93-80FD-CA9C3CEE706A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollHeel_L_rotateY";
	rename -uid "96A77700-4ABD-1594-12CD-27BF3FBBFBF2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollHeel_L_rotateZ";
	rename -uid "20B10F00-459E-4BEC-8040-4A8F0BE9CA2D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Scapula_R_rotateX";
	rename -uid "FC041E6B-4862-7420-F9D1-918E298C6D34";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Scapula_R_rotateY";
	rename -uid "57DD4973-4A60-5162-1707-E3A910575BAF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Scapula_R_rotateZ";
	rename -uid "BE6815EF-405D-4115-3A64-A0A496074FAD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 7.5724905437572927 30 7.5724905437572927
		 60 7.5724905437572927;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ThumbFinger2_R_rotateX";
	rename -uid "62D5A53E-47E2-B94E-4846-06A90C3C5526";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 23.290146828548824 30 23.290146828548824
		 60 23.290146828548824;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ThumbFinger2_R_rotateY";
	rename -uid "48D98E97-499E-74A5-EA48-B98482D3C4C5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -3.1581820356013424 30 -3.1581820356013424
		 60 -3.1581820356013424;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ThumbFinger2_R_rotateZ";
	rename -uid "2E774AF8-4BB8-CC41-D92A-59AF52E89014";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -1 8.3626908459493414 29 8.3626908459493414
		 59 8.3626908459493414;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.2500000000000002;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ThumbFinger2_R_scaleX";
	rename -uid "1D2D53A6-4930-21E3-9245-F5800B49CE46";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ThumbFinger2_R_scaleY";
	rename -uid "159DCD14-43DD-08D5-7EDA-08B544BF6042";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ThumbFinger2_R_scaleZ";
	rename -uid "9649ED8F-43CF-60B5-3C75-35A649FE136A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HairsBase_rotateX";
	rename -uid "60F40CE1-4D6F-7428-4E4D-A4AB22307D21";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0.38365434028093126 60 0.38365434028093126;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.5;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HairsBase_rotateY";
	rename -uid "EF3E7D78-41BD-51C8-879B-BB9781658D8F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0.38365434028093126 30 0.38365434028093126
		 60 0.38365434028093126;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HairsBase_scaleX";
	rename -uid "83F61122-439F-B27A-DF9E-5582B47734D6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HairsBase_scaleY";
	rename -uid "8FCE726C-498E-9597-9F5D-769D329F2B4B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HairsBase_scaleZ";
	rename -uid "C6E46813-42F1-6975-7C12-98B376441A4D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes_L_rotateX";
	rename -uid "4F020075-4B1F-FCB2-2676-90BB314F9F28";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -4 -9.7066983495844248 26 4.0822501301629393
		 56 -9.7066983495844248;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.2500000000000002;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes_L_rotateY";
	rename -uid "0BC62D9F-49D0-E0F7-59DB-A8A4D7879ABE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes_L_rotateZ";
	rename -uid "8F4262F6-4ED0-0363-01DB-20BA9F052DA2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKToes_L_scaleX";
	rename -uid "0344131F-42FE-21AA-4FD4-A2A4628AF42C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKToes_L_scaleY";
	rename -uid "44A1021B-4C1D-6764-60E3-09B4525B3120";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1.0000000000000002 30 1.0000000000000002
		 60 1.0000000000000002;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKToes_L_scaleZ";
	rename -uid "B884CE61-4067-A16C-2A47-F788CEE909A4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "JetPackFlame_L_rotateX";
	rename -uid "AF5787FF-40CD-93C8-1731-D394BB45B88C";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 30 0 60 0;
	setAttr -s 9 ".kit[8]"  18;
	setAttr -s 9 ".kot[8]"  18;
	setAttr -s 9 ".kix[0:8]"  0 0.041666666666666664 0.041666666666666644 
		0.041666666666666644 0.041666666666666602 0.041666666666666602 0.041666666666666602 
		0.99999999999999978 1.25;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666685 0.041666666666666685 0.041666666666666768 0.041666666666666768 
		1 1.25 1.25;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "JetPackFlame_L_rotateY";
	rename -uid "9FC6B6A4-4E68-549C-869F-35AB897B573E";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  4 3.5566009446636691 5 15.057124991248152
		 6 -2.2020749711657959 7 -11.491111283006438 8 5.7843973586366895 9 16.076323509174603
		 10 3.5566009446636691;
	setAttr -s 7 ".kix[0:6]"  0 0.041666665062426861 0.041666665062426826 
		0.041666665062426826 0.041666665062426812 0.041666665062426812 0.041666665062426812;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.010157806927711104 0.026363245500387301 
		0.11672538811798075 -0.058343133895463362 0;
	setAttr -s 7 ".kox[0:6]"  0.041666665062426861 0.041666665062426861 
		0.041666665062426896 0.041666665062426896 0.041666665062426979 0.041666665062426979 
		0.99999996149824411;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.010157806927707839 0.026363245500387301 
		0.11672538811798075 -0.058343133895456811 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "JetPackFlame_L_rotateZ";
	rename -uid "23FBBF3F-48EF-A31E-4F76-12ADE23D3DAE";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  1 -0.11076804351193954 3 0.8209694978606249
		 5 -0.57731848222607107 7 -1.3298880016546533 9 0.069721258108211115 11 0.90354186738193931
		 13 -0.11076804351193954;
	setAttr -s 7 ".kix[0:6]"  0 0.083333330124853722 0.083333330124853652 
		0.083333330124853652 0.083333330124853625 0.083333330124853625 0.083333330124853625;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.00082295467704131243 0.0021358701086692977 
		0.0094567365539404043 -0.004726783571908093 0;
	setAttr -s 7 ".kox[0:6]"  0.083333330124853722 0.083333330124853722 
		0.083333330124853791 0.083333330124853791 0.083333330124853958 0.083333330124853958 
		1.9999999229964882;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.00082295467704104766 0.0021358701086692977 
		0.0094567365539404043 -0.0047267835719075647 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "JetPackFlame_L_Flame";
	rename -uid "6C3730F5-4A1A-4DCD-5FFA-A69AA1DA87AD";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  2 1.0609076344383159 3 1.1279261787913872
		 4 1.0273493308586974 5 0.97321808522669739 6 1.0738899709105219 7 1.1338654908437382
		 8 1.0609076344383159;
	setAttr -s 7 ".kix[0:6]"  0 0.041666666666666664 0.041666666666666644 
		0.041666666666666644 0.041666666666666602 0.041666666666666602 0.041666666666666602;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.003391563451548279 0.0088023547346017337 
		0.03897313298294168 -0.019480035599891921 0;
	setAttr -s 7 ".kox[0:6]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666685 0.041666666666666685 0.041666666666666768 0.041666666666666768 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.0033915634515471892 0.0088023547346017337 
		0.03897313298294168 -0.019480035599889742 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollHeel_R_rotateX";
	rename -uid "B8931775-4690-D0AA-597E-039CC911C66A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollHeel_R_rotateY";
	rename -uid "31F82A6C-43A9-2C58-4A6D-44A6D0930791";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollHeel_R_rotateZ";
	rename -uid "508961EE-4771-289D-6D94-7580958FB29F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_rotateX";
	rename -uid "99A758DD-44A7-0971-F3DE-4992B6855570";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 7.2631613615814405 29 18.832053832176673
		 60 7.2631613615814405;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[1:2]"  18 18;
	setAttr -s 3 ".kix[0:2]"  1.0833333333333333 1.3125000165623839 1.2916666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.0833333333333333 1.2916666666666667 1.2916666666666667;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_rotateY";
	rename -uid "CD9C2C5A-4B7C-3B03-D514-E190BC3A013F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_rotateZ";
	rename -uid "11781978-494F-702E-A752-528381606EFB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Neck_scaleX";
	rename -uid "77D32E0D-418C-7E9F-640E-A5AAC36997B8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Neck_scaleY";
	rename -uid "4900C8CF-450E-43BA-7BE2-98AB630A8570";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Neck_scaleZ";
	rename -uid "404DEB7E-4E6E-A4CE-9CC6-A18D7E53BABE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "JetPackFlame_R_rotateX";
	rename -uid "4CD17099-4406-271F-FC21-01BCE8FDE7A2";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 30 0 60 0;
	setAttr -s 9 ".kit[8]"  18;
	setAttr -s 9 ".kot[8]"  18;
	setAttr -s 9 ".kix[0:8]"  0 0.041666666666666664 0.041666666666666644 
		0.041666666666666644 0.041666666666666602 0.041666666666666602 0.041666666666666602 
		0.99999999999999978 1.25;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666685 0.041666666666666685 0.041666666666666768 0.041666666666666768 
		1 1.25 1.25;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "JetPackFlame_R_rotateY";
	rename -uid "90A1010B-4716-96AB-1F76-4AAB75D08EB9";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 2.1923380459745339 1 3.1240755873470993
		 2 1.7257876072604028 3 0.97321808783182029 4 2.3728273475946855 5 3.2066479568684145
		 6 2.1923380459745339;
	setAttr -s 7 ".kix[0:6]"  0 0.041666665062426861 0.041666665062426826 
		0.041666665062426826 0.041666665062426812 0.041666665062426812 0.041666665062426812;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.00082295467704131243 0.0021358701086692977 
		0.0094567365539404043 -0.004726783571908093 0;
	setAttr -s 7 ".kox[0:6]"  0.041666665062426861 0.041666665062426861 
		0.041666665062426896 0.041666665062426896 0.041666665062426979 0.041666665062426979 
		0.99999996149824411;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.00082295467704104766 0.0021358701086692977 
		0.0094567365539404043 -0.0047267835719075647 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "JetPackFlame_R_rotateZ";
	rename -uid "C6D48BA0-48A5-0406-2D83-DEAE7258376A";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  2 0.0080366115280785001 3 0.93977415290064203
		 4 -0.45851382718605171 5 -1.2110833466146336 6 0.18852591314823036 7 1.0223465224219566
		 8 0.0080366115280785001;
	setAttr -s 7 ".kix[0:6]"  0 0.041666665062426861 0.041666665062426826 
		0.041666665062426826 0.041666665062426812 0.041666665062426812 0.041666665062426812;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.00082295467704131243 0.0021358701086692977 
		0.0094567365539404043 -0.004726783571908093 0;
	setAttr -s 7 ".kox[0:6]"  0.041666665062426861 0.041666665062426861 
		0.041666665062426896 0.041666665062426896 0.041666665062426979 0.041666665062426979 
		0.99999996149824411;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.00082295467704104766 0.0021358701086692977 
		0.0094567365539404043 -0.0047267835719075647 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "JetPackFlame_R_Flame";
	rename -uid "3D5B3CDA-4D05-2300-E5E5-53B2B29733CD";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1.0609076344383159 1 1.0785720274151223
		 2 0.99118989939626234 3 0.87417248047818374 4 1.0738899709105219 5 1.1936465756093544
		 6 1.0609076344383159;
	setAttr -s 7 ".kix[0:6]"  0 0.041666666666666664 0.041666666666666644 
		0.041666666666666644 0.041666666666666602 0.041666666666666602 0.041666666666666602;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.003391563451548279 0.0088023547346017337 
		0.03897313298294168 -0.019480035599891921 0;
	setAttr -s 7 ".kox[0:6]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666685 0.041666666666666685 0.041666666666666768 0.041666666666666768 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.0033915634515471892 0.0088023547346017337 
		0.03897313298294168 -0.019480035599889742 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hips_rotateX";
	rename -uid "2663F02C-4241-1DB9-4B16-2EAEE06DBBFB";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 -2.7377321777822785 38 2.8137029411250292
		 60 -2.7377321777822785;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[1:2]"  18 18;
	setAttr -s 3 ".kix[0:2]"  0.91666666666666674 0.91666668653488159 
		0.91666666666666674;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666666666666674 0.91666666666666674 
		0.91666666666666674;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hips_rotateZ";
	rename -uid "BBD269BA-4CEE-DF5F-6310-7E83B6367920";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  -24 -1.8845153170721085 8 1.87139513997882
		 36 -1.8845153170721085;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[1:2]"  18 18;
	setAttr -s 3 ".kix[0:2]"  1.1666666666666667 1.3125000165623839 1.1666666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.1666666666666667 1.1666666666666667 1.1666666666666667;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hips_scaleX";
	rename -uid "20EA4BF6-406C-4468-E5E1-C6BBA35626E4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hips_scaleY";
	rename -uid "E3DE9106-4725-21B0-D490-B195A1A099E3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hips_scaleZ";
	rename -uid "9EA630A5-427F-5DCA-C4F4-85884C5B05A8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_rotateX";
	rename -uid "4F40BE0E-4365-634B-416B-669289C59AE3";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  -1 7.2032320149080311 28 15.021402627957411
		 59 7.2032320149080311;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[1:2]"  18 18;
	setAttr -s 3 ".kix[0:2]"  1.0833333333333333 1.3125000165623839 1.2916666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.0833333333333333 1.2916666666666667 1.2916666666666667;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_rotateY";
	rename -uid "99DE2CC5-4086-91DD-CA59-1DA1BCC66D5B";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  24 -0.25376967093114916 53 5.2207719793538629
		 84 -0.25376967093114916;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[1:2]"  18 18;
	setAttr -s 3 ".kix[0:2]"  1.0833333333333333 1.3125000165623839 1.2916666666666665;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.0833333333333333 1.2916666666666665 1.2916666666666665;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_rotateZ";
	rename -uid "CF6B9525-4828-9289-8214-ADB338BD7D90";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  32 3.045633654345798 55 8.5201753046308077
		 92 3.045633654345798;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[1:2]"  18 18;
	setAttr -s 3 ".kix[0:2]"  1.0833333333333333 1.3125000165623839 1.541666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.0833333333333333 1.541666666666667 1.541666666666667;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Head_scaleX";
	rename -uid "27700928-4082-E9B3-D68E-34A40AD68DEF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Head_scaleY";
	rename -uid "89C4A7C5-4C93-00F4-AA79-1A82C8B1665F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Head_scaleZ";
	rename -uid "F6D25BC7-442F-05D1-A4DD-AD89AEED30C2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Head_Global";
	rename -uid "182012E9-4DC0-5CFD-5ABF-F1A352417C59";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 10 30 10 60 10;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Elbow_L_rotateX";
	rename -uid "C227811B-429F-1FD4-3FF0-A487DDC54091";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  10 -66.170388629391738 39 -56.461023389756498
		 70 -66.170388629391738;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[1:2]"  18 18;
	setAttr -s 3 ".kix[0:2]"  1.1666666666666665 1.3125000165623839 1.2916666666666665;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.1666666666666665 1.2916666666666665 1.2916666666666665;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Elbow_L_rotateY";
	rename -uid "41F1EB0A-4B2B-7CC3-431A-0C9C4A17FBD0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Elbow_L_rotateZ";
	rename -uid "BA5F422A-4243-D79F-53EF-C09433EE3A77";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Elbow_L_scaleX";
	rename -uid "9CE1BAAE-496A-719A-15C3-3AA6F2A6A92B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Elbow_L_scaleY";
	rename -uid "7877D9D9-42A1-5BDE-283C-3DA2E1008679";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Elbow_L_scaleZ";
	rename -uid "A368BB74-490F-44D7-0E17-16A723787227";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hips_translateY";
	rename -uid "B864CB38-4C5A-A147-9BDE-588C02C0332A";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  9 -0.60678804657139174 43 0.23991284535967261
		 69 -0.60678804657139174;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[1:2]"  18 18;
	setAttr -s 3 ".kix[0:2]"  1.1666666666666665 1.3125000165623839 1.0833333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.1666666666666665 1.0833333333333333 1.0833333333333333;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hips_translateX";
	rename -uid "A6EE9155-47E8-4AE0-B05E-0E9DE40AE4E0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTL -n "Hips_translateZ";
	rename -uid "68E476C8-4B0B-C18A-65C8-0980BB92375B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTA -n "Hips_rotateY";
	rename -uid "32AFB8AE-4C9D-66E3-AD2C-E294C791A166";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  14 -1.4785751803008975 43 1.2381283686501361
		 74 -1.4785751803008975;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[1:2]"  18 18;
	setAttr -s 3 ".kix[0:2]"  1.1666666666666665 1.3125000165623839 1.2916666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.1666666666666665 1.2916666666666667 1.2916666666666667;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Wrist_R_rotateX";
	rename -uid "3590A4E3-4DD5-2A68-A062-D09E78122FB9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  2 9.6029264674387598 44 -4.0152941866849012
		 62 9.6029264674387598;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 0.75000000000000022;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Wrist_R_rotateY";
	rename -uid "7F136C3C-493C-726F-E442-A29069FF3D7B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  16 12.448688085112762 51 -1.1695325690109
		 76 12.448688085112762;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.0416666666666665;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Wrist_R_rotateZ";
	rename -uid "B6507068-4DDC-7E5B-8490-29B6B1BAE6BD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  18 13.949594600812345 50 -15.508179420689579
		 78 13.949594600812345;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.1666666666666665;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B3AE27C7-4D3C-7F0B-9800-2293FA6B37D2";
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
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1787\\n    -height 1047\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1787\\n    -height 1047\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 120 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7B58D682-48DE-A326-5E94-AEBBF3111946";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 60 -ast 0 -aet 60 ";
	setAttr ".st" 6;
createNode reference -n "ais_mik_eRN";
	rename -uid "0535824F-40CB-B9F9-C7C3-979C953FE9D2";
	setAttr -s 395 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ais_mik_eRN"
		"ais_mik_eRN" 0
		"ais_mik_eRN" 401
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"fkIkVis" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"bendVis" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"faceVis" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"earsVis" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L" 
		"rotate" " -type \"double3\" 25.00214018364425073 -0.84762213219423921 42.23380466571733649"
		
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L" 
		"Global" " -k 1"
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
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase.scaleX" 
		"ais_mik_eRN.placeHolderList[27]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase.scaleY" 
		"ais_mik_eRN.placeHolderList[28]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase.scaleZ" 
		"ais_mik_eRN.placeHolderList[29]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase.translateX" 
		"ais_mik_eRN.placeHolderList[30]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase.translateY" 
		"ais_mik_eRN.placeHolderList[31]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase.translateZ" 
		"ais_mik_eRN.placeHolderList[32]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase.rotateX" 
		"ais_mik_eRN.placeHolderList[33]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase.rotateY" 
		"ais_mik_eRN.placeHolderList[34]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase.rotateZ" 
		"ais_mik_eRN.placeHolderList[35]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairBack1_M|ais_mik_e:ais_mik_e:FKExtraHairBack1_M|ais_mik_e:ais_mik_e:HairBack1.scaleX" 
		"ais_mik_eRN.placeHolderList[36]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairBack1_M|ais_mik_e:ais_mik_e:FKExtraHairBack1_M|ais_mik_e:ais_mik_e:HairBack1.scaleY" 
		"ais_mik_eRN.placeHolderList[37]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairBack1_M|ais_mik_e:ais_mik_e:FKExtraHairBack1_M|ais_mik_e:ais_mik_e:HairBack1.scaleZ" 
		"ais_mik_eRN.placeHolderList[38]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairBack1_M|ais_mik_e:ais_mik_e:FKExtraHairBack1_M|ais_mik_e:ais_mik_e:HairBack1.translateX" 
		"ais_mik_eRN.placeHolderList[39]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairBack1_M|ais_mik_e:ais_mik_e:FKExtraHairBack1_M|ais_mik_e:ais_mik_e:HairBack1.translateY" 
		"ais_mik_eRN.placeHolderList[40]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairBack1_M|ais_mik_e:ais_mik_e:FKExtraHairBack1_M|ais_mik_e:ais_mik_e:HairBack1.translateZ" 
		"ais_mik_eRN.placeHolderList[41]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairBack1_M|ais_mik_e:ais_mik_e:FKExtraHairBack1_M|ais_mik_e:ais_mik_e:HairBack1.rotateX" 
		"ais_mik_eRN.placeHolderList[42]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairBack1_M|ais_mik_e:ais_mik_e:FKExtraHairBack1_M|ais_mik_e:ais_mik_e:HairBack1.rotateY" 
		"ais_mik_eRN.placeHolderList[43]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairBack1_M|ais_mik_e:ais_mik_e:FKExtraHairBack1_M|ais_mik_e:ais_mik_e:HairBack1.rotateZ" 
		"ais_mik_eRN.placeHolderList[44]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairBack1_M|ais_mik_e:ais_mik_e:FKExtraHairBack1_M|ais_mik_e:ais_mik_e:HairBack1|ais_mik_e:ais_mik_e:FKXHairBack1_M|ais_mik_e:ais_mik_e:FKOffsetHairBack2_M|ais_mik_e:ais_mik_e:FKExtraHairBack2_M|ais_mik_e:ais_mik_e:HairBack2.scaleX" 
		"ais_mik_eRN.placeHolderList[45]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairBack1_M|ais_mik_e:ais_mik_e:FKExtraHairBack1_M|ais_mik_e:ais_mik_e:HairBack1|ais_mik_e:ais_mik_e:FKXHairBack1_M|ais_mik_e:ais_mik_e:FKOffsetHairBack2_M|ais_mik_e:ais_mik_e:FKExtraHairBack2_M|ais_mik_e:ais_mik_e:HairBack2.scaleY" 
		"ais_mik_eRN.placeHolderList[46]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairBack1_M|ais_mik_e:ais_mik_e:FKExtraHairBack1_M|ais_mik_e:ais_mik_e:HairBack1|ais_mik_e:ais_mik_e:FKXHairBack1_M|ais_mik_e:ais_mik_e:FKOffsetHairBack2_M|ais_mik_e:ais_mik_e:FKExtraHairBack2_M|ais_mik_e:ais_mik_e:HairBack2.scaleZ" 
		"ais_mik_eRN.placeHolderList[47]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairBack1_M|ais_mik_e:ais_mik_e:FKExtraHairBack1_M|ais_mik_e:ais_mik_e:HairBack1|ais_mik_e:ais_mik_e:FKXHairBack1_M|ais_mik_e:ais_mik_e:FKOffsetHairBack2_M|ais_mik_e:ais_mik_e:FKExtraHairBack2_M|ais_mik_e:ais_mik_e:HairBack2.translateX" 
		"ais_mik_eRN.placeHolderList[48]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairBack1_M|ais_mik_e:ais_mik_e:FKExtraHairBack1_M|ais_mik_e:ais_mik_e:HairBack1|ais_mik_e:ais_mik_e:FKXHairBack1_M|ais_mik_e:ais_mik_e:FKOffsetHairBack2_M|ais_mik_e:ais_mik_e:FKExtraHairBack2_M|ais_mik_e:ais_mik_e:HairBack2.translateY" 
		"ais_mik_eRN.placeHolderList[49]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairBack1_M|ais_mik_e:ais_mik_e:FKExtraHairBack1_M|ais_mik_e:ais_mik_e:HairBack1|ais_mik_e:ais_mik_e:FKXHairBack1_M|ais_mik_e:ais_mik_e:FKOffsetHairBack2_M|ais_mik_e:ais_mik_e:FKExtraHairBack2_M|ais_mik_e:ais_mik_e:HairBack2.translateZ" 
		"ais_mik_eRN.placeHolderList[50]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairBack1_M|ais_mik_e:ais_mik_e:FKExtraHairBack1_M|ais_mik_e:ais_mik_e:HairBack1|ais_mik_e:ais_mik_e:FKXHairBack1_M|ais_mik_e:ais_mik_e:FKOffsetHairBack2_M|ais_mik_e:ais_mik_e:FKExtraHairBack2_M|ais_mik_e:ais_mik_e:HairBack2.rotateX" 
		"ais_mik_eRN.placeHolderList[51]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairBack1_M|ais_mik_e:ais_mik_e:FKExtraHairBack1_M|ais_mik_e:ais_mik_e:HairBack1|ais_mik_e:ais_mik_e:FKXHairBack1_M|ais_mik_e:ais_mik_e:FKOffsetHairBack2_M|ais_mik_e:ais_mik_e:FKExtraHairBack2_M|ais_mik_e:ais_mik_e:HairBack2.rotateY" 
		"ais_mik_eRN.placeHolderList[52]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairBack1_M|ais_mik_e:ais_mik_e:FKExtraHairBack1_M|ais_mik_e:ais_mik_e:HairBack1|ais_mik_e:ais_mik_e:FKXHairBack1_M|ais_mik_e:ais_mik_e:FKOffsetHairBack2_M|ais_mik_e:ais_mik_e:FKExtraHairBack2_M|ais_mik_e:ais_mik_e:HairBack2.rotateZ" 
		"ais_mik_eRN.placeHolderList[53]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1.scaleX" 
		"ais_mik_eRN.placeHolderList[54]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1.scaleY" 
		"ais_mik_eRN.placeHolderList[55]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1.scaleZ" 
		"ais_mik_eRN.placeHolderList[56]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1.translateX" 
		"ais_mik_eRN.placeHolderList[57]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1.translateY" 
		"ais_mik_eRN.placeHolderList[58]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1.translateZ" 
		"ais_mik_eRN.placeHolderList[59]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1.rotateX" 
		"ais_mik_eRN.placeHolderList[60]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1.rotateY" 
		"ais_mik_eRN.placeHolderList[61]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1.rotateZ" 
		"ais_mik_eRN.placeHolderList[62]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1|ais_mik_e:ais_mik_e:FKXHairForward1_M|ais_mik_e:ais_mik_e:FKOffsetHairForward2_M|ais_mik_e:ais_mik_e:FKExtraHairForward2_M|ais_mik_e:ais_mik_e:HairForward2.scaleX" 
		"ais_mik_eRN.placeHolderList[63]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1|ais_mik_e:ais_mik_e:FKXHairForward1_M|ais_mik_e:ais_mik_e:FKOffsetHairForward2_M|ais_mik_e:ais_mik_e:FKExtraHairForward2_M|ais_mik_e:ais_mik_e:HairForward2.scaleY" 
		"ais_mik_eRN.placeHolderList[64]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1|ais_mik_e:ais_mik_e:FKXHairForward1_M|ais_mik_e:ais_mik_e:FKOffsetHairForward2_M|ais_mik_e:ais_mik_e:FKExtraHairForward2_M|ais_mik_e:ais_mik_e:HairForward2.scaleZ" 
		"ais_mik_eRN.placeHolderList[65]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1|ais_mik_e:ais_mik_e:FKXHairForward1_M|ais_mik_e:ais_mik_e:FKOffsetHairForward2_M|ais_mik_e:ais_mik_e:FKExtraHairForward2_M|ais_mik_e:ais_mik_e:HairForward2.translateX" 
		"ais_mik_eRN.placeHolderList[66]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1|ais_mik_e:ais_mik_e:FKXHairForward1_M|ais_mik_e:ais_mik_e:FKOffsetHairForward2_M|ais_mik_e:ais_mik_e:FKExtraHairForward2_M|ais_mik_e:ais_mik_e:HairForward2.translateY" 
		"ais_mik_eRN.placeHolderList[67]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1|ais_mik_e:ais_mik_e:FKXHairForward1_M|ais_mik_e:ais_mik_e:FKOffsetHairForward2_M|ais_mik_e:ais_mik_e:FKExtraHairForward2_M|ais_mik_e:ais_mik_e:HairForward2.translateZ" 
		"ais_mik_eRN.placeHolderList[68]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1|ais_mik_e:ais_mik_e:FKXHairForward1_M|ais_mik_e:ais_mik_e:FKOffsetHairForward2_M|ais_mik_e:ais_mik_e:FKExtraHairForward2_M|ais_mik_e:ais_mik_e:HairForward2.rotateX" 
		"ais_mik_eRN.placeHolderList[69]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1|ais_mik_e:ais_mik_e:FKXHairForward1_M|ais_mik_e:ais_mik_e:FKOffsetHairForward2_M|ais_mik_e:ais_mik_e:FKExtraHairForward2_M|ais_mik_e:ais_mik_e:HairForward2.rotateY" 
		"ais_mik_eRN.placeHolderList[70]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1|ais_mik_e:ais_mik_e:FKXHairForward1_M|ais_mik_e:ais_mik_e:FKOffsetHairForward2_M|ais_mik_e:ais_mik_e:FKExtraHairForward2_M|ais_mik_e:ais_mik_e:HairForward2.rotateZ" 
		"ais_mik_eRN.placeHolderList[71]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1|ais_mik_e:ais_mik_e:FKXHairForward1_M|ais_mik_e:ais_mik_e:FKOffsetHairForward2_M|ais_mik_e:ais_mik_e:FKExtraHairForward2_M|ais_mik_e:ais_mik_e:HairForward2|ais_mik_e:ais_mik_e:FKXHairForward2_M|ais_mik_e:ais_mik_e:FKOffsetHairForward3_M|ais_mik_e:ais_mik_e:FKExtraHairForward3_M|ais_mik_e:ais_mik_e:HairForward3.scaleX" 
		"ais_mik_eRN.placeHolderList[72]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1|ais_mik_e:ais_mik_e:FKXHairForward1_M|ais_mik_e:ais_mik_e:FKOffsetHairForward2_M|ais_mik_e:ais_mik_e:FKExtraHairForward2_M|ais_mik_e:ais_mik_e:HairForward2|ais_mik_e:ais_mik_e:FKXHairForward2_M|ais_mik_e:ais_mik_e:FKOffsetHairForward3_M|ais_mik_e:ais_mik_e:FKExtraHairForward3_M|ais_mik_e:ais_mik_e:HairForward3.scaleY" 
		"ais_mik_eRN.placeHolderList[73]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1|ais_mik_e:ais_mik_e:FKXHairForward1_M|ais_mik_e:ais_mik_e:FKOffsetHairForward2_M|ais_mik_e:ais_mik_e:FKExtraHairForward2_M|ais_mik_e:ais_mik_e:HairForward2|ais_mik_e:ais_mik_e:FKXHairForward2_M|ais_mik_e:ais_mik_e:FKOffsetHairForward3_M|ais_mik_e:ais_mik_e:FKExtraHairForward3_M|ais_mik_e:ais_mik_e:HairForward3.scaleZ" 
		"ais_mik_eRN.placeHolderList[74]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1|ais_mik_e:ais_mik_e:FKXHairForward1_M|ais_mik_e:ais_mik_e:FKOffsetHairForward2_M|ais_mik_e:ais_mik_e:FKExtraHairForward2_M|ais_mik_e:ais_mik_e:HairForward2|ais_mik_e:ais_mik_e:FKXHairForward2_M|ais_mik_e:ais_mik_e:FKOffsetHairForward3_M|ais_mik_e:ais_mik_e:FKExtraHairForward3_M|ais_mik_e:ais_mik_e:HairForward3.translateX" 
		"ais_mik_eRN.placeHolderList[75]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1|ais_mik_e:ais_mik_e:FKXHairForward1_M|ais_mik_e:ais_mik_e:FKOffsetHairForward2_M|ais_mik_e:ais_mik_e:FKExtraHairForward2_M|ais_mik_e:ais_mik_e:HairForward2|ais_mik_e:ais_mik_e:FKXHairForward2_M|ais_mik_e:ais_mik_e:FKOffsetHairForward3_M|ais_mik_e:ais_mik_e:FKExtraHairForward3_M|ais_mik_e:ais_mik_e:HairForward3.translateY" 
		"ais_mik_eRN.placeHolderList[76]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1|ais_mik_e:ais_mik_e:FKXHairForward1_M|ais_mik_e:ais_mik_e:FKOffsetHairForward2_M|ais_mik_e:ais_mik_e:FKExtraHairForward2_M|ais_mik_e:ais_mik_e:HairForward2|ais_mik_e:ais_mik_e:FKXHairForward2_M|ais_mik_e:ais_mik_e:FKOffsetHairForward3_M|ais_mik_e:ais_mik_e:FKExtraHairForward3_M|ais_mik_e:ais_mik_e:HairForward3.translateZ" 
		"ais_mik_eRN.placeHolderList[77]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1|ais_mik_e:ais_mik_e:FKXHairForward1_M|ais_mik_e:ais_mik_e:FKOffsetHairForward2_M|ais_mik_e:ais_mik_e:FKExtraHairForward2_M|ais_mik_e:ais_mik_e:HairForward2|ais_mik_e:ais_mik_e:FKXHairForward2_M|ais_mik_e:ais_mik_e:FKOffsetHairForward3_M|ais_mik_e:ais_mik_e:FKExtraHairForward3_M|ais_mik_e:ais_mik_e:HairForward3.rotateX" 
		"ais_mik_eRN.placeHolderList[78]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1|ais_mik_e:ais_mik_e:FKXHairForward1_M|ais_mik_e:ais_mik_e:FKOffsetHairForward2_M|ais_mik_e:ais_mik_e:FKExtraHairForward2_M|ais_mik_e:ais_mik_e:HairForward2|ais_mik_e:ais_mik_e:FKXHairForward2_M|ais_mik_e:ais_mik_e:FKOffsetHairForward3_M|ais_mik_e:ais_mik_e:FKExtraHairForward3_M|ais_mik_e:ais_mik_e:HairForward3.rotateY" 
		"ais_mik_eRN.placeHolderList[79]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetHairs_M|ais_mik_e:ais_mik_e:FKExtraHairs_M|ais_mik_e:ais_mik_e:HairsBase|ais_mik_e:ais_mik_e:FKXHairs_M|ais_mik_e:ais_mik_e:FKOffsetHairForward1_M|ais_mik_e:ais_mik_e:FKExtraHairForward1_M|ais_mik_e:ais_mik_e:HairForward1|ais_mik_e:ais_mik_e:FKXHairForward1_M|ais_mik_e:ais_mik_e:FKOffsetHairForward2_M|ais_mik_e:ais_mik_e:FKExtraHairForward2_M|ais_mik_e:ais_mik_e:HairForward2|ais_mik_e:ais_mik_e:FKXHairForward2_M|ais_mik_e:ais_mik_e:FKOffsetHairForward3_M|ais_mik_e:ais_mik_e:FKExtraHairForward3_M|ais_mik_e:ais_mik_e:HairForward3.rotateZ" 
		"ais_mik_eRN.placeHolderList[80]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e:ais_mik_e:group1|ais_mik_e:ais_mik_e:Scapula_R.translateX" 
		"ais_mik_eRN.placeHolderList[81]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e:ais_mik_e:group1|ais_mik_e:ais_mik_e:Scapula_R.translateY" 
		"ais_mik_eRN.placeHolderList[82]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e:ais_mik_e:group1|ais_mik_e:ais_mik_e:Scapula_R.translateZ" 
		"ais_mik_eRN.placeHolderList[83]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e:ais_mik_e:group1|ais_mik_e:ais_mik_e:Scapula_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[84]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e:ais_mik_e:group1|ais_mik_e:ais_mik_e:Scapula_R.rotateX" 
		"ais_mik_eRN.placeHolderList[85]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e:ais_mik_e:group1|ais_mik_e:ais_mik_e:Scapula_R.rotateY" 
		"ais_mik_eRN.placeHolderList[86]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetJetPack_M|ais_mik_e:ais_mik_e:FKExtraJetPack_M|ais_mik_e:ais_mik_e:JetPack.rotateX" 
		"ais_mik_eRN.placeHolderList[87]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetJetPack_M|ais_mik_e:ais_mik_e:FKExtraJetPack_M|ais_mik_e:ais_mik_e:JetPack.rotateZ" 
		"ais_mik_eRN.placeHolderList[88]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetJetPack_M|ais_mik_e:ais_mik_e:FKExtraJetPack_M|ais_mik_e:ais_mik_e:JetPack|ais_mik_e:ais_mik_e:FKXJetPack_M|ais_mik_e:ais_mik_e:FKOffsetJetPackFlame_R|ais_mik_e:ais_mik_e:FKExtraJetPackFlame_R|ais_mik_e:ais_mik_e:JetPackFlame_R.Flame" 
		"ais_mik_eRN.placeHolderList[89]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetJetPack_M|ais_mik_e:ais_mik_e:FKExtraJetPack_M|ais_mik_e:ais_mik_e:JetPack|ais_mik_e:ais_mik_e:FKXJetPack_M|ais_mik_e:ais_mik_e:FKOffsetJetPackFlame_R|ais_mik_e:ais_mik_e:FKExtraJetPackFlame_R|ais_mik_e:ais_mik_e:JetPackFlame_R.rotateX" 
		"ais_mik_eRN.placeHolderList[90]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetJetPack_M|ais_mik_e:ais_mik_e:FKExtraJetPack_M|ais_mik_e:ais_mik_e:JetPack|ais_mik_e:ais_mik_e:FKXJetPack_M|ais_mik_e:ais_mik_e:FKOffsetJetPackFlame_R|ais_mik_e:ais_mik_e:FKExtraJetPackFlame_R|ais_mik_e:ais_mik_e:JetPackFlame_R.rotateY" 
		"ais_mik_eRN.placeHolderList[91]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetJetPack_M|ais_mik_e:ais_mik_e:FKExtraJetPack_M|ais_mik_e:ais_mik_e:JetPack|ais_mik_e:ais_mik_e:FKXJetPack_M|ais_mik_e:ais_mik_e:FKOffsetJetPackFlame_R|ais_mik_e:ais_mik_e:FKExtraJetPackFlame_R|ais_mik_e:ais_mik_e:JetPackFlame_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[92]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetJetPack_M|ais_mik_e:ais_mik_e:FKExtraJetPack_M|ais_mik_e:ais_mik_e:JetPack|ais_mik_e:ais_mik_e:FKXJetPack_M|ais_mik_e:ais_mik_e:FKOffsetJetPackFlame_L|ais_mik_e:ais_mik_e:FKExtraJetPackFlame_L|ais_mik_e:ais_mik_e:JetPackFlame_L.Flame" 
		"ais_mik_eRN.placeHolderList[93]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetJetPack_M|ais_mik_e:ais_mik_e:FKExtraJetPack_M|ais_mik_e:ais_mik_e:JetPack|ais_mik_e:ais_mik_e:FKXJetPack_M|ais_mik_e:ais_mik_e:FKOffsetJetPackFlame_L|ais_mik_e:ais_mik_e:FKExtraJetPackFlame_L|ais_mik_e:ais_mik_e:JetPackFlame_L.rotateX" 
		"ais_mik_eRN.placeHolderList[94]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetJetPack_M|ais_mik_e:ais_mik_e:FKExtraJetPack_M|ais_mik_e:ais_mik_e:JetPack|ais_mik_e:ais_mik_e:FKXJetPack_M|ais_mik_e:ais_mik_e:FKOffsetJetPackFlame_L|ais_mik_e:ais_mik_e:FKExtraJetPackFlame_L|ais_mik_e:ais_mik_e:JetPackFlame_L.rotateY" 
		"ais_mik_eRN.placeHolderList[95]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetJetPack_M|ais_mik_e:ais_mik_e:FKExtraJetPack_M|ais_mik_e:ais_mik_e:JetPack|ais_mik_e:ais_mik_e:FKXJetPack_M|ais_mik_e:ais_mik_e:FKOffsetJetPackFlame_L|ais_mik_e:ais_mik_e:FKExtraJetPackFlame_L|ais_mik_e:ais_mik_e:JetPackFlame_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[96]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e:ais_mik_e:group2|ais_mik_e:ais_mik_e:Scapula_L.translateX" 
		"ais_mik_eRN.placeHolderList[97]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e:ais_mik_e:group2|ais_mik_e:ais_mik_e:Scapula_L.translateY" 
		"ais_mik_eRN.placeHolderList[98]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e:ais_mik_e:group2|ais_mik_e:ais_mik_e:Scapula_L.translateZ" 
		"ais_mik_eRN.placeHolderList[99]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e:ais_mik_e:group2|ais_mik_e:ais_mik_e:Scapula_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[100]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e:ais_mik_e:group2|ais_mik_e:ais_mik_e:Scapula_L.rotateX" 
		"ais_mik_eRN.placeHolderList[101]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e:ais_mik_e:group2|ais_mik_e:ais_mik_e:Scapula_L.rotateY" 
		"ais_mik_eRN.placeHolderList[102]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.scaleX" 
		"ais_mik_eRN.placeHolderList[103]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.scaleY" 
		"ais_mik_eRN.placeHolderList[104]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[105]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.rotateX" 
		"ais_mik_eRN.placeHolderList[106]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.rotateY" 
		"ais_mik_eRN.placeHolderList[107]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[108]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.translateX" 
		"ais_mik_eRN.placeHolderList[109]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.translateY" 
		"ais_mik_eRN.placeHolderList[110]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.translateZ" 
		"ais_mik_eRN.placeHolderList[111]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.scaleX" 
		"ais_mik_eRN.placeHolderList[112]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.scaleY" 
		"ais_mik_eRN.placeHolderList[113]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[114]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.rotateX" 
		"ais_mik_eRN.placeHolderList[115]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.rotateY" 
		"ais_mik_eRN.placeHolderList[116]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[117]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.translateX" 
		"ais_mik_eRN.placeHolderList[118]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.translateY" 
		"ais_mik_eRN.placeHolderList[119]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.translateZ" 
		"ais_mik_eRN.placeHolderList[120]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.scaleX" 
		"ais_mik_eRN.placeHolderList[121]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.scaleY" 
		"ais_mik_eRN.placeHolderList[122]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[123]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.rotateX" 
		"ais_mik_eRN.placeHolderList[124]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.rotateY" 
		"ais_mik_eRN.placeHolderList[125]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[126]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.translateX" 
		"ais_mik_eRN.placeHolderList[127]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.translateY" 
		"ais_mik_eRN.placeHolderList[128]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.translateZ" 
		"ais_mik_eRN.placeHolderList[129]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.scaleX" 
		"ais_mik_eRN.placeHolderList[130]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.scaleY" 
		"ais_mik_eRN.placeHolderList[131]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[132]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.rotateX" 
		"ais_mik_eRN.placeHolderList[133]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.rotateY" 
		"ais_mik_eRN.placeHolderList[134]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[135]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.translateX" 
		"ais_mik_eRN.placeHolderList[136]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.translateY" 
		"ais_mik_eRN.placeHolderList[137]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.translateZ" 
		"ais_mik_eRN.placeHolderList[138]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.scaleX" 
		"ais_mik_eRN.placeHolderList[139]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.scaleY" 
		"ais_mik_eRN.placeHolderList[140]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[141]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.rotateX" 
		"ais_mik_eRN.placeHolderList[142]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.rotateY" 
		"ais_mik_eRN.placeHolderList[143]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[144]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.translateX" 
		"ais_mik_eRN.placeHolderList[145]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.translateY" 
		"ais_mik_eRN.placeHolderList[146]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.translateZ" 
		"ais_mik_eRN.placeHolderList[147]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.scaleX" 
		"ais_mik_eRN.placeHolderList[148]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.scaleY" 
		"ais_mik_eRN.placeHolderList[149]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[150]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.rotateX" 
		"ais_mik_eRN.placeHolderList[151]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.rotateY" 
		"ais_mik_eRN.placeHolderList[152]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[153]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.translateX" 
		"ais_mik_eRN.placeHolderList[154]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.translateY" 
		"ais_mik_eRN.placeHolderList[155]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.translateZ" 
		"ais_mik_eRN.placeHolderList[156]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.translateX" 
		"ais_mik_eRN.placeHolderList[157]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.translateY" 
		"ais_mik_eRN.placeHolderList[158]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.translateZ" 
		"ais_mik_eRN.placeHolderList[159]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[160]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.rotateX" 
		"ais_mik_eRN.placeHolderList[161]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.rotateY" 
		"ais_mik_eRN.placeHolderList[162]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.scaleX" 
		"ais_mik_eRN.placeHolderList[163]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.scaleY" 
		"ais_mik_eRN.placeHolderList[164]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[165]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.translateX" 
		"ais_mik_eRN.placeHolderList[166]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.translateY" 
		"ais_mik_eRN.placeHolderList[167]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.translateZ" 
		"ais_mik_eRN.placeHolderList[168]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.rotateX" 
		"ais_mik_eRN.placeHolderList[169]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.rotateY" 
		"ais_mik_eRN.placeHolderList[170]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[171]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.scaleX" 
		"ais_mik_eRN.placeHolderList[172]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.scaleY" 
		"ais_mik_eRN.placeHolderList[173]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[174]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.Global" 
		"ais_mik_eRN.placeHolderList[175]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.translateX" 
		"ais_mik_eRN.placeHolderList[176]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.translateY" 
		"ais_mik_eRN.placeHolderList[177]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.translateZ" 
		"ais_mik_eRN.placeHolderList[178]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[179]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.rotateX" 
		"ais_mik_eRN.placeHolderList[180]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.rotateY" 
		"ais_mik_eRN.placeHolderList[181]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.scaleX" 
		"ais_mik_eRN.placeHolderList[182]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.scaleY" 
		"ais_mik_eRN.placeHolderList[183]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[184]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.scaleX" 
		"ais_mik_eRN.placeHolderList[185]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.scaleY" 
		"ais_mik_eRN.placeHolderList[186]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[187]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.rotateY" 
		"ais_mik_eRN.placeHolderList[188]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[189]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.translateX" 
		"ais_mik_eRN.placeHolderList[190]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.translateY" 
		"ais_mik_eRN.placeHolderList[191]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.translateZ" 
		"ais_mik_eRN.placeHolderList[192]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.scaleX" 
		"ais_mik_eRN.placeHolderList[193]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.scaleY" 
		"ais_mik_eRN.placeHolderList[194]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[195]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.rotateX" 
		"ais_mik_eRN.placeHolderList[196]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.rotateY" 
		"ais_mik_eRN.placeHolderList[197]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[198]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.translateX" 
		"ais_mik_eRN.placeHolderList[199]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.translateY" 
		"ais_mik_eRN.placeHolderList[200]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.translateZ" 
		"ais_mik_eRN.placeHolderList[201]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.scaleX" 
		"ais_mik_eRN.placeHolderList[202]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.scaleY" 
		"ais_mik_eRN.placeHolderList[203]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[204]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.rotateX" 
		"ais_mik_eRN.placeHolderList[205]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.rotateY" 
		"ais_mik_eRN.placeHolderList[206]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[207]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.translateX" 
		"ais_mik_eRN.placeHolderList[208]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.translateY" 
		"ais_mik_eRN.placeHolderList[209]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.translateZ" 
		"ais_mik_eRN.placeHolderList[210]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.scaleX" 
		"ais_mik_eRN.placeHolderList[211]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.scaleY" 
		"ais_mik_eRN.placeHolderList[212]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[213]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.rotateX" 
		"ais_mik_eRN.placeHolderList[214]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.rotateY" 
		"ais_mik_eRN.placeHolderList[215]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[216]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.translateX" 
		"ais_mik_eRN.placeHolderList[217]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.translateY" 
		"ais_mik_eRN.placeHolderList[218]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.translateZ" 
		"ais_mik_eRN.placeHolderList[219]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.scaleX" 
		"ais_mik_eRN.placeHolderList[220]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.scaleY" 
		"ais_mik_eRN.placeHolderList[221]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[222]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.rotateX" 
		"ais_mik_eRN.placeHolderList[223]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.rotateY" 
		"ais_mik_eRN.placeHolderList[224]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[225]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.translateX" 
		"ais_mik_eRN.placeHolderList[226]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.translateY" 
		"ais_mik_eRN.placeHolderList[227]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.translateZ" 
		"ais_mik_eRN.placeHolderList[228]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.scaleX" 
		"ais_mik_eRN.placeHolderList[229]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.scaleY" 
		"ais_mik_eRN.placeHolderList[230]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[231]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.rotateX" 
		"ais_mik_eRN.placeHolderList[232]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.rotateY" 
		"ais_mik_eRN.placeHolderList[233]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[234]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.translateX" 
		"ais_mik_eRN.placeHolderList[235]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.translateY" 
		"ais_mik_eRN.placeHolderList[236]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.translateZ" 
		"ais_mik_eRN.placeHolderList[237]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.translateX" 
		"ais_mik_eRN.placeHolderList[238]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.translateY" 
		"ais_mik_eRN.placeHolderList[239]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.translateZ" 
		"ais_mik_eRN.placeHolderList[240]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.rotateX" 
		"ais_mik_eRN.placeHolderList[241]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.rotateY" 
		"ais_mik_eRN.placeHolderList[242]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[243]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.scaleX" 
		"ais_mik_eRN.placeHolderList[244]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.scaleY" 
		"ais_mik_eRN.placeHolderList[245]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[246]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.translateX" 
		"ais_mik_eRN.placeHolderList[247]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.translateY" 
		"ais_mik_eRN.placeHolderList[248]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.translateZ" 
		"ais_mik_eRN.placeHolderList[249]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.rotateX" 
		"ais_mik_eRN.placeHolderList[250]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.rotateY" 
		"ais_mik_eRN.placeHolderList[251]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[252]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.scaleX" 
		"ais_mik_eRN.placeHolderList[253]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.scaleY" 
		"ais_mik_eRN.placeHolderList[254]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[255]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.Global" 
		"ais_mik_eRN.placeHolderList[256]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.translateX" 
		"ais_mik_eRN.placeHolderList[257]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.translateY" 
		"ais_mik_eRN.placeHolderList[258]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.translateZ" 
		"ais_mik_eRN.placeHolderList[259]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[260]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.rotateX" 
		"ais_mik_eRN.placeHolderList[261]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.rotateY" 
		"ais_mik_eRN.placeHolderList[262]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.scaleX" 
		"ais_mik_eRN.placeHolderList[263]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.scaleY" 
		"ais_mik_eRN.placeHolderList[264]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[265]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.scaleY" 
		"ais_mik_eRN.placeHolderList[266]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[267]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.scaleX" 
		"ais_mik_eRN.placeHolderList[268]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.translateY" 
		"ais_mik_eRN.placeHolderList[269]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.translateX" 
		"ais_mik_eRN.placeHolderList[270]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.translateZ" 
		"ais_mik_eRN.placeHolderList[271]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.swivel" 
		"ais_mik_eRN.placeHolderList[272]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rock" 
		"ais_mik_eRN.placeHolderList[273]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.roll" 
		"ais_mik_eRN.placeHolderList[274]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rollStartAngle" 
		"ais_mik_eRN.placeHolderList[275]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rollEndAngle" 
		"ais_mik_eRN.placeHolderList[276]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.stretchy" 
		"ais_mik_eRN.placeHolderList[277]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.antiPop" 
		"ais_mik_eRN.placeHolderList[278]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.Lenght1" 
		"ais_mik_eRN.placeHolderList[279]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.Lenght2" 
		"ais_mik_eRN.placeHolderList[280]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.Fatness1" 
		"ais_mik_eRN.placeHolderList[281]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.Fatness2" 
		"ais_mik_eRN.placeHolderList[282]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.volume" 
		"ais_mik_eRN.placeHolderList[283]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rotateX" 
		"ais_mik_eRN.placeHolderList[284]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rotateY" 
		"ais_mik_eRN.placeHolderList[285]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[286]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.translateX" 
		"ais_mik_eRN.placeHolderList[287]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.translateY" 
		"ais_mik_eRN.placeHolderList[288]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.translateZ" 
		"ais_mik_eRN.placeHolderList[289]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.rotateX" 
		"ais_mik_eRN.placeHolderList[290]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.rotateY" 
		"ais_mik_eRN.placeHolderList[291]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[292]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.translateX" 
		"ais_mik_eRN.placeHolderList[293]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.translateY" 
		"ais_mik_eRN.placeHolderList[294]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.translateZ" 
		"ais_mik_eRN.placeHolderList[295]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.rotateX" 
		"ais_mik_eRN.placeHolderList[296]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.rotateY" 
		"ais_mik_eRN.placeHolderList[297]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[298]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.translateX" 
		"ais_mik_eRN.placeHolderList[299]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.translateY" 
		"ais_mik_eRN.placeHolderList[300]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.translateZ" 
		"ais_mik_eRN.placeHolderList[301]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.rotateX" 
		"ais_mik_eRN.placeHolderList[302]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.rotateY" 
		"ais_mik_eRN.placeHolderList[303]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[304]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.translateX" 
		"ais_mik_eRN.placeHolderList[305]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.translateY" 
		"ais_mik_eRN.placeHolderList[306]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.translateZ" 
		"ais_mik_eRN.placeHolderList[307]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.rotateX" 
		"ais_mik_eRN.placeHolderList[308]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.rotateY" 
		"ais_mik_eRN.placeHolderList[309]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[310]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.scaleX" 
		"ais_mik_eRN.placeHolderList[311]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.scaleY" 
		"ais_mik_eRN.placeHolderList[312]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[313]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.scaleY" 
		"ais_mik_eRN.placeHolderList[314]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[315]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.scaleX" 
		"ais_mik_eRN.placeHolderList[316]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.translateY" 
		"ais_mik_eRN.placeHolderList[317]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.translateX" 
		"ais_mik_eRN.placeHolderList[318]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.translateZ" 
		"ais_mik_eRN.placeHolderList[319]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.swivel" 
		"ais_mik_eRN.placeHolderList[320]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rock" 
		"ais_mik_eRN.placeHolderList[321]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.roll" 
		"ais_mik_eRN.placeHolderList[322]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rollStartAngle" 
		"ais_mik_eRN.placeHolderList[323]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rollEndAngle" 
		"ais_mik_eRN.placeHolderList[324]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.stretchy" 
		"ais_mik_eRN.placeHolderList[325]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.antiPop" 
		"ais_mik_eRN.placeHolderList[326]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.Lenght1" 
		"ais_mik_eRN.placeHolderList[327]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.Lenght2" 
		"ais_mik_eRN.placeHolderList[328]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.Fatness1" 
		"ais_mik_eRN.placeHolderList[329]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.Fatness2" 
		"ais_mik_eRN.placeHolderList[330]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.volume" 
		"ais_mik_eRN.placeHolderList[331]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rotateX" 
		"ais_mik_eRN.placeHolderList[332]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rotateY" 
		"ais_mik_eRN.placeHolderList[333]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[334]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.translateX" 
		"ais_mik_eRN.placeHolderList[335]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.translateY" 
		"ais_mik_eRN.placeHolderList[336]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.translateZ" 
		"ais_mik_eRN.placeHolderList[337]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.rotateX" 
		"ais_mik_eRN.placeHolderList[338]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.rotateY" 
		"ais_mik_eRN.placeHolderList[339]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[340]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.translateX" 
		"ais_mik_eRN.placeHolderList[341]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.translateY" 
		"ais_mik_eRN.placeHolderList[342]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.translateZ" 
		"ais_mik_eRN.placeHolderList[343]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.rotateX" 
		"ais_mik_eRN.placeHolderList[344]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.rotateY" 
		"ais_mik_eRN.placeHolderList[345]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[346]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.translateX" 
		"ais_mik_eRN.placeHolderList[347]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.translateY" 
		"ais_mik_eRN.placeHolderList[348]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.translateZ" 
		"ais_mik_eRN.placeHolderList[349]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.rotateX" 
		"ais_mik_eRN.placeHolderList[350]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.rotateY" 
		"ais_mik_eRN.placeHolderList[351]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[352]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.translateX" 
		"ais_mik_eRN.placeHolderList[353]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.translateY" 
		"ais_mik_eRN.placeHolderList[354]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.translateZ" 
		"ais_mik_eRN.placeHolderList[355]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.rotateX" 
		"ais_mik_eRN.placeHolderList[356]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.rotateY" 
		"ais_mik_eRN.placeHolderList[357]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[358]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.scaleX" 
		"ais_mik_eRN.placeHolderList[359]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.scaleY" 
		"ais_mik_eRN.placeHolderList[360]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[361]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.translateX" 
		"ais_mik_eRN.placeHolderList[362]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.translateY" 
		"ais_mik_eRN.placeHolderList[363]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.translateZ" 
		"ais_mik_eRN.placeHolderList[364]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.rotateX" 
		"ais_mik_eRN.placeHolderList[365]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.rotateY" 
		"ais_mik_eRN.placeHolderList[366]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.rotateZ" 
		"ais_mik_eRN.placeHolderList[367]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.scaleX" 
		"ais_mik_eRN.placeHolderList[368]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.scaleY" 
		"ais_mik_eRN.placeHolderList[369]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.scaleZ" 
		"ais_mik_eRN.placeHolderList[370]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.translateX" 
		"ais_mik_eRN.placeHolderList[371]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.translateY" 
		"ais_mik_eRN.placeHolderList[372]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.translateZ" 
		"ais_mik_eRN.placeHolderList[373]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.rotateZ" 
		"ais_mik_eRN.placeHolderList[374]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.rotateX" 
		"ais_mik_eRN.placeHolderList[375]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.rotateY" 
		"ais_mik_eRN.placeHolderList[376]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.scaleX" 
		"ais_mik_eRN.placeHolderList[377]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.scaleY" 
		"ais_mik_eRN.placeHolderList[378]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.scaleZ" 
		"ais_mik_eRN.placeHolderList[379]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e:ais_mik_e:PoleLeg_R.translateX" 
		"ais_mik_eRN.placeHolderList[380]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e:ais_mik_e:PoleLeg_R.translateY" 
		"ais_mik_eRN.placeHolderList[381]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e:ais_mik_e:PoleLeg_R.translateZ" 
		"ais_mik_eRN.placeHolderList[382]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e:ais_mik_e:PoleLeg_R.follow" 
		"ais_mik_eRN.placeHolderList[383]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e:ais_mik_e:PoleLeg_R.lock" 
		"ais_mik_eRN.placeHolderList[384]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e:ais_mik_e:PoleLeg_L.translateX" 
		"ais_mik_eRN.placeHolderList[385]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e:ais_mik_e:PoleLeg_L.translateY" 
		"ais_mik_eRN.placeHolderList[386]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e:ais_mik_e:PoleLeg_L.translateZ" 
		"ais_mik_eRN.placeHolderList[387]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e:ais_mik_e:PoleLeg_L.follow" 
		"ais_mik_eRN.placeHolderList[388]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e:ais_mik_e:PoleLeg_L.lock" 
		"ais_mik_eRN.placeHolderList[389]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.translateY" 
		"ais_mik_eRN.placeHolderList[390]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.translateX" 
		"ais_mik_eRN.placeHolderList[391]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.translateZ" 
		"ais_mik_eRN.placeHolderList[392]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.rotateZ" 
		"ais_mik_eRN.placeHolderList[393]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.rotateX" 
		"ais_mik_eRN.placeHolderList[394]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.rotateY" 
		"ais_mik_eRN.placeHolderList[395]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "HairForward1_rotateZ";
	rename -uid "6E5CB100-4282-1F94-B7ED-2B93E2E55416";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  10 -0.90380026970123406 39 1.5314355541179792
		 70 -0.90380026970123406;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.2916666666666665;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HairForward2_rotateZ";
	rename -uid "BBE6747D-475F-5CE5-29FF-018ECC9C15AE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 -0.90380026970123406 44 1.5314355541179792
		 75 -0.90380026970123406;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.2916666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HairBack2_rotateZ";
	rename -uid "3436E652-424D-129F-3CFE-9180416D47FC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 -0.90380026970123406 44 1.5314355541179792
		 75 -0.90380026970123406;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.2916666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HairForward3_rotateZ";
	rename -uid "5EB9EB62-4DEB-E209-6DA8-599595EB1F50";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  20 -0.90380026970123406 49 1.5314355541179792
		 80 -0.90380026970123406;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.291666666666667;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Scapula_L_rotateZ";
	rename -uid "473F52E7-4E4D-6D7F-8F79-21B535C6D5F5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 7.5724905437572927 30 7.5724905437572927
		 60 7.5724905437572927;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HairsBase_rotateZ";
	rename -uid "9A01C5E4-4CB4-4DE5-C81D-0F9410D6A013";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0.38365434028093126 30 0.38365434028093126
		 60 0.38365434028093126;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.25;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HairBack1_rotateZ";
	rename -uid "09086D3F-45FC-405A-087A-5DA228FD0413";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  10 -0.90380026970123406 39 1.5314355541179792
		 70 -0.90380026970123406;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1.25 1.2916666666666665;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Shoulder_L_rotateZ";
	rename -uid "97266808-410D-38A2-7EC1-37947ACF2C7A";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  22 47.182509352996398 56 56.89187459263163
		 82 47.182509352996398;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[1:2]"  18 18;
	setAttr -s 3 ".kix[0:2]"  1.1666666666666665 1.3125000165623839 1.083333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.1666666666666665 1.083333333333333 1.083333333333333;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest_rotateZ";
	rename -uid "6D9641BC-4288-628C-FD2F-6D8476E3350E";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  14 -1.6851486120772803 38 -0.75836268554693509
		 74 -1.6851486120772803;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[1:2]"  18 18;
	setAttr -s 3 ".kix[0:2]"  1.1666666666666665 1.3125000165623839 1.5000000000000002;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.1666666666666665 1.5000000000000002 1.5000000000000002;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
select -ne :time1;
	setAttr ".o" 60;
	setAttr ".unw" 60;
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
connectAttr "HairsBase_scaleX.o" "ais_mik_eRN.phl[27]";
connectAttr "HairsBase_scaleY.o" "ais_mik_eRN.phl[28]";
connectAttr "HairsBase_scaleZ.o" "ais_mik_eRN.phl[29]";
connectAttr "HairsBase_translateX.o" "ais_mik_eRN.phl[30]";
connectAttr "HairsBase_translateY.o" "ais_mik_eRN.phl[31]";
connectAttr "HairsBase_translateZ.o" "ais_mik_eRN.phl[32]";
connectAttr "HairsBase_rotateX.o" "ais_mik_eRN.phl[33]";
connectAttr "HairsBase_rotateY.o" "ais_mik_eRN.phl[34]";
connectAttr "HairsBase_rotateZ.o" "ais_mik_eRN.phl[35]";
connectAttr "HairBack1_scaleX.o" "ais_mik_eRN.phl[36]";
connectAttr "HairBack1_scaleY.o" "ais_mik_eRN.phl[37]";
connectAttr "HairBack1_scaleZ.o" "ais_mik_eRN.phl[38]";
connectAttr "HairBack1_translateX.o" "ais_mik_eRN.phl[39]";
connectAttr "HairBack1_translateY.o" "ais_mik_eRN.phl[40]";
connectAttr "HairBack1_translateZ.o" "ais_mik_eRN.phl[41]";
connectAttr "HairBack1_rotateX.o" "ais_mik_eRN.phl[42]";
connectAttr "HairBack1_rotateY.o" "ais_mik_eRN.phl[43]";
connectAttr "HairBack1_rotateZ.o" "ais_mik_eRN.phl[44]";
connectAttr "HairBack2_scaleX.o" "ais_mik_eRN.phl[45]";
connectAttr "HairBack2_scaleY.o" "ais_mik_eRN.phl[46]";
connectAttr "HairBack2_scaleZ.o" "ais_mik_eRN.phl[47]";
connectAttr "HairBack2_translateX.o" "ais_mik_eRN.phl[48]";
connectAttr "HairBack2_translateY.o" "ais_mik_eRN.phl[49]";
connectAttr "HairBack2_translateZ.o" "ais_mik_eRN.phl[50]";
connectAttr "HairBack2_rotateX.o" "ais_mik_eRN.phl[51]";
connectAttr "HairBack2_rotateY.o" "ais_mik_eRN.phl[52]";
connectAttr "HairBack2_rotateZ.o" "ais_mik_eRN.phl[53]";
connectAttr "HairForward1_scaleX.o" "ais_mik_eRN.phl[54]";
connectAttr "HairForward1_scaleY.o" "ais_mik_eRN.phl[55]";
connectAttr "HairForward1_scaleZ.o" "ais_mik_eRN.phl[56]";
connectAttr "HairForward1_translateX.o" "ais_mik_eRN.phl[57]";
connectAttr "HairForward1_translateY.o" "ais_mik_eRN.phl[58]";
connectAttr "HairForward1_translateZ.o" "ais_mik_eRN.phl[59]";
connectAttr "HairForward1_rotateX.o" "ais_mik_eRN.phl[60]";
connectAttr "HairForward1_rotateY.o" "ais_mik_eRN.phl[61]";
connectAttr "HairForward1_rotateZ.o" "ais_mik_eRN.phl[62]";
connectAttr "HairForward2_scaleX.o" "ais_mik_eRN.phl[63]";
connectAttr "HairForward2_scaleY.o" "ais_mik_eRN.phl[64]";
connectAttr "HairForward2_scaleZ.o" "ais_mik_eRN.phl[65]";
connectAttr "HairForward2_translateX.o" "ais_mik_eRN.phl[66]";
connectAttr "HairForward2_translateY.o" "ais_mik_eRN.phl[67]";
connectAttr "HairForward2_translateZ.o" "ais_mik_eRN.phl[68]";
connectAttr "HairForward2_rotateX.o" "ais_mik_eRN.phl[69]";
connectAttr "HairForward2_rotateY.o" "ais_mik_eRN.phl[70]";
connectAttr "HairForward2_rotateZ.o" "ais_mik_eRN.phl[71]";
connectAttr "HairForward3_scaleX.o" "ais_mik_eRN.phl[72]";
connectAttr "HairForward3_scaleY.o" "ais_mik_eRN.phl[73]";
connectAttr "HairForward3_scaleZ.o" "ais_mik_eRN.phl[74]";
connectAttr "HairForward3_translateX.o" "ais_mik_eRN.phl[75]";
connectAttr "HairForward3_translateY.o" "ais_mik_eRN.phl[76]";
connectAttr "HairForward3_translateZ.o" "ais_mik_eRN.phl[77]";
connectAttr "HairForward3_rotateX.o" "ais_mik_eRN.phl[78]";
connectAttr "HairForward3_rotateY.o" "ais_mik_eRN.phl[79]";
connectAttr "HairForward3_rotateZ.o" "ais_mik_eRN.phl[80]";
connectAttr "Scapula_R_translateX.o" "ais_mik_eRN.phl[81]";
connectAttr "Scapula_R_translateY.o" "ais_mik_eRN.phl[82]";
connectAttr "Scapula_R_translateZ.o" "ais_mik_eRN.phl[83]";
connectAttr "Scapula_R_rotateZ.o" "ais_mik_eRN.phl[84]";
connectAttr "Scapula_R_rotateX.o" "ais_mik_eRN.phl[85]";
connectAttr "Scapula_R_rotateY.o" "ais_mik_eRN.phl[86]";
connectAttr "JetPack_rotateX.o" "ais_mik_eRN.phl[87]";
connectAttr "JetPack_rotateZ.o" "ais_mik_eRN.phl[88]";
connectAttr "JetPackFlame_R_Flame.o" "ais_mik_eRN.phl[89]";
connectAttr "JetPackFlame_R_rotateX.o" "ais_mik_eRN.phl[90]";
connectAttr "JetPackFlame_R_rotateY.o" "ais_mik_eRN.phl[91]";
connectAttr "JetPackFlame_R_rotateZ.o" "ais_mik_eRN.phl[92]";
connectAttr "JetPackFlame_L_Flame.o" "ais_mik_eRN.phl[93]";
connectAttr "JetPackFlame_L_rotateX.o" "ais_mik_eRN.phl[94]";
connectAttr "JetPackFlame_L_rotateY.o" "ais_mik_eRN.phl[95]";
connectAttr "JetPackFlame_L_rotateZ.o" "ais_mik_eRN.phl[96]";
connectAttr "Scapula_L_translateX.o" "ais_mik_eRN.phl[97]";
connectAttr "Scapula_L_translateY.o" "ais_mik_eRN.phl[98]";
connectAttr "Scapula_L_translateZ.o" "ais_mik_eRN.phl[99]";
connectAttr "Scapula_L_rotateZ.o" "ais_mik_eRN.phl[100]";
connectAttr "Scapula_L_rotateX.o" "ais_mik_eRN.phl[101]";
connectAttr "Scapula_L_rotateY.o" "ais_mik_eRN.phl[102]";
connectAttr "ThumbFinger1_R_scaleX.o" "ais_mik_eRN.phl[103]";
connectAttr "ThumbFinger1_R_scaleY.o" "ais_mik_eRN.phl[104]";
connectAttr "ThumbFinger1_R_scaleZ.o" "ais_mik_eRN.phl[105]";
connectAttr "ThumbFinger1_R_rotateX.o" "ais_mik_eRN.phl[106]";
connectAttr "ThumbFinger1_R_rotateY.o" "ais_mik_eRN.phl[107]";
connectAttr "ThumbFinger1_R_rotateZ.o" "ais_mik_eRN.phl[108]";
connectAttr "ThumbFinger1_R_translateX.o" "ais_mik_eRN.phl[109]";
connectAttr "ThumbFinger1_R_translateY.o" "ais_mik_eRN.phl[110]";
connectAttr "ThumbFinger1_R_translateZ.o" "ais_mik_eRN.phl[111]";
connectAttr "ThumbFinger2_R_scaleX.o" "ais_mik_eRN.phl[112]";
connectAttr "ThumbFinger2_R_scaleY.o" "ais_mik_eRN.phl[113]";
connectAttr "ThumbFinger2_R_scaleZ.o" "ais_mik_eRN.phl[114]";
connectAttr "ThumbFinger2_R_rotateX.o" "ais_mik_eRN.phl[115]";
connectAttr "ThumbFinger2_R_rotateY.o" "ais_mik_eRN.phl[116]";
connectAttr "ThumbFinger2_R_rotateZ.o" "ais_mik_eRN.phl[117]";
connectAttr "ThumbFinger2_R_translateX.o" "ais_mik_eRN.phl[118]";
connectAttr "ThumbFinger2_R_translateY.o" "ais_mik_eRN.phl[119]";
connectAttr "ThumbFinger2_R_translateZ.o" "ais_mik_eRN.phl[120]";
connectAttr "IndexFinger1_R_scaleX.o" "ais_mik_eRN.phl[121]";
connectAttr "IndexFinger1_R_scaleY.o" "ais_mik_eRN.phl[122]";
connectAttr "IndexFinger1_R_scaleZ.o" "ais_mik_eRN.phl[123]";
connectAttr "IndexFinger1_R_rotateX.o" "ais_mik_eRN.phl[124]";
connectAttr "IndexFinger1_R_rotateY.o" "ais_mik_eRN.phl[125]";
connectAttr "IndexFinger1_R_rotateZ.o" "ais_mik_eRN.phl[126]";
connectAttr "IndexFinger1_R_translateX.o" "ais_mik_eRN.phl[127]";
connectAttr "IndexFinger1_R_translateY.o" "ais_mik_eRN.phl[128]";
connectAttr "IndexFinger1_R_translateZ.o" "ais_mik_eRN.phl[129]";
connectAttr "IndexFinger2_R_scaleX.o" "ais_mik_eRN.phl[130]";
connectAttr "IndexFinger2_R_scaleY.o" "ais_mik_eRN.phl[131]";
connectAttr "IndexFinger2_R_scaleZ.o" "ais_mik_eRN.phl[132]";
connectAttr "IndexFinger2_R_rotateX.o" "ais_mik_eRN.phl[133]";
connectAttr "IndexFinger2_R_rotateY.o" "ais_mik_eRN.phl[134]";
connectAttr "IndexFinger2_R_rotateZ.o" "ais_mik_eRN.phl[135]";
connectAttr "IndexFinger2_R_translateX.o" "ais_mik_eRN.phl[136]";
connectAttr "IndexFinger2_R_translateY.o" "ais_mik_eRN.phl[137]";
connectAttr "IndexFinger2_R_translateZ.o" "ais_mik_eRN.phl[138]";
connectAttr "MiddleFinger1_R_scaleX.o" "ais_mik_eRN.phl[139]";
connectAttr "MiddleFinger1_R_scaleY.o" "ais_mik_eRN.phl[140]";
connectAttr "MiddleFinger1_R_scaleZ.o" "ais_mik_eRN.phl[141]";
connectAttr "MiddleFinger1_R_rotateX.o" "ais_mik_eRN.phl[142]";
connectAttr "MiddleFinger1_R_rotateY.o" "ais_mik_eRN.phl[143]";
connectAttr "MiddleFinger1_R_rotateZ.o" "ais_mik_eRN.phl[144]";
connectAttr "MiddleFinger1_R_translateX.o" "ais_mik_eRN.phl[145]";
connectAttr "MiddleFinger1_R_translateY.o" "ais_mik_eRN.phl[146]";
connectAttr "MiddleFinger1_R_translateZ.o" "ais_mik_eRN.phl[147]";
connectAttr "MiddleFinger2_R_scaleX.o" "ais_mik_eRN.phl[148]";
connectAttr "MiddleFinger2_R_scaleY.o" "ais_mik_eRN.phl[149]";
connectAttr "MiddleFinger2_R_scaleZ.o" "ais_mik_eRN.phl[150]";
connectAttr "MiddleFinger2_R_rotateX.o" "ais_mik_eRN.phl[151]";
connectAttr "MiddleFinger2_R_rotateY.o" "ais_mik_eRN.phl[152]";
connectAttr "MiddleFinger2_R_rotateZ.o" "ais_mik_eRN.phl[153]";
connectAttr "MiddleFinger2_R_translateX.o" "ais_mik_eRN.phl[154]";
connectAttr "MiddleFinger2_R_translateY.o" "ais_mik_eRN.phl[155]";
connectAttr "MiddleFinger2_R_translateZ.o" "ais_mik_eRN.phl[156]";
connectAttr "Wrist_R_translateX.o" "ais_mik_eRN.phl[157]";
connectAttr "Wrist_R_translateY.o" "ais_mik_eRN.phl[158]";
connectAttr "Wrist_R_translateZ.o" "ais_mik_eRN.phl[159]";
connectAttr "Wrist_R_rotateZ.o" "ais_mik_eRN.phl[160]";
connectAttr "Wrist_R_rotateX.o" "ais_mik_eRN.phl[161]";
connectAttr "Wrist_R_rotateY.o" "ais_mik_eRN.phl[162]";
connectAttr "Wrist_R_scaleX.o" "ais_mik_eRN.phl[163]";
connectAttr "Wrist_R_scaleY.o" "ais_mik_eRN.phl[164]";
connectAttr "Wrist_R_scaleZ.o" "ais_mik_eRN.phl[165]";
connectAttr "Elbow_R_translateX.o" "ais_mik_eRN.phl[166]";
connectAttr "Elbow_R_translateY.o" "ais_mik_eRN.phl[167]";
connectAttr "Elbow_R_translateZ.o" "ais_mik_eRN.phl[168]";
connectAttr "Elbow_R_rotateX.o" "ais_mik_eRN.phl[169]";
connectAttr "Elbow_R_rotateY.o" "ais_mik_eRN.phl[170]";
connectAttr "Elbow_R_rotateZ.o" "ais_mik_eRN.phl[171]";
connectAttr "Elbow_R_scaleX.o" "ais_mik_eRN.phl[172]";
connectAttr "Elbow_R_scaleY.o" "ais_mik_eRN.phl[173]";
connectAttr "Elbow_R_scaleZ.o" "ais_mik_eRN.phl[174]";
connectAttr "Shoulder_R_Global.o" "ais_mik_eRN.phl[175]";
connectAttr "Shoulder_R_translateX.o" "ais_mik_eRN.phl[176]";
connectAttr "Shoulder_R_translateY.o" "ais_mik_eRN.phl[177]";
connectAttr "Shoulder_R_translateZ.o" "ais_mik_eRN.phl[178]";
connectAttr "Shoulder_R_rotateZ.o" "ais_mik_eRN.phl[179]";
connectAttr "Shoulder_R_rotateX.o" "ais_mik_eRN.phl[180]";
connectAttr "Shoulder_R_rotateY.o" "ais_mik_eRN.phl[181]";
connectAttr "Shoulder_R_scaleX.o" "ais_mik_eRN.phl[182]";
connectAttr "Shoulder_R_scaleY.o" "ais_mik_eRN.phl[183]";
connectAttr "Shoulder_R_scaleZ.o" "ais_mik_eRN.phl[184]";
connectAttr "ThumbFinger1_L_scaleX.o" "ais_mik_eRN.phl[185]";
connectAttr "ThumbFinger1_L_scaleY.o" "ais_mik_eRN.phl[186]";
connectAttr "ThumbFinger1_L_scaleZ.o" "ais_mik_eRN.phl[187]";
connectAttr "ThumbFinger1_L_rotateY.o" "ais_mik_eRN.phl[188]";
connectAttr "ThumbFinger1_L_rotateZ.o" "ais_mik_eRN.phl[189]";
connectAttr "ThumbFinger1_L_translateX.o" "ais_mik_eRN.phl[190]";
connectAttr "ThumbFinger1_L_translateY.o" "ais_mik_eRN.phl[191]";
connectAttr "ThumbFinger1_L_translateZ.o" "ais_mik_eRN.phl[192]";
connectAttr "ThumbFinger2_L_scaleX.o" "ais_mik_eRN.phl[193]";
connectAttr "ThumbFinger2_L_scaleY.o" "ais_mik_eRN.phl[194]";
connectAttr "ThumbFinger2_L_scaleZ.o" "ais_mik_eRN.phl[195]";
connectAttr "ThumbFinger2_L_rotateX.o" "ais_mik_eRN.phl[196]";
connectAttr "ThumbFinger2_L_rotateY.o" "ais_mik_eRN.phl[197]";
connectAttr "ThumbFinger2_L_rotateZ.o" "ais_mik_eRN.phl[198]";
connectAttr "ThumbFinger2_L_translateX.o" "ais_mik_eRN.phl[199]";
connectAttr "ThumbFinger2_L_translateY.o" "ais_mik_eRN.phl[200]";
connectAttr "ThumbFinger2_L_translateZ.o" "ais_mik_eRN.phl[201]";
connectAttr "IndexFinger1_L_scaleX.o" "ais_mik_eRN.phl[202]";
connectAttr "IndexFinger1_L_scaleY.o" "ais_mik_eRN.phl[203]";
connectAttr "IndexFinger1_L_scaleZ.o" "ais_mik_eRN.phl[204]";
connectAttr "IndexFinger1_L_rotateX.o" "ais_mik_eRN.phl[205]";
connectAttr "IndexFinger1_L_rotateY.o" "ais_mik_eRN.phl[206]";
connectAttr "IndexFinger1_L_rotateZ.o" "ais_mik_eRN.phl[207]";
connectAttr "IndexFinger1_L_translateX.o" "ais_mik_eRN.phl[208]";
connectAttr "IndexFinger1_L_translateY.o" "ais_mik_eRN.phl[209]";
connectAttr "IndexFinger1_L_translateZ.o" "ais_mik_eRN.phl[210]";
connectAttr "IndexFinger2_L_scaleX.o" "ais_mik_eRN.phl[211]";
connectAttr "IndexFinger2_L_scaleY.o" "ais_mik_eRN.phl[212]";
connectAttr "IndexFinger2_L_scaleZ.o" "ais_mik_eRN.phl[213]";
connectAttr "IndexFinger2_L_rotateX.o" "ais_mik_eRN.phl[214]";
connectAttr "IndexFinger2_L_rotateY.o" "ais_mik_eRN.phl[215]";
connectAttr "IndexFinger2_L_rotateZ.o" "ais_mik_eRN.phl[216]";
connectAttr "IndexFinger2_L_translateX.o" "ais_mik_eRN.phl[217]";
connectAttr "IndexFinger2_L_translateY.o" "ais_mik_eRN.phl[218]";
connectAttr "IndexFinger2_L_translateZ.o" "ais_mik_eRN.phl[219]";
connectAttr "MiddleFinger1_L_scaleX.o" "ais_mik_eRN.phl[220]";
connectAttr "MiddleFinger1_L_scaleY.o" "ais_mik_eRN.phl[221]";
connectAttr "MiddleFinger1_L_scaleZ.o" "ais_mik_eRN.phl[222]";
connectAttr "MiddleFinger1_L_rotateX.o" "ais_mik_eRN.phl[223]";
connectAttr "MiddleFinger1_L_rotateY.o" "ais_mik_eRN.phl[224]";
connectAttr "MiddleFinger1_L_rotateZ.o" "ais_mik_eRN.phl[225]";
connectAttr "MiddleFinger1_L_translateX.o" "ais_mik_eRN.phl[226]";
connectAttr "MiddleFinger1_L_translateY.o" "ais_mik_eRN.phl[227]";
connectAttr "MiddleFinger1_L_translateZ.o" "ais_mik_eRN.phl[228]";
connectAttr "MiddleFinger2_L_scaleX.o" "ais_mik_eRN.phl[229]";
connectAttr "MiddleFinger2_L_scaleY.o" "ais_mik_eRN.phl[230]";
connectAttr "MiddleFinger2_L_scaleZ.o" "ais_mik_eRN.phl[231]";
connectAttr "MiddleFinger2_L_rotateX.o" "ais_mik_eRN.phl[232]";
connectAttr "MiddleFinger2_L_rotateY.o" "ais_mik_eRN.phl[233]";
connectAttr "MiddleFinger2_L_rotateZ.o" "ais_mik_eRN.phl[234]";
connectAttr "MiddleFinger2_L_translateX.o" "ais_mik_eRN.phl[235]";
connectAttr "MiddleFinger2_L_translateY.o" "ais_mik_eRN.phl[236]";
connectAttr "MiddleFinger2_L_translateZ.o" "ais_mik_eRN.phl[237]";
connectAttr "Wrist_L_translateX.o" "ais_mik_eRN.phl[238]";
connectAttr "Wrist_L_translateY.o" "ais_mik_eRN.phl[239]";
connectAttr "Wrist_L_translateZ.o" "ais_mik_eRN.phl[240]";
connectAttr "Wrist_L_rotateX.o" "ais_mik_eRN.phl[241]";
connectAttr "Wrist_L_rotateY.o" "ais_mik_eRN.phl[242]";
connectAttr "Wrist_L_rotateZ.o" "ais_mik_eRN.phl[243]";
connectAttr "Wrist_L_scaleX.o" "ais_mik_eRN.phl[244]";
connectAttr "Wrist_L_scaleY.o" "ais_mik_eRN.phl[245]";
connectAttr "Wrist_L_scaleZ.o" "ais_mik_eRN.phl[246]";
connectAttr "Elbow_L_translateX.o" "ais_mik_eRN.phl[247]";
connectAttr "Elbow_L_translateY.o" "ais_mik_eRN.phl[248]";
connectAttr "Elbow_L_translateZ.o" "ais_mik_eRN.phl[249]";
connectAttr "Elbow_L_rotateX.o" "ais_mik_eRN.phl[250]";
connectAttr "Elbow_L_rotateY.o" "ais_mik_eRN.phl[251]";
connectAttr "Elbow_L_rotateZ.o" "ais_mik_eRN.phl[252]";
connectAttr "Elbow_L_scaleX.o" "ais_mik_eRN.phl[253]";
connectAttr "Elbow_L_scaleY.o" "ais_mik_eRN.phl[254]";
connectAttr "Elbow_L_scaleZ.o" "ais_mik_eRN.phl[255]";
connectAttr "Shoulder_L_Global.o" "ais_mik_eRN.phl[256]";
connectAttr "Shoulder_L_translateX.o" "ais_mik_eRN.phl[257]";
connectAttr "Shoulder_L_translateY.o" "ais_mik_eRN.phl[258]";
connectAttr "Shoulder_L_translateZ.o" "ais_mik_eRN.phl[259]";
connectAttr "Shoulder_L_rotateZ.o" "ais_mik_eRN.phl[260]";
connectAttr "Shoulder_L_rotateX.o" "ais_mik_eRN.phl[261]";
connectAttr "Shoulder_L_rotateY.o" "ais_mik_eRN.phl[262]";
connectAttr "Shoulder_L_scaleX.o" "ais_mik_eRN.phl[263]";
connectAttr "Shoulder_L_scaleY.o" "ais_mik_eRN.phl[264]";
connectAttr "Shoulder_L_scaleZ.o" "ais_mik_eRN.phl[265]";
connectAttr "IKLeg_R_scaleY.o" "ais_mik_eRN.phl[266]";
connectAttr "IKLeg_R_scaleZ.o" "ais_mik_eRN.phl[267]";
connectAttr "IKLeg_R_scaleX.o" "ais_mik_eRN.phl[268]";
connectAttr "IKLeg_R_translateY.o" "ais_mik_eRN.phl[269]";
connectAttr "IKLeg_R_translateX.o" "ais_mik_eRN.phl[270]";
connectAttr "IKLeg_R_translateZ.o" "ais_mik_eRN.phl[271]";
connectAttr "IKLeg_R_swivel.o" "ais_mik_eRN.phl[272]";
connectAttr "IKLeg_R_rock.o" "ais_mik_eRN.phl[273]";
connectAttr "IKLeg_R_roll.o" "ais_mik_eRN.phl[274]";
connectAttr "IKLeg_R_rollStartAngle.o" "ais_mik_eRN.phl[275]";
connectAttr "IKLeg_R_rollEndAngle.o" "ais_mik_eRN.phl[276]";
connectAttr "IKLeg_R_stretchy.o" "ais_mik_eRN.phl[277]";
connectAttr "IKLeg_R_antiPop.o" "ais_mik_eRN.phl[278]";
connectAttr "IKLeg_R_Lenght1.o" "ais_mik_eRN.phl[279]";
connectAttr "IKLeg_R_Lenght2.o" "ais_mik_eRN.phl[280]";
connectAttr "IKLeg_R_Fatness1.o" "ais_mik_eRN.phl[281]";
connectAttr "IKLeg_R_Fatness2.o" "ais_mik_eRN.phl[282]";
connectAttr "IKLeg_R_volume.o" "ais_mik_eRN.phl[283]";
connectAttr "IKLeg_R_rotateX.o" "ais_mik_eRN.phl[284]";
connectAttr "IKLeg_R_rotateY.o" "ais_mik_eRN.phl[285]";
connectAttr "IKLeg_R_rotateZ.o" "ais_mik_eRN.phl[286]";
connectAttr "RollHeel_R_translateX.o" "ais_mik_eRN.phl[287]";
connectAttr "RollHeel_R_translateY.o" "ais_mik_eRN.phl[288]";
connectAttr "RollHeel_R_translateZ.o" "ais_mik_eRN.phl[289]";
connectAttr "RollHeel_R_rotateX.o" "ais_mik_eRN.phl[290]";
connectAttr "RollHeel_R_rotateY.o" "ais_mik_eRN.phl[291]";
connectAttr "RollHeel_R_rotateZ.o" "ais_mik_eRN.phl[292]";
connectAttr "RollToesEnd_R_translateX.o" "ais_mik_eRN.phl[293]";
connectAttr "RollToesEnd_R_translateY.o" "ais_mik_eRN.phl[294]";
connectAttr "RollToesEnd_R_translateZ.o" "ais_mik_eRN.phl[295]";
connectAttr "RollToesEnd_R_rotateX.o" "ais_mik_eRN.phl[296]";
connectAttr "RollToesEnd_R_rotateY.o" "ais_mik_eRN.phl[297]";
connectAttr "RollToesEnd_R_rotateZ.o" "ais_mik_eRN.phl[298]";
connectAttr "RollToes_R_translateX.o" "ais_mik_eRN.phl[299]";
connectAttr "RollToes_R_translateY.o" "ais_mik_eRN.phl[300]";
connectAttr "RollToes_R_translateZ.o" "ais_mik_eRN.phl[301]";
connectAttr "RollToes_R_rotateX.o" "ais_mik_eRN.phl[302]";
connectAttr "RollToes_R_rotateY.o" "ais_mik_eRN.phl[303]";
connectAttr "RollToes_R_rotateZ.o" "ais_mik_eRN.phl[304]";
connectAttr "IKToes_R_translateX.o" "ais_mik_eRN.phl[305]";
connectAttr "IKToes_R_translateY.o" "ais_mik_eRN.phl[306]";
connectAttr "IKToes_R_translateZ.o" "ais_mik_eRN.phl[307]";
connectAttr "IKToes_R_rotateX.o" "ais_mik_eRN.phl[308]";
connectAttr "IKToes_R_rotateY.o" "ais_mik_eRN.phl[309]";
connectAttr "IKToes_R_rotateZ.o" "ais_mik_eRN.phl[310]";
connectAttr "IKToes_R_scaleX.o" "ais_mik_eRN.phl[311]";
connectAttr "IKToes_R_scaleY.o" "ais_mik_eRN.phl[312]";
connectAttr "IKToes_R_scaleZ.o" "ais_mik_eRN.phl[313]";
connectAttr "IKLeg_L_scaleY.o" "ais_mik_eRN.phl[314]";
connectAttr "IKLeg_L_scaleZ.o" "ais_mik_eRN.phl[315]";
connectAttr "IKLeg_L_scaleX.o" "ais_mik_eRN.phl[316]";
connectAttr "IKLeg_L_translateY.o" "ais_mik_eRN.phl[317]";
connectAttr "IKLeg_L_translateX.o" "ais_mik_eRN.phl[318]";
connectAttr "IKLeg_L_translateZ.o" "ais_mik_eRN.phl[319]";
connectAttr "IKLeg_L_swivel.o" "ais_mik_eRN.phl[320]";
connectAttr "IKLeg_L_rock.o" "ais_mik_eRN.phl[321]";
connectAttr "IKLeg_L_roll.o" "ais_mik_eRN.phl[322]";
connectAttr "IKLeg_L_rollStartAngle.o" "ais_mik_eRN.phl[323]";
connectAttr "IKLeg_L_rollEndAngle.o" "ais_mik_eRN.phl[324]";
connectAttr "IKLeg_L_stretchy.o" "ais_mik_eRN.phl[325]";
connectAttr "IKLeg_L_antiPop.o" "ais_mik_eRN.phl[326]";
connectAttr "IKLeg_L_Lenght1.o" "ais_mik_eRN.phl[327]";
connectAttr "IKLeg_L_Lenght2.o" "ais_mik_eRN.phl[328]";
connectAttr "IKLeg_L_Fatness1.o" "ais_mik_eRN.phl[329]";
connectAttr "IKLeg_L_Fatness2.o" "ais_mik_eRN.phl[330]";
connectAttr "IKLeg_L_volume.o" "ais_mik_eRN.phl[331]";
connectAttr "IKLeg_L_rotateX.o" "ais_mik_eRN.phl[332]";
connectAttr "IKLeg_L_rotateY.o" "ais_mik_eRN.phl[333]";
connectAttr "IKLeg_L_rotateZ.o" "ais_mik_eRN.phl[334]";
connectAttr "RollHeel_L_translateX.o" "ais_mik_eRN.phl[335]";
connectAttr "RollHeel_L_translateY.o" "ais_mik_eRN.phl[336]";
connectAttr "RollHeel_L_translateZ.o" "ais_mik_eRN.phl[337]";
connectAttr "RollHeel_L_rotateX.o" "ais_mik_eRN.phl[338]";
connectAttr "RollHeel_L_rotateY.o" "ais_mik_eRN.phl[339]";
connectAttr "RollHeel_L_rotateZ.o" "ais_mik_eRN.phl[340]";
connectAttr "RollToesEnd_L_translateX.o" "ais_mik_eRN.phl[341]";
connectAttr "RollToesEnd_L_translateY.o" "ais_mik_eRN.phl[342]";
connectAttr "RollToesEnd_L_translateZ.o" "ais_mik_eRN.phl[343]";
connectAttr "RollToesEnd_L_rotateX.o" "ais_mik_eRN.phl[344]";
connectAttr "RollToesEnd_L_rotateY.o" "ais_mik_eRN.phl[345]";
connectAttr "RollToesEnd_L_rotateZ.o" "ais_mik_eRN.phl[346]";
connectAttr "RollToes_L_translateX.o" "ais_mik_eRN.phl[347]";
connectAttr "RollToes_L_translateY.o" "ais_mik_eRN.phl[348]";
connectAttr "RollToes_L_translateZ.o" "ais_mik_eRN.phl[349]";
connectAttr "RollToes_L_rotateX.o" "ais_mik_eRN.phl[350]";
connectAttr "RollToes_L_rotateY.o" "ais_mik_eRN.phl[351]";
connectAttr "RollToes_L_rotateZ.o" "ais_mik_eRN.phl[352]";
connectAttr "IKToes_L_translateX.o" "ais_mik_eRN.phl[353]";
connectAttr "IKToes_L_translateY.o" "ais_mik_eRN.phl[354]";
connectAttr "IKToes_L_translateZ.o" "ais_mik_eRN.phl[355]";
connectAttr "IKToes_L_rotateX.o" "ais_mik_eRN.phl[356]";
connectAttr "IKToes_L_rotateY.o" "ais_mik_eRN.phl[357]";
connectAttr "IKToes_L_rotateZ.o" "ais_mik_eRN.phl[358]";
connectAttr "IKToes_L_scaleX.o" "ais_mik_eRN.phl[359]";
connectAttr "IKToes_L_scaleY.o" "ais_mik_eRN.phl[360]";
connectAttr "IKToes_L_scaleZ.o" "ais_mik_eRN.phl[361]";
connectAttr "Hips_translateX.o" "ais_mik_eRN.phl[362]";
connectAttr "Hips_translateY.o" "ais_mik_eRN.phl[363]";
connectAttr "Hips_translateZ.o" "ais_mik_eRN.phl[364]";
connectAttr "Hips_rotateX.o" "ais_mik_eRN.phl[365]";
connectAttr "Hips_rotateY.o" "ais_mik_eRN.phl[366]";
connectAttr "Hips_rotateZ.o" "ais_mik_eRN.phl[367]";
connectAttr "Hips_scaleX.o" "ais_mik_eRN.phl[368]";
connectAttr "Hips_scaleY.o" "ais_mik_eRN.phl[369]";
connectAttr "Hips_scaleZ.o" "ais_mik_eRN.phl[370]";
connectAttr "Chest_translateX.o" "ais_mik_eRN.phl[371]";
connectAttr "Chest_translateY.o" "ais_mik_eRN.phl[372]";
connectAttr "Chest_translateZ.o" "ais_mik_eRN.phl[373]";
connectAttr "Chest_rotateZ.o" "ais_mik_eRN.phl[374]";
connectAttr "Chest_rotateX.o" "ais_mik_eRN.phl[375]";
connectAttr "Chest_rotateY.o" "ais_mik_eRN.phl[376]";
connectAttr "Chest_scaleX.o" "ais_mik_eRN.phl[377]";
connectAttr "Chest_scaleY.o" "ais_mik_eRN.phl[378]";
connectAttr "Chest_scaleZ.o" "ais_mik_eRN.phl[379]";
connectAttr "PoleLeg_R_translateX.o" "ais_mik_eRN.phl[380]";
connectAttr "PoleLeg_R_translateY.o" "ais_mik_eRN.phl[381]";
connectAttr "PoleLeg_R_translateZ.o" "ais_mik_eRN.phl[382]";
connectAttr "PoleLeg_R_follow.o" "ais_mik_eRN.phl[383]";
connectAttr "PoleLeg_R_lock.o" "ais_mik_eRN.phl[384]";
connectAttr "PoleLeg_L_translateX.o" "ais_mik_eRN.phl[385]";
connectAttr "PoleLeg_L_translateY.o" "ais_mik_eRN.phl[386]";
connectAttr "PoleLeg_L_translateZ.o" "ais_mik_eRN.phl[387]";
connectAttr "PoleLeg_L_follow.o" "ais_mik_eRN.phl[388]";
connectAttr "PoleLeg_L_lock.o" "ais_mik_eRN.phl[389]";
connectAttr "Root_translateY.o" "ais_mik_eRN.phl[390]";
connectAttr "Root_translateX.o" "ais_mik_eRN.phl[391]";
connectAttr "Root_translateZ.o" "ais_mik_eRN.phl[392]";
connectAttr "Root_rotateZ.o" "ais_mik_eRN.phl[393]";
connectAttr "Root_rotateX.o" "ais_mik_eRN.phl[394]";
connectAttr "Root_rotateY.o" "ais_mik_eRN.phl[395]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of 7_Flying_v001.ma
