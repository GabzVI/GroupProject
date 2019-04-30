//Maya ASCII 2019 scene
//Name: lanternnn.ma
//Last modified: Sat, Mar 23, 2019 09:59:47 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17763)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "90D4B604-4EE3-FA09-770D-E6A7E4EE78A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.744693703881591 3.422016521726797 -16.552613169975182 ;
	setAttr ".r" -type "double3" -7.5383527298435995 1640.5999999992594 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7543AC5B-4425-EC6A-9FF2-B0BBAD214D42";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.154140454385875;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.9604644775390625e-08 1.0196988662493611 -5.9604644775390625e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7C598BC2-4814-F107-5BCE-DAA228A9C4D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CF2484D3-40CC-8ABE-F030-6BA16AB326C7";
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
	rename -uid "610D74DD-454D-3CD3-E781-6C8250E28757";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4487B115-4345-83E9-6782-B8BFD25F137A";
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
	rename -uid "F8902D29-4D59-75C8-BAA1-07BEF41541A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.2579160951074535 -0.027149062642890076 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BCE8F689-4DAA-F270-6DE8-4980F5186E38";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.7962962962963012;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "8248D4DB-42FB-3B00-3446-88AEC1730E4E";
	setAttr ".t" -type "double3" 0 1.0196988662493611 0 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "47205EF0-41A0-B4C3-5EBE-D493A3F39113";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "1EB84764-436D-A768-D7B2-A2AEB1BDEE4C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50070446729660034 0.18845426291227341 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "02B3E171-4390-3C42-B4F0-F5B9AF016435";
	setAttr ".t" -type "double3" 0 2.3526549409961501 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.82117420312986011 0.82117420312986011 0.82117420312986011 ;
createNode transform -n "transform2" -p "pTorus1";
	rename -uid "8EDAAABC-4151-24DB-0D3F-8D8982E9D998";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform2";
	rename -uid "458D90F9-4971-9AC0-B776-57A81943AC2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus2";
	rename -uid "56899C73-42F3-B3C1-43D9-AC81B121AEC8";
	setAttr ".rp" -type "double3" -5.9604644775390625e-08 1.2323794364929199 -5.9604644775390625e-08 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-08 1.2323794364929199 -5.9604644775390625e-08 ;
createNode mesh -n "pTorus2Shape" -p "pTorus2";
	rename -uid "0A57307E-4681-E31F-7070-B6B553FCED07";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.13722133703166162 0.86622383176344231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "596B8656-476E-2960-9AD0-8484448FF343";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "79C4DF3C-4881-FCBF-1487-739E366DC67C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C9CDADCE-4221-11FF-B475-C4A86FAABC48";
createNode displayLayerManager -n "layerManager";
	rename -uid "E94AE40C-46B9-0D3F-577A-96B36EF9CD62";
createNode displayLayer -n "defaultLayer";
	rename -uid "2061E16A-41AA-556C-466B-9D8BCFD206F0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "39962095-4ECC-6C8D-7D7D-A0907D6B9094";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A36118C8-4779-0DE4-EE7F-25B6D24EC068";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "CD54EE3C-449D-9046-8807-4EA5F7CCEA90";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "10BBD516-49A0-4505-3F76-0096AD07A9ED";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483600 -2147483599 -2147483608 -2147483607 -2147483606 -2147483605 
		-2147483604 -2147483603 -2147483602 -2147483601 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "5A208574-4FC7-DF56-1CC2-CEA0ACEAC674";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483610 -2147483609 -2147483618 -2147483617 -2147483616 -2147483615 
		-2147483614 -2147483613 -2147483612 -2147483611 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "0DAA44CE-48D2-7BDD-8A0B-83905107DC0B";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "9EAB1B74-4843-1386-D16B-05895BF9E433";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483558 -2147483549 -2147483550 -2147483551 -2147483552 -2147483553 
		-2147483554 -2147483555 -2147483556 -2147483557 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "DF02598D-41F4-A8FC-F47D-D1B145A932E5";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F9D9B2D0-42AD-C414-3F59-04B2BFAF6601";
	setAttr ".ics" -type "componentList" 2 "f[20:29]" "f[40:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0196988662493611 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4703484e-08 1.0196989 -1.4901161e-08 ;
	setAttr ".rs" 34601;
	setAttr ".lt" -type "double3" 0 8.8226422390415889e-19 0.14990821441757465 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47263172268867493 -0.17321025526400557 -0.44949951767921448 ;
	setAttr ".cbx" -type "double3" 0.47263163328170776 2.2126079877627278 0.44949948787689209 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "22C6CAFD-4B7F-C9BE-F849-4ABEE590535D";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[0:71]" -type "float3"  -0.22109871 -0.028821178 0.16063771
		 -0.084452219 -0.028821178 0.25991726 0.084452219 -0.028821178 0.2599172 0.22109871
		 -0.028821178 0.16063768 0.27329308 -0.028821178 -3.2579067e-08 0.22109877 -0.028821178
		 -0.16063771 0.084452204 -0.028821178 -0.25991726 -0.084452219 -0.028821178 -0.25991726
		 -0.22109877 -0.028821178 -0.16063768 -0.27329308 -0.028821178 -1.6289533e-08 -0.22109871
		 0.028821178 0.16063771 -0.084452219 0.028821178 0.25991726 0.084452219 0.028821178
		 0.2599172 0.22109871 0.028821178 0.16063768 0.27329308 0.028821178 -3.2579067e-08
		 0.22109877 0.028821178 -0.16063771 0.084452204 0.028821178 -0.25991726 -0.084452219
		 0.028821178 -0.25991726 -0.22109877 0.028821178 -0.16063768 -0.27329308 0.028821178
		 -1.6289533e-08 1.1410489e-08 -0.19290911 3.8034962e-09 1.1410489e-08 0.19290914 3.8034962e-09
		 -0.022141162 0.19290914 -0.01608669 -0.027368352 0.19290914 8.3697522e-08 -0.022141375
		 0.19290914 0.016086819 -0.0084575415 0.19290914 0.026028853 0.0084573757 0.19290914
		 0.026028793 0.022141295 0.19290914 0.016086698 0.027368341 0.19290914 -8.6959993e-08
		 0.02214139 0.19290914 -0.016086733 0.0084575247 0.19290914 -0.026028838 -0.0084573664
		 0.19290914 -0.026028793 -0.022141162 -0.19290911 -0.01608669 -0.027368352 -0.19290911
		 8.3697522e-08 -0.022141375 -0.19290911 0.016086819 -0.0084575415 -0.19290911 0.026028853
		 0.0084573757 -0.19290911 0.026028793 0.022141295 -0.19290911 0.016086698 0.027368341
		 -0.19290911 -8.6959993e-08 0.02214139 -0.19290911 -0.016086733 0.0084575247 -0.19290911
		 -0.026028838 -0.0084573664 -0.19290911 -0.026028793 -0.090842858 0 0.066001236 -0.034698945
		 0 0.10679226 0.034698803 0 0.10679221 0.090842858 0 0.066001341 0.11228797 0 -1.3385758e-08
		 0.090842873 0 -0.066001229 0.034698926 0 -0.10679226 -0.034698803 0 -0.10679227 -0.090842888
		 0 -0.066001207 -0.11228797 0 -6.6928791e-09 -0.12016721 0.014410589 0.087306626 -0.14853485
		 0.014410589 -8.8533616e-09 -0.12016724 0.014410589 -0.087306596 -0.045899715 0.014410589
		 -0.14126511 0.045899823 0.014410589 -0.14126511 0.12016724 0.014410589 -0.087306619
		 0.14853485 0.014410589 -1.7706723e-08 0.12016721 0.014410589 0.087306723 0.045899715
		 0.014410589 0.14126505 -0.045899849 0.014410589 0.14126511 -0.12016721 -0.014410589
		 0.087306626 -0.045899849 -0.014410589 0.14126511 0.045899715 -0.014410589 0.14126505
		 0.12016721 -0.014410589 0.087306723 0.14853485 -0.014410589 -1.7706723e-08 0.12016724
		 -0.014410589 -0.087306619 0.045899823 -0.014410589 -0.14126511 -0.045899715 -0.014410589
		 -0.14126511 -0.12016724 -0.014410589 -0.087306596 -0.14853485 -0.014410589 -8.8533616e-09;
createNode polyTorus -n "polyTorus1";
	rename -uid "BA663A02-4DAA-8A53-E98C-F485F3EF3765";
	setAttr ".r" 0.5;
	setAttr ".sr" 0.03;
	setAttr ".sa" 12;
	setAttr ".sh" 6;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "42C90D20-47A9-CF31-DECF-319D180AA37F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "groupId1";
	rename -uid "D1E3EC50-4888-401B-C27C-B7A627A968F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4F58D4F3-494A-74F5-9DF2-5C84A25C3CAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId2";
	rename -uid "0D16D398-49D7-47B2-A84C-2FAD38D0F273";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "D212F035-4172-4BCA-BBD7-4C9A7AB0D0CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7EB2A09B-431A-79B5-B3EE-3DAC06243F3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId4";
	rename -uid "3EB1A1DD-4738-C850-7851-29923DB4A2C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "0B8D49CA-4A3C-F0F5-7A7D-368880FB3A3C";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit6";
	rename -uid "80FB08CD-439A-E128-3DF3-E6B1D9E4F83F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483524 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "1B1B7B51-473C-58F9-05D4-90AE31948819";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483524 -2147483416;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "D9868EE5-44E1-881A-E974-82BBED67233A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483517 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "FEFB8464-4723-5A12-7304-41B7C339A9F8";
	setAttr -s 2 ".e[0:1]"  0.081549697 1;
	setAttr -s 2 ".d[0:1]"  -2147483517 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "F27AEA82-401F-488F-1118-589E2BE0AC48";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483436 -2147483414;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "FEA0C124-485A-85ED-DF8E-D8979F64989C";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483459 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "5D2C3448-41E4-3F34-1894-2AB987AC3922";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483454 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "BDB3DD3B-453D-C5B9-7E2A-E2A35443EA05";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483436 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "E015E6C4-4796-C179-B607-29B0A1A6CD84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.0601614117622375 3.0601614117622375 3.0601614117622375 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "6CBB1500-4B03-88D8-2E83-CFA0DA2B71DB";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.050834365 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.050834365 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.050834365 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.050834365 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.050834365 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.050834365 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.050834365 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.050834365 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.050834365 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.050834365 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.050834365 0 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2C9BD32C-4CF3-6E54-1148-B99BDB8BBD7C";
	setAttr ".uopa" yes;
	setAttr -s 284 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.98917985 0 -0.98917985 0 -0.98917985
		 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985
		 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985
		 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985
		 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985
		 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985
		 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985
		 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985
		 0 -0.052181482 0 -0.052181482 0 -0.052181482 0 -0.052181482 0 -0.052181482 0 -0.052181482
		 0 -0.052181482 0 -0.052181482 0 -0.052181482 0 -0.052181482 0 -0.052181482 0 -0.052181512
		 0 -0.052181482 0 -0.052181482 0 -0.052181482 0 -0.052181482 0 -0.052181482 0 -0.052181482
		 0 -0.052181482 0 -0.052181482 0 -0.052181482 0 -0.052181482 0 -0.052181482 0 -0.052181482
		 0 -0.052181482 0 -0.052181482 0 -0.052181482 0 -0.052181482 0 -0.052181482 0 -0.052181482
		 0 -0.052181482 0 -0.052181482 0 -0.052181482 0 -0.052181482 0 -0.052181482 0 -0.052181482
		 0 -0.052181482 0 -0.052181482 0 -0.052181512 0 -0.052181512 0 -0.052181482 0 -0.052181482
		 0 -0.052181482 0 -0.052181512 0 -0.052181512 0 -0.98917985 0 -0.98917985 0 -0.98917985
		 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985
		 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985
		 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985
		 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985
		 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985
		 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985
		 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985
		 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985
		 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985
		 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985
		 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985
		 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985
		 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985
		 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985
		 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985
		 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985
		 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985
		 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985
		 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985
		 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985
		 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985
		 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985
		 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985
		 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985
		 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985
		 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985
		 0 -0.98917985 0;
	setAttr ".uvtk[250:283]" -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985
		 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985
		 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985
		 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985
		 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985
		 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985 0 -0.98917985
		 0;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "B5E86965-4897-40A0-C3AC-1897BBCDF384";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[38]" "e[61]" "e[91]" "e[115]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "59135456-48F5-DC1C-3692-2093017850B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[56]" "e[237]" "e[262]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "F60DCE72-4D6A-B810-AE3C-F59237E0C452";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[14]" "e[43]" "e[46]" "e[66]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "ACDF041E-451B-E3E6-842A-F8AA64EEBD29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[261]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "24B67615-4E75-C9DC-B6C2-5D83E67E0B39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "29D8F0EC-4304-A5F7-F6C4-C9868FDC835F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "F4B81215-467A-EC06-43D6-12866C430E33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[163]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "1C67EC0F-40CA-97A7-0C28-399CEEF9CAD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.0601614117622375 3.0601614117622375 3.0601614117622375 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "00DB22D6-4DA5-2D25-A55E-A0A5F31DE8D7";
	setAttr ".uopa" yes;
	setAttr -s 284 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.10098681 0 0.10098681 0 0.10098681
		 0 0.10098681 0 0.10098684 0 0.10098681 0 0.10098682 0 0.10098682 0 0.10098687 0 0.10098687
		 0 0.10098687 0 0.10098681 0 0.10098684 0 0.10098682 0 0.10098682 0 0.10098681 0 0.10098681
		 0 0.10098681 0 0.10098681 0 0.10098686 0 0.10098684 0 0.10098687 0 0.10098681 0 0.10098686
		 0 0.10098687 0 0.10098685 0 0.10098681 0 0.10098684 0 0.10098681 0 0.10098686 0 0.10098678
		 0 0.10098681 0 0.10098681 0 0.10098681 0 0.10098684 0 0.10098685 0 0.10098681 0 0.10098681
		 0 0.10098682 0 0.10098687 0 0.10098687 0 0.10098687 0 0.10098682 0 0.10098682 0 0.10098682
		 0 0.2833243 0 0.2833243 0 0.2833243 0 0.2833243 0 0.2833243 0 0.2833243 0 0.28332424
		 0 0.2833243 0 0.2833243 0 0.2833243 0 0.2833243 0 0.28332424 0 0.2833243 0 0.2833243
		 0 0.2833243 0 0.2833243 0 0.28332424 0 0.2833243 0 0.2833243 0 0.2833243 0 0.2833243
		 0 0.2833243 0 0.2833243 0 0.2833243 0 0.2833243 0 0.2833243 0 0.2833243 0 0.2833243
		 0 0.2833243 0 0.2833243 0 0.2833243 0 0.2833243 0 0.2833243 0 0.2833243 0 0.2833243
		 0 0.2833243 0 0.2833243 0 0.2833243 0 0.28332424 0 0.28332424 0 0.2833243 0 0.2833243
		 0 0.2833243 0 0.28332424 0 0.28332424 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465
		 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0
		 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465
		 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0
		 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465
		 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0
		 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465
		 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0
		 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465
		 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0
		 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465
		 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0
		 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465
		 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0
		 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465
		 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0
		 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465
		 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0
		 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465
		 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0
		 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465
		 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0
		 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465
		 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0
		 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465
		 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0
		 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465
		 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0
		 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465
		 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0;
	setAttr ".uvtk[250:283]" -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465
		 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0
		 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465
		 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0
		 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465
		 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0
		 -1.0070637465 0 -1.0070637465 0 -1.0070637465 0;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "EECBAF7A-42CB-703D-5F5C-0DB92DC5D785";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[56]" "e[237]" "e[262]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "377431DF-483C-80CD-582D-6B8438904129";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[38]" "e[61]" "e[91]" "e[115]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "7605E5A7-4E9F-67D8-6F56-7794C1E053D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[63]" "e[99]" "e[135]" "e[162]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "68FDADA3-4289-8489-8088-E9AC6AD0FF1A";
	setAttr ".uopa" yes;
	setAttr -s 147 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[54]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[70]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[141]" -type "float2" -0.09865272 0 ;
	setAttr ".uvtk[142]" -type "float2" -0.098652706 0 ;
	setAttr ".uvtk[143]" -type "float2" -0.098652706 0 ;
	setAttr ".uvtk[144]" -type "float2" -0.09865272 0 ;
	setAttr ".uvtk[145]" -type "float2" -0.09865272 0 ;
	setAttr ".uvtk[146]" -type "float2" -0.09865272 0 ;
	setAttr ".uvtk[147]" -type "float2" -0.098652706 0 ;
	setAttr ".uvtk[148]" -type "float2" -0.098652706 0 ;
	setAttr ".uvtk[149]" -type "float2" 0.20714441 0 ;
	setAttr ".uvtk[150]" -type "float2" 0.20714447 0 ;
	setAttr ".uvtk[151]" -type "float2" 0.20714447 0 ;
	setAttr ".uvtk[152]" -type "float2" 0.20714441 0 ;
	setAttr ".uvtk[153]" -type "float2" 0.20714441 0 ;
	setAttr ".uvtk[154]" -type "float2" 0.20714441 0 ;
	setAttr ".uvtk[155]" -type "float2" 0.20714447 0 ;
	setAttr ".uvtk[156]" -type "float2" 0.20714447 0 ;
	setAttr ".uvtk[157]" -type "float2" 0.20714447 0 ;
	setAttr ".uvtk[158]" -type "float2" 0.20714447 0 ;
	setAttr ".uvtk[159]" -type "float2" 0.20714447 0 ;
	setAttr ".uvtk[160]" -type "float2" 0.20714441 0 ;
	setAttr ".uvtk[161]" -type "float2" 0.20714441 0 ;
	setAttr ".uvtk[162]" -type "float2" 0.20714447 0 ;
	setAttr ".uvtk[163]" -type "float2" 0.20714441 0 ;
	setAttr ".uvtk[164]" -type "float2" 0.20714447 0 ;
	setAttr ".uvtk[165]" -type "float2" 0.20714441 0 ;
	setAttr ".uvtk[166]" -type "float2" 0.20714441 0 ;
	setAttr ".uvtk[167]" -type "float2" 0.20714447 0 ;
	setAttr ".uvtk[168]" -type "float2" 0.20714447 0 ;
	setAttr ".uvtk[169]" -type "float2" 0.20714447 0 ;
	setAttr ".uvtk[170]" -type "float2" 0.20714447 0 ;
	setAttr ".uvtk[171]" -type "float2" 0.20714447 0 ;
	setAttr ".uvtk[172]" -type "float2" 0.20714441 0 ;
	setAttr ".uvtk[173]" -type "float2" 0.20714447 0 ;
	setAttr ".uvtk[174]" -type "float2" 0.20714441 0 ;
	setAttr ".uvtk[175]" -type "float2" 0.20714441 0 ;
	setAttr ".uvtk[176]" -type "float2" 0.20714441 0 ;
	setAttr ".uvtk[185]" -type "float2" 0.071524575 -0.26287162 ;
	setAttr ".uvtk[186]" -type "float2" 0.18956146 -0.10040808 ;
	setAttr ".uvtk[187]" -type "float2" 0.081518725 -0.065302551 ;
	setAttr ".uvtk[188]" -type "float2" 0.0047504529 -0.17096514 ;
	setAttr ".uvtk[189]" -type "float2" 0.1895614 0.10040843 ;
	setAttr ".uvtk[190]" -type "float2" 0.081518665 0.065302908 ;
	setAttr ".uvtk[191]" -type "float2" 0.071524516 0.26287204 ;
	setAttr ".uvtk[192]" -type "float2" 0.0047503933 0.17096549 ;
	setAttr ".uvtk[211]" -type "float2" 0.28851721 0.10040808 ;
	setAttr ".uvtk[212]" -type "float2" 0.17048034 0.26287198 ;
	setAttr ".uvtk[213]" -type "float2" 0.10370607 0.17096519 ;
	setAttr ".uvtk[214]" -type "float2" 0.18047437 0.06530261 ;
	setAttr ".uvtk[215]" -type "float2" 0.28851727 -0.1004082 ;
	setAttr ".uvtk[216]" -type "float2" 0.18047443 -0.065302968 ;
	setAttr ".uvtk[217]" -type "float2" 0.1704804 -0.2628721 ;
	setAttr ".uvtk[218]" -type "float2" 0.10370613 -0.17096543 ;
	setAttr ".uvtk[223]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[224]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[225]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[226]" -type "float2" -0.52176565 0 ;
	setAttr ".uvtk[227]" -type "float2" -0.52176565 0 ;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "9FA87ED5-40F7-3B90-589B-66BF905DB6CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.0601614117622375 3.0601614117622375 3.0601614117622375 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "003AD5B3-46F7-D1E9-9193-FFA4DBF080A7";
	setAttr ".uopa" yes;
	setAttr -s 284 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.016125053 0 0.016125053 0 0.016125053
		 0 0.016125053 0 0.016125083 0 0.016125053 0 0.016125068 0 0.016125068 0 0.016125113
		 0 0.016125113 0 0.016125113 0 0.016125053 0 0.016125083 0 0.016125061 0 0.016125061
		 0 0.016125053 0 0.016125053 0 0.016125053 0 0.016125053 0 0.016125105 0 0.016125083
		 0 0.016125113 0 0.016125053 0 0.016125105 0 0.016125113 0 0.0161251 0 0.016125053
		 0 0.016125083 0 0.016125053 0 0.016125105 0 0.016125023 0 0.016125053 0 0.016125053
		 0 0.016125053 0 0.016125083 0 0.0161251 0 0.016125053 0 0.016125053 0 0.016125068
		 0 0.016125113 0 0.016125113 0 0.016125113 0 0.016125068 0 0.016125061 0 0.016125061
		 0 0.33862612 0 0.33862606 0 0.33862606 0 0.33862612 0 0.33862612 0 0.33862606 0 0.33862612
		 0 0.33862606 0 0.33862606 0 0.33862612 0 0.33862612 0 0.33862612 0 0.33862612 0 0.33862612
		 0 0.33862606 0 0.33862612 0 0.33862612 0 0.33862606 0 0.33862612 0 0.33862612 0 0.33862612
		 0 0.33862612 0 0.33862612 0 0.33862612 0 0.33862612 0 0.33862612 0 0.33862606 0 0.33862612
		 0 0.33862612 0 0.33862612 0 0.33862612 0 0.33862612 0 0.33862612 0 0.33862612 0 0.33862612
		 0 0.33862612 0 0.33862612 0 0.33862612 0 0.33862612 0 0.33862612 0 0.33862612 0 0.33862612
		 0 0.33862612 0 0.33862612 0 0.33862612 0 -1.019103289 0 -1.019103289 0 -1.019103289
		 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289
		 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289
		 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289
		 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289
		 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289
		 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289
		 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289
		 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289
		 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289
		 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289
		 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289
		 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289
		 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289
		 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289
		 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289
		 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289
		 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289
		 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289
		 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289
		 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289
		 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289
		 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289
		 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289
		 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289
		 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289
		 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289
		 0 -1.019103289 0;
	setAttr ".uvtk[250:283]" -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289
		 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289
		 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289
		 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289
		 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289
		 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289 0 -1.019103289
		 0;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "114ADDA2-4A04-7066-49A7-D09E753B029F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[9]" "e[11]" "e[23]" "e[239]" "e[244]" "e[250]" "e[253]" "e[256]" "e[258]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "CC689AC7-4BB7-902C-E04E-5EA9FE0D7FB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[34]" "e[242]" "e[264]" "e[270]" "e[273]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "065BC4F9-4CA6-CE30-5559-FCB2AD8298AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[21]" "e[37]" "e[50]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "FC45B17F-4680-9FE8-D1E7-939FDC5A0E17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "B5D42DF9-41EC-A20B-C517-04958527848B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "715EED1A-47E0-C862-0D92-179C860FC0F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[269]";
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "98682BDA-426C-F90F-9CE8-65A0F5EEB4DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "99B353E1-4C8A-C077-CD84-B98941D5D57A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[38]" "e[61]" "e[91]" "e[115]";
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "E682574B-4A28-9FF2-35DA-CDBE0DCAFBB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[56]" "e[237]" "e[262]";
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "7FFB0DA1-4569-02A3-7FEE-7B8C0DB523C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[55]" "e[65]" "e[83:84]" "e[107]" "e[116]" "e[139]" "e[163]";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "724E543E-4568-6B87-B9EA-5EB265D548D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[104]" "e[158]";
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "25563250-4CA4-BDA3-E81F-6CBD707388AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[179]";
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "6C16F41F-4DC2-12E5-E7B9-FFAD465EEC30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "3B31BB25-48FC-0854-8448-238CEE075A62";
	setAttr ".uopa" yes;
	setAttr -s 224 ".uvtk[0:223]" -type "float2" 0.53165174 0.57633877 0.55559927
		 0.57373518 0.55559927 0.5767054 0.53247637 0.58046192 0.51922143 0.56095546 0.55559927
		 0.56007743 0.57954687 0.57633877 0.57872224 0.58046192 0.51488709 0.59031969 0.51818556
		 0.59306842 0.51394236 0.51726091 0.55559927 0.51726091 0.59197718 0.56095546 0.59631151
		 0.59031969 0.59301299 0.59306848 0.49724823 0.57607716 0.48819697 0.51726091 0.51216906
		 0.47444445 0.55559927 0.47444445 0.59725618 0.51726091 0.48532766 0.47444445 0.51394236
		 0.43162787 0.55559927 0.43162787 0.59902954 0.47444445 0.61395025 0.57607716 0.62300158
		 0.51726091 0.48819697 0.43162787 0.52004606 0.38881129 0.55559927 0.38881129 0.59725618
		 0.43162787 0.62587094 0.47444445 0.49807292 0.38881129 0.53247637 0.37515372 0.55559927
		 0.37515372 0.59115255 0.38881129 0.62300158 0.43162787 0.53247637 0.3626762 0.55559927
		 0.3626762 0.57872224 0.37515372 0.61312568 0.38881129 0.51818556 0.37515372 0.51818556
		 0.3626762 0.57872224 0.3626762 0.59301299 0.37515372 0.59301299 0.3626762 0.55559927
		 0.70427585 0.59725612 0.70427585 0.59902942 0.74709237 0.55559921 0.74709231 0.55559927
		 0.66145933 0.59197712 0.66058129 0.62191874 0.7032755 0.62286115 0.74609149 0.59725612
		 0.78990889 0.55559921 0.78990889 0.51394236 0.70427579 0.512169 0.74709231 0.55559927
		 0.64780158 0.57954681 0.64519799 0.61902362 0.65246111 0.51922137 0.66058123 0.62186652
		 0.78890854 0.5853948 0.83115149 0.55559921 0.83272541 0.5139423 0.78990883 0.48927975
		 0.70327544 0.48833728 0.74609137 0.53165168 0.64519799 0.55559927 0.64483136 0.57872224
		 0.64107484 0.49217486 0.65246105 0.61765927 0.82868147 0.58348924 0.84763604 0.55559921
		 0.84638309 0.52580357 0.83115137 0.48933184 0.78890848 0.53247631 0.64107478 0.59631151
		 0.63121706 0.59301299 0.62846828 0.57872218 0.85886049 0.55559921 0.85886049 0.52770913
		 0.84763598 0.49353904 0.82868147 0.51488698 0.63121706 0.51818556 0.62846833 0.60220885
		 0.84701705 0.59352738 0.85819781 0.53247619 0.85886049 0.50898957 0.84701699 0.51767093
		 0.85819781 0.96976656 0.052278504 0.96976656 0.052278504 0.96976656 0.052278504 0.96976656
		 0.052278504 0.96976656 0.052278504 0.96976656 0.052278504 0.96976656 0.052278504
		 0.96976656 0.052278504 0.96976656 0.052278504 0.96976656 0.052278504 0.96976656 0.052278504
		 0.96976656 0.052278504 0.96976656 0.052278504 0.96976656 0.052278504 0.96976656 0.052278504
		 0.96976656 0.052278504 0.96976656 0.052278504 0.96976656 0.052278504 0.96976656 0.052278504
		 0.96976656 0.052278504 0.96976656 0.052278504 0.96976656 0.052278504 0.96976656 0.052278504
		 0.96976656 0.052278504 0.96976656 0.052278504 0.96976656 0.052278504 0.96976656 0.052278504
		 0.96976656 0.052278504 0.96976656 0.052278504 0.96976656 0.052278504 0.96976656 0.052278504
		 0.96976656 0.052278504 0.96976656 0.052278504 0.96976656 0.052278504 0.96976656 0.052278504
		 0.96976656 0.052278504 0.96976656 0.052278504 0.96976656 0.052278504 0.96976656 0.052278504
		 0.96976656 0.052278504 0.55559927 0.61076838 1.06915307 -0.0030032333 1.06915307
		 -0.0030032333 1.06915307 -0.0030032333 1.06915307 -0.0030032333 1.06915307 -0.0030032333
		 1.06915307 -0.0030032333 1.06915307 -0.0030032333 1.06915307 -0.0030032333 1.06915307
		 -0.0030032333 1.06915307 -0.0030032333 1.06915307 -0.0030032333 1.06915307 -0.0030032333
		 1.06915307 -0.0030032333 1.06915307 -0.0030032333 1.06915307 -0.0030032333 1.06915307
		 -0.0030032333 1.06915307 -0.0030032333 1.06915307 -0.0030032333 1.06915307 -0.0030032333
		 1.06915307 -0.0030032333 1.06915307 -0.0030032333 1.06915307 -0.0030032333 1.06915307
		 -0.0030032333 1.06915307 -0.0030032333 1.06915307 -0.0030032333 1.06915307 -0.0030032333
		 1.06915307 -0.0030032333 1.06915307 -0.0030032333 0.45596111 0.83753598 0.48399925
		 0.86052656 0.44675899 0.87843502 0.46778888 0.88066471 0.65523726 0.83753586 0.62719911
		 0.8605268 0.66443956 0.87843466 0.64340973 0.88066453 0.96976656 0.052278504 0.96976656
		 0.052278504 0.96976656 0.052278504 0.96976656 0.052278504 0.96976656 0.052278504
		 0.96976656 0.052278504 0.96976656 0.052278504 0.96976656 0.052278504 0.96976656 0.052278504
		 0.96976656 0.052278504 0.96976656 0.052278504 0.96976656 0.052278504 0.96976656 0.052278504
		 0.96976656 0.052278504 0.96976656 0.052278504 0.96976656 0.052278504 0.96976656 0.052278504
		 0.96976656 0.052278504 0.44568169 0.74514604 0.44666612 0.78796142 0.44656193 0.70232844
		 0.44971859 0.65950811 0.66147983 0.65950817 0.66463655 0.70232856 0.66551673 0.74514616
		 0.66453224 0.78796154 0.49795264 0.87244594 1.080845118 0 1.080845118 0 1.080845118
		 0 1.080845118 0 1.080845118 0 1.080845118 0 1.080845118 0 1.080845118 0 1.080845118
		 0 1.080845118 0 1.080845118 0 1.080845118 0 1.080845118 0 1.080845118 0 1.074775219
		 -0.17689437 0.99014622 -0.15421796 0.98463887 -0.16375726 1.074774981 -0.18790913
		 1.074775219 -0.18701094 0.92496598 -0.089037836 0.91542673 -0.094545364 0.90110844
		 -1.1920929e-07 0.89009333 0 0.92496598 0.089037716 0.91542673 0.094545364 0.99014628
		 0.15421796 0.98463881 0.16375715 1.0747751 0.18790913 1.0747751 0.17689419 0.61324531
		 0.87244624;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "30796BFB-4445-4667-FA1E-8A979C4392CB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1308\n            -height 728\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1308\\n    -height 728\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1308\\n    -height 728\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B6972613-4874-F5D2-3B36-4CB3D92CC69C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "101643C0-468B-C857-3309-0E818425985F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.0601614117622375 3.0601614117622375 3.0601614117622375 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "0AB3B9D3-4273-1085-4550-FE8E3EC74BEF";
	setAttr ".uopa" yes;
	setAttr -s 284 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.027029127 0 0.027029127 0 0.027029127
		 0 0.027029127 0 0.027029157 0 0.027029127 0 0.027029142 0 0.027029142 0 0.027029186
		 0 0.027029186 0 0.027029186 0 0.027029127 0 0.027029157 0 0.027029134 0 0.027029134
		 0 0.027029127 0 0.027029127 0 0.027029127 0 0.027029127 0 0.027029179 0 0.027029157
		 0 0.027029186 0 0.027029127 0 0.027029179 0 0.027029186 0 0.027029173 0 0.027029127
		 0 0.027029157 0 0.027029127 0 0.027029179 0 0.027029097 0 0.027029127 0 0.027029127
		 0 0.027029127 0 0.027029157 0 0.027029173 0 0.027029127 0 0.027029127 0 0.027029142
		 0 0.027029186 0 0.027029186 0 0.027029186 0 0.027029142 0 0.027029134 0 0.027029134
		 0 0.1982138 0 0.1982138 0 0.1982138 0 0.1982138 0 0.1982138 0 0.1982138 0 0.1982138
		 0 0.1982138 0 0.1982138 0 0.1982138 0 0.1982138 0 0.19821377 0 0.1982138 0 0.1982138
		 0 0.1982138 0 0.1982138 0 0.1982138 0 0.1982138 0 0.1982138 0 0.1982138 0 0.1982138
		 0 0.1982138 0 0.1982138 0 0.1982138 0 0.1982138 0 0.1982138 0 0.1982138 0 0.1982138
		 0 0.1982138 0 0.1982138 0 0.1982138 0 0.1982138 0 0.1982138 0 0.1982138 0 0.1982138
		 0 0.1982138 0 0.1982138 0 0.1982138 0 0.19821377 0 0.19821377 0 0.1982138 0 0.1982138
		 0 0.1982138 0 0.19821377 0 0.19821377 0 -1.012091517 0 -1.012091517 0 -1.012091517
		 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517
		 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517
		 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517
		 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517
		 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517
		 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517
		 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517
		 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517
		 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517
		 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517
		 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517
		 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517
		 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517
		 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517
		 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517
		 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517
		 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517
		 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517
		 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517
		 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517
		 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517
		 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517
		 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517
		 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517
		 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517
		 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517
		 0 -1.012091517 0;
	setAttr ".uvtk[250:283]" -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517
		 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517
		 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517
		 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517
		 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517
		 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517 0 -1.012091517
		 0;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "C61EEDE0-4CAB-1674-3B10-B8B77DC8FB0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[14]" "e[43]" "e[46]" "e[66]";
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "4FA22F84-40E9-6B3F-3B03-FC8957A61CD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[38]" "e[61]" "e[91]" "e[115]";
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "0561B4D1-48C2-319B-7D93-D1BD65295DDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "f[1]" "f[9]" "f[14]" "f[16:17]" "f[33]" "f[35]" "f[38]" "f[44]" "f[51]" "f[58]" "f[69]" "f[78]" "f[87]" "f[98]" "f[115]" "f[125]" "f[128]" "f[132]" "f[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.3858181238174438 2.3858181238174438 2.3858181238174438 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "4935A278-434D-F4F7-44DF-E08A8B04C9BD";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[242:281]" -type "float2" 1.028994799 0 1.028994799
		 0 1.028994799 0 1.028994799 0 1.028994799 0 1.028994799 0 1.028994799 0 1.028994799
		 0 1.028994679 0 1.028994679 0 1.028994679 0 1.028994799 0 1.028994799 0 1.028994679
		 0 1.028994799 0 1.028994799 0 1.028994799 0 1.028994679 0 1.028994679 0 1.028994679
		 0 1.028994679 0 1.028994679 0 1.028994918 0 1.028994799 0 1.028994799 0 1.028994799
		 0 1.028994679 0 1.028994799 0 1.028994679 0 1.028994679 0 1.028994679 0 1.028994918
		 0 1.028994799 0 1.028994679 0 1.028994799 0 1.028994799 0 1.028994799 0 1.028994679
		 0 1.028994679 0 1.028994679 0;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "6356D2D3-479D-91EC-8748-858A407ABB5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "f[1]" "f[4:5]" "f[7:9]" "f[12:24]" "f[26]" "f[28]" "f[30:33]" "f[35:36]" "f[38]" "f[40:41]" "f[44:46]" "f[48:49]" "f[51]" "f[56]" "f[58:60]" "f[68:70]" "f[78:79]" "f[86:87]" "f[98]" "f[111]" "f[115]" "f[117:118]" "f[122]" "f[125:126]" "f[128:129]" "f[131:132]" "f[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.3858181238174438 2.3858181238174438 2.3858181238174438 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "D120A321-42F9-C56B-D172-828C68CA02AF";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[182:295]" -type "float2" 0.99095082 0 0.99095082 0
		 0.99095082 0 0.99095082 0 0.99095082 0 0.99095082 0 0.99095082 0 0.99095082 0 0.99095082
		 0 0.99095082 0 0.99095082 0 0.99095082 0 0.99095082 0 0.99095082 0 0.99095094 0 0.99095082
		 0 0.99095082 0 0.99095082 0 0.99095082 0 0.99095082 0 0.99095082 0 0.99095082 0 0.99095082
		 0 0.99095082 0 0.99095094 0 0.99095082 0 0.99095082 0 0.99095082 0 0.99095082 0 0.99095082
		 0 0.99095082 0 0.99095082 0 0.99095082 0 0.99095082 0 0.99095082 0 0.99095082 0 0.99095082
		 0 0.99095082 0 0.99095082 0 0.99095094 0 0.99095082 0 0.99095082 0 0.99095082 0 0.99095082
		 0 0.99095082 0 0.99095082 0 0.99095082 0 0.99095082 0 0.99095082 0 0.99095082 0 0.99095082
		 0 0.99095082 0 0.99095082 0 0.99095082 0 0.99095076 0 0.99095082 0 0.99095082 0 0.99095082
		 0 0.99095082 0 0.99095082 0 0.99095082 0 0.99095082 0 0.99095082 0 0.99095094 0 0.99095082
		 0 0.99095082 0 0.99095082 0 0.99095082 0 0.99095094 0 0.99095082 0 0.99095082 0 0.99095082
		 0 0.99095082 0 0.99095082 0 0.99095082 0 0.99095082 0 0.99095082 0 0.99095082 0 0.99095082
		 0 0.99095082 0 0.99095082 0 0.99095082 0 0.99095082 0 0.99095082 0 0.99095082 0 0.99095082
		 0 0.99095082 0 0.99095082 0 0.99095094 0 0.99095082 0 0.99095082 0 0.99095082 0 0.99095082
		 0 0.99095094 0 0.99095082 0 0.99095094 0 0.99095082 0 0.99095082 0 0.99095082 0 0.99095082
		 0 0.99095094 0 0.99095082 0 0.99095082 0 0.99095094 0 0.9909507 0 0.9909507 0 0.99095094
		 0 0.99095082 0 0.9909507 0 0.9909507 0 0.99095094 0 0.99095082 0 0.9909507 0 0.9909507
		 0;
createNode polyNormalizeUV -n "polyNormalizeUV1";
	rename -uid "EA84C168-4778-31CA-EFDA-86979BCDE55B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "f[1]" "f[4:5]" "f[7:9]" "f[12:24]" "f[26]" "f[28]" "f[30:33]" "f[35:36]" "f[38]" "f[40:41]" "f[44:46]" "f[48:49]" "f[51]" "f[56]" "f[58:60]" "f[68:70]" "f[78:79]" "f[86:87]" "f[98]" "f[111]" "f[115]" "f[117:118]" "f[122]" "f[125:126]" "f[128:129]" "f[131:132]" "f[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pa" no;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "8B10485F-4C1D-E03F-AC22-3D8909D60D1A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[245:246]" -type "float2" -0.80036497 -0.86601788 -0.76480865
		 0.18372691;
	setAttr -s 2 ".nuv[0:1]"  1 3 0 0 1 6 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "B3A613F0-4C0E-625A-5FD8-1A828F00DEC1";
	setAttr ".uopa" yes;
	setAttr ".uvtk[219]" -type "float2" -0.36555815 -0.039710402;
	setAttr -s 7 ".nuv[0:6]"  4 11 0 0 4 13 1 1 4 
		14 0 1 5 15 0 0 5 16 1 0 5 17 1 1 5 18 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "18C26850-4EDA-C711-0283-A89B14BE5D1C";
	setAttr ".uopa" yes;
	setAttr ".uvtk[218]" -type "float2" -1.26714921 1;
	setAttr -s 11 ".nuv[0:10]"  7 21 0 0 7 22 1 0 7 
		23 1 1 7 24 0 1 8 16 0 0 8 24 1 0 8 25 1 1 
		8 17 0 1 9 11 0 0 9 26 1 0 9 8 1 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "C2FE9319-465F-D2C6-183D-3BB11B8420DB";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[196]" -type "float2" -0.77471435 -0.039710402 ;
	setAttr ".uvtk[210]" -type "float2" -1.4173635 -0.41318288 ;
	setAttr ".uvtk[212]" -type "float2" -1.4456129 0.46232629 ;
	setAttr ".uvtk[214]" -type "float2" -0.30270529 -0.039710402 ;
	setAttr ".uvtk[217]" -type "float2" -1.2010074 1 ;
	setAttr ".uvtk[220]" -type "float2" -0.39380753 -0.1642012 ;
	setAttr ".uvtk[225]" -type "float2" -0.13486576 1 ;
	setAttr ".uvtk[244]" -type "float2" -0.86321771 -0.77808386 ;
	setAttr ".uvtk[247]" -type "float2" -0.80568647 0.24091697 ;
	setAttr ".uvtk[250]" -type "float2" -1.800365 -0.5814575 ;
	setAttr ".uvtk[251]" -type "float2" -1.7648087 0.36879778 ;
	setAttr ".uvtk[282]" -type "float2" -0.82996225 0.99999994 ;
	setAttr ".uvtk[283]" -type "float2" -1.9368935 0.99999994 ;
	setAttr ".uvtk[286]" -type "float2" -1.881223 -0.50203675 ;
	setAttr ".uvtk[287]" -type "float2" -0.98815441 -0.50203675 ;
	setAttr -s 37 ".nuv[0:36]"  12 4 0 0 12 28 1 1 12 
		22 0 1 13 29 0 0 13 15 1 0 13 18 1 1 13 30 0 1 
		14 31 0 0 14 19 0 1 15 14 0 0 15 29 1 1 15 32
		 0 1 16 26 0 0 16 33 1 0 17 31 1 0 17 19 1 1 18 
		26 0 0 18 14 1 1 18 34 0 1 19 17 1 0 19 35 1 1 
		20 24 0 0 20 23 1 0 20 37 1 1 20 25 0 1 21 17
		 0 0 21 25 1 0 21 38 1 1 21 35 0 1 22 22 0 0 22 
		28 1 0 22 39 1 1 22 23 0 1 23 40 1 1 23 28 0 1 
		24 30 0 0 24 18 1 0;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "11FB21BB-45FE-F6AF-1E77-D88B27E377A2";
	setAttr ".uopa" yes;
	setAttr ".uvtk[226]" -type "float2" -0.40201497 -0.28869209;
	setAttr -s 3 ".nuv[0:2]"  26 32 0 0 26 30 1 1 26 
		45 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "6DF2867B-44B5-F692-EF60-B28D34784ECE";
	setAttr ".uopa" yes;
	setAttr ".uvtk[213]" -type "float2" -0.20100737 -0.039710402;
	setAttr -s 3 ".nuv[0:2]"  28 33 0 0 28 34 1 1 28 
		47 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "9056E6E4-4978-48BF-CB6E-04A0F26D50E4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[191]" -type "float2" -1.6101637 -0.41318288 ;
	setAttr ".uvtk[209]" -type "float2" -1.5084658 -0.53767371 ;
	setAttr ".uvtk[215]" -type "float2" -0.32016444 -0.1642012 ;
	setAttr ".uvtk[223]" -type "float2" -0.099309683 -0.039710402 ;
	setAttr ".uvtk[230]" -type "float2" -1.0364569 -0.039710402 ;
	setAttr ".uvtk[253]" -type "float2" -0.69579625 -0.86601794 ;
	setAttr ".uvtk[254]" -type "float2" -0.66023993 0.18372685 ;
	setAttr -s 10 ".nuv[0:9]"  30 34 0 0 30 32 1 1 30 
		49 0 1 31 47 1 1 31 40 0 1 32 37 1 0 32 50 1 1 
		32 38 0 1 33 36 0 0 33 52 0 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "71FA8772-48A0-13FF-FEB8-BEA3E4EDED2B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[184]" -type "float2" -1.7343931 -0.28869209 ;
	setAttr ".uvtk[189]" -type "float2" -0.81117117 -0.28869209 ;
	setAttr ".uvtk[211]" -type "float2" -1.5440218 0.42261589 ;
	setAttr -s 4 ".nuv[0:3]"  35 38 1 0 35 55 1 1 36 
		56 1 1 36 37 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "A10ACDF2-4BBF-17A1-A953-7BAA8F13DAA6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[252]" -type "float2" -0.75864887 -0.77808398 ;
	setAttr ".uvtk[255]" -type "float2" -0.70111775 0.24091691 ;
	setAttr ".uvtk[288]" -type "float2" -0.99733353 -0.62652749 ;
	setAttr ".uvtk[289]" -type "float2" -1.8720442 -0.62652749 ;
	setAttr -s 2 ".nuv[0:1]"  38 41 0 0 38 58 0 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "9CE8FC48-40EC-DF3A-D7ED-10A9AAE8575B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[200]" -type "float2" -1.6101637 -0.53767371 ;
	setAttr ".uvtk[232]" -type "float2" -0.39380753 -0.41318288 ;
	setAttr ".uvtk[237]" -type "float2" -0.36555815 0.46232629 ;
	setAttr -s 4 ".nuv[0:3]"  40 60 1 1 40 39 0 1 41 
		45 0 0 41 61 0 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "2DCC6B21-45C9-D536-1D5A-D59F36B2AF50";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[207]" -type "float2" -0.67630529 0.42261589 ;
	setAttr ".uvtk[208]" -type "float2" -1.6101637 0.42261589 ;
	setAttr ".uvtk[216]" -type "float2" -0.20100737 -0.1642012 ;
	setAttr ".uvtk[221]" -type "float2" -0.32523715 -0.28869209 ;
	setAttr ".uvtk[224]" -type "float2" -0.081850529 -0.1642012 ;
	setAttr ".uvtk[231]" -type "float2" -1.0082074 -0.1642012 ;
	setAttr -s 7 ".nuv[0:6]"  44 50 1 0 45 47 0 0 45 
		49 1 1 45 64 0 1 46 49 0 0 46 45 1 1 46 65 0 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "4CBA2567-4F2E-751F-DFD6-F99D4545DD61";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[190]" -type "float2" -1.7293205 -0.41318288 ;
	setAttr ".uvtk[198]" -type "float2" -0.80296373 -0.41318288 ;
	setAttr ".uvtk[199]" -type "float2" -1.7118615 0.46232629 ;
	setAttr ".uvtk[206]" -type "float2" -0.77471435 0.46232629 ;
	setAttr ".uvtk[256]" -type "float2" -0.75864887 -0.66939157 ;
	setAttr ".uvtk[257]" -type "float2" -0.70111775 0.3116076 ;
	setAttr ".uvtk[258]" -type "float2" -1.6957963 -0.58145761 ;
	setAttr ".uvtk[259]" -type "float2" -1.6602399 0.36879766 ;
	setAttr ".uvtk[290]" -type "float2" -1 -0.7510184 ;
	setAttr ".uvtk[291]" -type "float2" -1.8693774 -0.7510184 ;
	setAttr -s 2 ".nuv[0:1]"  48 64 1 1 48 60 0 1;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "02257E2B-4168-1471-FB49-23853F653AF9";
	setAttr ".uopa" yes;
	setAttr ".uvtk[260]" -type "float2" -1.61852396 -0.86601788;
	setAttr -s 2 ".nuv[0:1]"  56 80 1 1 56 56 0 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "E585549B-45A3-D8D2-CA9C-6FA2E7FB73A8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[222]" -type "float2" -0.20100737 -0.28869209 ;
	setAttr ".uvtk[227]" -type "float2" -0.32016444 -0.41318288 ;
	setAttr ".uvtk[229]" -type "float2" -0.076777935 -0.28869209 ;
	setAttr ".uvtk[236]" -type "float2" -0.99999994 -0.28869209 ;
	setAttr ".uvtk[263]" -type "float2" -1.6540802 0.18372691 ;
	setAttr -s 8 ".nuv[0:7]"  58 66 1 0 58 81 1 1 59 
		65 0 0 59 61 1 1 59 82 0 1 60 64 0 0 60 65 1 1 
		60 83 0 1;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "F926E4B4-46BD-ACAA-AA70-D48787F1AD97";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[233]" -type "float2" -0.30270529 -0.53767371 ;
	setAttr ".uvtk[238]" -type "float2" -0.26714921 0.42261589 ;
	setAttr ".uvtk[261]" -type "float2" -1.5556712 -0.77808386 ;
	setAttr ".uvtk[292]" -type "float2" -0.99733353 -0.8755092 ;
	setAttr ".uvtk[293]" -type "float2" -1.8720442 -0.8755092 ;
	setAttr ".uvtk[294]" -type "float2" -0.98815441 0 ;
	setAttr ".uvtk[295]" -type "float2" -1.881223 0 ;
	setAttr -s 4 ".nuv[0:3]"  68 83 1 1 68 80 0 1 69 
		82 0 0 69 90 0 1;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "75A0E3E4-49CA-DB94-5DD9-A69AF1D6EEF4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[228]" -type "float2" -0.20100737 -0.41318288 ;
	setAttr ".uvtk[235]" -type "float2" -0.081850529 -0.41318288 ;
	setAttr ".uvtk[241]" -type "float2" -1.0082074 -0.41318288 ;
	setAttr ".uvtk[262]" -type "float2" -1.6132023 0.24091691 ;
	setAttr -s 5 ".nuv[0:4]"  78 91 1 0 78 99 1 1 79 
		83 0 0 79 82 1 1 79 100 0 1;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "CF243C16-4A79-ABC5-5E5A-BDB88D7C4892";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[234]" -type "float2" -0.20100737 -0.53767371 ;
	setAttr ".uvtk[239]" -type "float2" -0.20100737 0.42261589 ;
	setAttr ".uvtk[242]" -type "float2" -1.1348658 0.42261589 ;
	setAttr ".uvtk[243]" -type "float2" -1.0364569 0.46232629 ;
	setAttr ".uvtk[264]" -type "float2" -1.5556712 -0.66939157 ;
	setAttr ".uvtk[265]" -type "float2" -1.6132023 0.3116076 ;
	setAttr ".uvtk[266]" -type "float2" -0.61852396 -0.58145761 ;
	setAttr ".uvtk[267]" -type "float2" -0.65408015 0.36879772 ;
	setAttr -s 2 ".nuv[0:1]"  86 100 1 1 87 100 0 0;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "00EA7A53-4799-E724-21FF-68ABEB17BF78";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[276:277]" -type "float2" -1.94873905 0.75101829 -0.81811666
		 0.75101829;
	setAttr -s 2 ".nuv[0:1]"  111 13 0 0 111 124 1 0;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "FDD1FF14-4C95-83B5-234A-88AFF7863B78";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[269:270]" -type "float2" -0.51395512 -0.58145761 -0.54951155
		 0.36879766;
	setAttr -s 2 ".nuv[0:1]"  115 12 0 0 115 126 0 1;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "1982B849-4D59-9BF0-09B6-D581119EC235";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[183]" -type "float2" -0.72932053 0.8357988 ;
	setAttr ".uvtk[185]" -type "float2" -0.61016369 0.71130788 ;
	setAttr -s 6 ".nuv[0:5]"  117 128 0 0 117 4 1 0 117 
		21 0 1 118 129 0 0 118 21 1 0 118 16 0 1;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "8A972EED-4326-7A4C-B817-9EB36300BADD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[187]" -type "float2" -1.7118615 -0.039710402 ;
	setAttr ".uvtk[193]" -type "float2" -0.48593414 0.71130788 ;
	setAttr ".uvtk[203]" -type "float2" -1.4091561 0.71130788 ;
	setAttr -s 2 ".nuv[0:1]"  122 124 0 0 122 129 1 0;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "02DC30ED-4620-F6EA-DDF2-9FABEAA9249C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[195]" -type "float2" -1.6763053 1 ;
	setAttr ".uvtk[280]" -type "float2" -1.9460722 0.62652743 ;
	setAttr ".uvtk[281]" -type "float2" -0.82078326 0.62652743 ;
	setAttr ".uvtk[284]" -type "float2" -1.9368935 -0.49796334 ;
	setAttr ".uvtk[285]" -type "float2" -0.82996225 -0.49796334 ;
	setAttr -s 2 ".nuv[0:1]"  125 128 1 0 125 133 1 1;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "E16EBBEE-4166-B2DD-57F8-5391BDA460F4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[182]" -type "float2" -0.61016369 0.8357988 ;
	setAttr ".uvtk[205]" -type "float2" -1.4456129 -0.039710402 ;
	setAttr ".uvtk[268]" -type "float2" -0.45110238 -0.66939157 ;
	setAttr ".uvtk[271]" -type "float2" -0.50863338 0.31160754 ;
	setAttr -s 5 ".nuv[0:4]"  128 134 0 0 128 135 0 1 129 
		136 0 0 129 128 1 0 129 129 0 1;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "179713AE-4EFA-7826-D8B1-4A97BF71F77A";
	setAttr ".uopa" yes;
	setAttr -s 240 ".uvtk[182:421]" -type "float2" 0.9953723 0 0.9953723 0 0.9953723
		 0 0.9953723 0 -0.61479139 -0.039710402 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723
		 0 0.9953723 0 0.50436568 0.8357988 0.9953723 0 -0.61479139 1 0.9953723 0 0.9953723
		 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 -0.42199123 0.8357988
		 0.9953723 0 0.45135048 1 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723
		 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723
		 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723
		 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723
		 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723
		 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723
		 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723
		 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723
		 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723
		 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.54426992
		 -0.77808398 0.48673892 0.24091685 -0.51858282 -0.86601794 -0.55413926 0.18372685
		 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723
		 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723
		 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723
		 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723
		 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723
		 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723
		 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723
		 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723
		 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723
		 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723
		 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723
		 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723
		 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723
		 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723
		 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723
		 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723
		 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723
		 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723
		 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723
		 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723
		 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0 0.9953723 0;
	setAttr -s 2 ".nuv[0:1]"  131 136 1 0 132 136 1 0;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "72C22D95-406B-2D2E-9866-1E86794706CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "f[1]" "f[9]" "f[14]" "f[16:17]" "f[33]" "f[35]" "f[38]" "f[44]" "f[51]" "f[58]" "f[69]" "f[78]" "f[87]" "f[98]" "f[115]" "f[125]" "f[128]" "f[132]" "f[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.3858181238174438 2.3858181238174438 2.3858181238174438 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "88D1DCAE-49B1-19CA-C287-0E87B166753C";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[342:381]" -type "float2" 0 -1.12197673 0 -1.12197673
		 0 -1.12197673 0 -1.12197673 0 -1.12197673 0 -1.12197673 0 -1.12197673 0 -1.12197673
		 0 -1.12197673 0 -1.12197673 0 -1.12197673 0 -1.12197673 0 -1.12197673 0 -1.12197673
		 0 -1.12197673 0 -1.12197673 0 -1.12197673 0 -1.12197673 0 -1.12197673 0 -1.12197673
		 0 -1.12197673 0 -1.12197673 0 -1.12197673 0 -1.12197673 0 -1.12197673 0 -1.12197673
		 0 -1.12197673 0 -1.12197673 0 -1.12197673 0 -1.12197673 0 -1.12197673 0 -1.12197673
		 0 -1.12197673 0 -1.12197673 0 -1.12197673 0 -1.12197673 0 -1.12197673 0 -1.12197673
		 0 -1.12197673 0 -1.12197673;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "C4F1F2EC-46EC-1FE7-821F-F0A17F22D644";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "f[4:5]" "f[7:8]" "f[12:13]" "f[15]" "f[18:24]" "f[26]" "f[28]" "f[30:32]" "f[36]" "f[40:41]" "f[45:46]" "f[48:49]" "f[56]" "f[59:60]" "f[68]" "f[70]" "f[79]" "f[86]" "f[111]" "f[117:118]" "f[122]" "f[126]" "f[129]" "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.0576424598693848 2.0576424598693848 2.0576424598693848 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "C59E4489-4B1C-B7E8-488D-56A9B465C57A";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk[222:291]" -type "float2" 1.53940952 0 1.53940928 0
		 1.53940952 0 1.53940952 0 1.53940952 0 1.53940952 0 1.53940952 0 1.53940928 0 1.53940928
		 0 1.53940952 0 1.53940928 0 1.53940928 0 1.53940928 0 1.53940928 0 1.53940952 0 1.53940952
		 0 1.53940952 0 1.53940928 0 1.5394094 0 1.5394094 0 1.5394094 0 1.53940928 0 1.53940928
		 0 1.5394094 0 1.5394094 0 1.33200169 0 1.33200169 0 1.33200169 0 1.33200169 0 1.33200169
		 0 1.33200169 0 1.33200169 0 1.33200169 0 1.33200169 0 1.33200169 0 1.33200169 0 1.33200169
		 0 1.33200169 0 1.33200169 0 1.33200169 0 1.33200169 0 1.33200169 0 1.33200169 0 1.33200169
		 0 1.33200169 0 1.33200169 0 1.33200169 0 1.33200169 0 1.33200169 0 1.33200169 0 1.33200169
		 0 1.33200169 0 1.33200169 0 1.33200169 0 1.33200169 0 1.33200169 0 1.33200169 0 1.33200169
		 0 1.33200169 0 1.33200169 0 1.33200169 0 1.33200181 0 1.33200157 0 1.33200169 0 1.33200169
		 0 1.33200169 0 1.33200157 0 1.33200169 0 1.33200181 0 1.33200169 0;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "F7958AF7-4C33-B351-6E2D-B58919BFD8BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[14]" "e[43]" "e[46]" "e[66]";
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "188C4657-49CE-A151-FC7B-7796BAC034AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[56]" "e[237]" "e[262]";
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "9E5B8E71-49F2-6943-0010-1CBB6ED58451";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[38]" "e[61]" "e[91]" "e[115]";
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "6A8B11A9-4D51-CAD8-26A1-8FAAE342DB51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[5]" "e[7]" "e[21]" "e[35]" "e[37]" "e[242]" "e[260]" "e[264]" "e[271]" "e[273]";
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "6B132B42-462E-F5E6-6144-ACBBD1B0B808";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[268]";
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "E4D80F30-45C3-E4B9-40E5-A6BB3B2E209C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[252]";
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "85B9D963-4405-7662-3E9C-02887D160437";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "4580E4F6-4844-FD93-DFCD-EC95A56A3928";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "B98CC775-45FC-B743-F3A5-CB9B710EB7D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[84]" "e[90]" "e[95]" "e[108]" "e[119]" "e[139]" "e[160]" "e[179]" "e[198]" "e[219]";
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "D4DBBE8A-40C1-8FDB-9E96-149FBC46B050";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[158]";
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "99FE25D7-4ED4-C428-E5B0-F0B26CD2D10F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[182]";
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "4F5A577E-4CB7-237A-847D-0EB482A453E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[113]";
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "6E897808-4BAD-1111-E817-D4A1D2E59501";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "8FE2EA72-4E14-FA7A-256F-FF92FAE224DB";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.43226758 0.50263679 ;
	setAttr ".uvtk[1]" -type "float2" 0.43226761 0.50263679 ;
	setAttr ".uvtk[2]" -type "float2" 0.43226761 0.50263679 ;
	setAttr ".uvtk[3]" -type "float2" 0.43226761 0.50263679 ;
	setAttr ".uvtk[4]" -type "float2" 0.43226761 0.50263679 ;
	setAttr ".uvtk[5]" -type "float2" 0.43226761 0.50263679 ;
	setAttr ".uvtk[6]" -type "float2" 0.43226764 0.50263679 ;
	setAttr ".uvtk[7]" -type "float2" 0.43226761 0.50263679 ;
	setAttr ".uvtk[8]" -type "float2" 0.43226761 0.50263679 ;
	setAttr ".uvtk[9]" -type "float2" 0.43226761 0.50263679 ;
	setAttr ".uvtk[20]" -type "float2" 0.43226761 0.50263679 ;
	setAttr ".uvtk[21]" -type "float2" 0.43226761 0.50263679 ;
	setAttr ".uvtk[22]" -type "float2" 0.43226761 0.50263679 ;
	setAttr ".uvtk[23]" -type "float2" 0.43226761 0.50263679 ;
	setAttr ".uvtk[24]" -type "float2" 0.43226761 0.50263679 ;
	setAttr ".uvtk[27]" -type "float2" 0.43226761 0.50263679 ;
	setAttr ".uvtk[28]" -type "float2" 0.43226761 0.50263679 ;
	setAttr ".uvtk[29]" -type "float2" 0.43226761 0.50263679 ;
	setAttr ".uvtk[33]" -type "float2" 0.43226761 0.50263679 ;
	setAttr ".uvtk[34]" -type "float2" 0.43226761 0.50263679 ;
	setAttr ".uvtk[166]" -type "float2" 0.43226761 0.50263679 ;
	setAttr ".uvtk[167]" -type "float2" 0.43226761 0.50263679 ;
	setAttr ".uvtk[168]" -type "float2" 0.43226761 0.50263679 ;
	setAttr ".uvtk[169]" -type "float2" 0.43226761 0.50263679 ;
	setAttr ".uvtk[170]" -type "float2" 0.43226761 0.50263679 ;
	setAttr ".uvtk[171]" -type "float2" 0.43226761 0.50263679 ;
	setAttr ".uvtk[172]" -type "float2" 0.43226761 0.50263679 ;
	setAttr ".uvtk[173]" -type "float2" 0.43226761 0.50263679 ;
	setAttr ".uvtk[174]" -type "float2" 0.43226761 0.50263679 ;
	setAttr ".uvtk[175]" -type "float2" 0.43226761 0.50263679 ;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "9D2B5A9A-41F8-A264-3774-3AB6ACD211AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "f[1]" "f[9]" "f[14]" "f[16:17]" "f[33]" "f[35]" "f[38]" "f[44]" "f[51]" "f[58]" "f[69]" "f[78]" "f[87]" "f[98]" "f[115]" "f[125]" "f[128]" "f[132]" "f[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.3858181238174438 2.3858181238174438 2.3858181238174438 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "2D653399-4DB6-0821-FFEE-27BBE855FC6F";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.3275081 1.0345824 ;
	setAttr ".uvtk[1]" -type "float2" -1.3225017 1.0600803 ;
	setAttr ".uvtk[2]" -type "float2" -1.3367298 1.0600803 ;
	setAttr ".uvtk[3]" -type "float2" -1.3367299 1.0399005 ;
	setAttr ".uvtk[4]" -type "float2" -1.327508 1.0855782 ;
	setAttr ".uvtk[5]" -type "float2" -1.3367298 1.08026 ;
	setAttr ".uvtk[6]" -type "float2" -1.3461728 1.0159553 ;
	setAttr ".uvtk[7]" -type "float2" -1.3470094 1.0224221 ;
	setAttr ".uvtk[8]" -type "float2" -1.3461727 1.1042051 ;
	setAttr ".uvtk[9]" -type "float2" -1.3470091 1.0977385 ;
	setAttr ".uvtk[10]" -type "float2" -0.30964535 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.30964535 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.30964535 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.30964535 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.30964535 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.30964535 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.30964535 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.30964535 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.30964535 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.30964535 0 ;
	setAttr ".uvtk[20]" -type "float2" -1.4132936 1.0600803 ;
	setAttr ".uvtk[21]" -type "float2" -1.4082873 1.0855782 ;
	setAttr ".uvtk[22]" -type "float2" -1.4082873 1.0345823 ;
	setAttr ".uvtk[23]" -type "float2" -1.3990655 1.0600803 ;
	setAttr ".uvtk[24]" -type "float2" -1.3990655 1.08026 ;
	setAttr ".uvtk[25]" -type "float2" -0.30964535 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.30964535 0 ;
	setAttr ".uvtk[27]" -type "float2" -1.3990655 1.0399005 ;
	setAttr ".uvtk[28]" -type "float2" -1.3896224 1.1042051 ;
	setAttr ".uvtk[29]" -type "float2" -1.3887861 1.0977385 ;
	setAttr ".uvtk[30]" -type "float2" -0.30964535 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.30964535 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.30964535 0 ;
	setAttr ".uvtk[33]" -type "float2" -1.3896224 1.0159554 ;
	setAttr ".uvtk[34]" -type "float2" -1.3887862 1.0224221 ;
	setAttr ".uvtk[35]" -type "float2" -0.30964535 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.30964535 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.30964535 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.30964535 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.30964535 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.46287182 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.46287182 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.46287182 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.46287182 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.46287182 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.46287182 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.46287182 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.46287182 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.46287182 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.46287182 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.46287182 0 ;
	setAttr ".uvtk[102]" -type "float2" 0.46287182 0 ;
	setAttr ".uvtk[103]" -type "float2" 0.46287182 0 ;
	setAttr ".uvtk[104]" -type "float2" 0.46287182 0 ;
	setAttr ".uvtk[105]" -type "float2" 0.46287182 0 ;
	setAttr ".uvtk[106]" -type "float2" 0.46287182 0 ;
	setAttr ".uvtk[107]" -type "float2" 0.46287182 0 ;
	setAttr ".uvtk[108]" -type "float2" 0.46287182 0 ;
	setAttr ".uvtk[109]" -type "float2" 0.46287182 0 ;
	setAttr ".uvtk[110]" -type "float2" 0.46287182 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.46287182 0 ;
	setAttr ".uvtk[112]" -type "float2" 0.46287182 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.46287182 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.46287182 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.46287182 0 ;
	setAttr ".uvtk[116]" -type "float2" 0.46287182 0 ;
	setAttr ".uvtk[117]" -type "float2" 0.46287182 0 ;
	setAttr ".uvtk[118]" -type "float2" 0.46287182 0 ;
	setAttr ".uvtk[221]" -type "float2" 0.43484586 0.49900404 ;
	setAttr ".uvtk[222]" -type "float2" 0.43484589 0.49900416 ;
	setAttr ".uvtk[223]" -type "float2" 0.43484589 0.49900416 ;
	setAttr ".uvtk[224]" -type "float2" 0.43484589 0.4990041 ;
	setAttr ".uvtk[225]" -type "float2" 0.43484589 0.4990041 ;
	setAttr ".uvtk[226]" -type "float2" 0.43484589 0.49900416 ;
	setAttr ".uvtk[227]" -type "float2" 0.43484586 0.4990041 ;
	setAttr ".uvtk[228]" -type "float2" 0.43484589 0.4990041 ;
	setAttr ".uvtk[229]" -type "float2" 0.43484592 0.49900416 ;
	setAttr ".uvtk[230]" -type "float2" 0.43484586 0.49900404 ;
	setAttr ".uvtk[231]" -type "float2" 0.43484589 0.4990041 ;
	setAttr ".uvtk[232]" -type "float2" 0.43484589 0.49900416 ;
	setAttr ".uvtk[233]" -type "float2" 0.43484589 0.49900416 ;
	setAttr ".uvtk[234]" -type "float2" 0.43484586 0.49900416 ;
	setAttr ".uvtk[235]" -type "float2" 0.43484589 0.49900416 ;
	setAttr ".uvtk[236]" -type "float2" 0.43484589 0.49900416 ;
	setAttr ".uvtk[237]" -type "float2" 0.43484589 0.4990041 ;
	setAttr ".uvtk[238]" -type "float2" 0.43484586 0.49900416 ;
	setAttr ".uvtk[239]" -type "float2" 0.43484586 0.4990041 ;
	setAttr ".uvtk[240]" -type "float2" 0.43484586 0.4990041 ;
createNode polyMapSewMove -n "polyMapSewMove39";
	rename -uid "5FC23C04-4AC0-6E2F-4DF8-CE83158BA59A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[9]" "e[11]" "e[23]" "e[239]" "e[244]" "e[250]" "e[253]" "e[256]" "e[258]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "21E2B8F5-44DE-679A-B2FE-F68004E45137";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.25137392 ;
	setAttr ".uvtk[1]" -type "float2" 0 -0.25137392 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.25137392 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.25137392 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.25137392 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.25137392 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.25137392 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.25137392 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.25137392 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.25137392 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.25137392 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.25137392 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.25137392 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.25137392 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.25137392 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.25137392 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.25137392 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.25137392 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.25137392 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.25137392 ;
	setAttr ".uvtk[80]" -type "float2" 0 -0.25137392 ;
createNode polyMapSewMove -n "polyMapSewMove40";
	rename -uid "C0F9F010-4629-6238-6131-E8BB3142285F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[67]" "e[72]" "e[76]" "e[86]" "e[93]" "e[97]" "e[106]" "e[118]" "e[164]" "e[205]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "208A052A-42E4-0347-C54A-F58685D95E82";
	setAttr ".uopa" yes;
	setAttr -s 241 ".uvtk[0:240]" -type "float2" 1.81594861 0.44441739 1.81109095
		 0.4186289 1.82471013 0.41873369 1.8277061 0.43863806 1.8163445 0.39291823 1.82801175
		 0.39887771 1.83465278 0.46337304 1.84102595 0.45355606 1.83533823 0.3742525 1.84155965
		 0.38416633 1.56950104 0.15887034 1.56950104 0.15887034 1.56950104 0.15887031 1.56950104
		 0.15887034 1.56950092 0.15887034 1.56950104 0.15887031 1.56950092 0.15887031 1.56950104
		 0.15887031 1.56950104 0.15887031 1.56950092 0.15887031 1.90277874 0.41933402 1.89792085
		 0.39354569 1.89752495 0.44504473 1.88915944 0.41922936 1.88616359 0.39932501 1.56950104
		 0.15887034 1.56950104 0.15887034 1.8858577 0.43908527 1.87921667 0.37458998 1.87284362
		 0.38440704 1.56950104 0.15887031 1.56950104 0.15887031 1.56950104 0.15887034 1.87853134
		 0.46371058 1.87230992 0.45379665 1.56950104 0.15887031 1.56950104 0.15887034 1.56950104
		 0.15887031 1.56950092 0.15887031 1.56950092 0.1588704 1.85504532 -0.25553188 1.85504532
		 -0.25553188 1.8550452 -0.25553188 1.8550452 -0.25553188 1.85504532 -0.25553188 1.8550452
		 -0.25553188 1.8550452 -0.25553188 1.8550452 -0.25553188 1.85504508 -0.25553188 1.8550452
		 -0.25553188 1.82117164 -0.25553188 1.82117164 -0.25553188 1.82117152 -0.25553188
		 1.82117152 -0.25553188 1.82117164 -0.25553188 1.82117164 -0.25553188 1.82117164 -0.25553188
		 1.82117164 -0.25553188 1.82117152 -0.25553188 1.82117164 -0.25553188 1.80400574 -0.25553188
		 1.80400574 -0.25553188 1.80400562 -0.25553188 1.80400562 -0.25553188 1.80400574 -0.25553188
		 1.80400574 -0.25553188 1.80400574 -0.25553188 1.80400562 -0.25553188 1.80400574 -0.25553188
		 1.80400574 -0.25553188 1.83781648 -0.25553188 1.83781648 -0.25553188 1.83781648 -0.25553188
		 1.83781648 -0.25553188 1.83781648 -0.25553188 1.83781648 -0.25553188 1.83781648 -0.25553188
		 1.83781648 -0.25553188 1.83781648 -0.25553188 1.83781648 -0.25553188 1.85693479 0.41898152
		 1.56950092 0.15887031 1.56950104 0.15887031 1.56950104 0.15887031 1.56950092 0.15887031
		 1.56950092 0.15887031 1.56950104 0.15887031 1.56950104 0.15887031 1.56950092 0.15887031
		 1.56950104 0.15887031 1.56950092 0.15887031 1.56950104 0.15887034 1.56950104 0.15887034
		 1.56950092 0.15887034 1.56950092 0.15887034 1.56950092 0.15887034 1.56950092 0.15887034
		 1.56950104 0.15887034 1.56950104 0.15887034 1.87198198 -0.25553188 1.87198198 -0.25553188
		 1.87198186 -0.25553188 1.87198186 -0.25553188 1.87198198 -0.25553188 1.87198186 -0.25553188
		 1.87198198 -0.25553188 1.87198198 -0.25553188 1.87198198 -0.25553188 1.88891876 -0.25553188
		 1.88891876 -0.25553188 1.88891864 -0.25553188 1.88891864 -0.25553188 1.88891876 -0.25553188
		 1.88891876 -0.25553188 1.88891876 -0.25553188 1.88891864 -0.25553188 1.88891876 -0.25553188
		 2.01631546 -0.30227968 2.016315222 -0.3022798 2.01631546 -0.3022798 2.01631546 -0.30227974
		 2.01631546 -0.3022798 2.016315222 -0.3022798 2.01631546 -0.3022798 2.01631546 -0.3022798
		 2.01631546 -0.3022798 2.016315222 -0.3022798 2.016315222 -0.3022798 2.01631546 -0.3022798
		 2.01631546 -0.3022798 2.01631546 -0.3022798 2.010194778 -0.47917417 1.92556608 -0.45649779
		 1.92005861 -0.46603701 2.010194778 -0.49018899 2.010194778 -0.48929074 1.86038566
		 -0.39131764 1.85084653 -0.39682516 1.83652854 -0.3022798 1.82551336 -0.3022798 1.86038566
		 -0.21324202 1.85084653 -0.20773444 1.92556608 -0.14806184 1.92005861 -0.1385226 2.010194778
		 -0.11437069 2.010194778 -0.12538563 -0.34673202 0 -0.34673202 0 -0.34673202 0 -0.34673202
		 0 -0.34673202 0 -0.34673202 0 -0.34673202 0 -0.34673202 0 -0.34673202 0 -0.34673202
		 0 -0.34673202 0 -0.34673202 0 -0.34673202 0 -0.34673202 0 -0.34673202 0 -0.34673202
		 0 -0.34673202 0 -0.34673202 0 -0.34673202 0 -0.34673202 0 -0.34673202 0 -0.34673202
		 0 -0.34673202 0 -0.34673202 0 -0.34673202 0 -0.34673196 0 -0.34673202 0 -0.34673202
		 0 -0.34673196 0 -0.34673202 0 -0.34673202 0 -0.34673202 0 -0.34673196 0 -0.34673196
		 0 -0.34673202 0 -0.34673202 0 -0.34673202 0 -0.34673196 0 -0.34673202 0 -0.34673196
		 0 -0.34673196 0 -0.34673202 0 -0.34673202 0 -0.34673196 0 -0.34673202 0 -0.34673196
		 0 -0.34673202 0 -0.34673196 0 -0.34673196 0 -0.34673196 0 -0.34673202 0 -0.34673202
		 0 -0.34673202 0 -0.34673202 0 -0.34673202 0 0.98942882 -0.062076658 1.020466924 -0.10479712
		 1.038025379 -0.080629826 1.017839074 -0.052845567 1.07068789 -0.12111473 1.07068789
		 -0.091242552 0.98942882 -0.0092713833 1.017839074 -0.018502474 1.12090838 -0.10479712
		 1.10334992 -0.080629826 1.020466924 0.033448935 1.038025379 0.0092817545 1.15194619
		 -0.062076777 1.12353635 -0.052845687 1.07068789 0.049766541 1.07068789 0.019894361
		 1.15194619 -0.0092713833 1.12353635 -0.018502474 1.1209085 0.033448935 1.10334992
		 0.0092817545 0.9893772 -0.062359542 1.020415306 -0.10507989 1.037973642 -0.080912709
		 1.017787457 -0.053128451 1.070636034 -0.1213975 1.070636034 -0.091525316 0.9893772
		 -0.0095542669 1.017787457 -0.018785238 1.12085676 -0.10507977 1.10329831 -0.08091259
		 1.020415306 0.03316617 1.037973642 0.0089988708 1.15189505 -0.062359422 1.12348473
		 -0.053128451 1.070636034 0.049483776 1.070636034 0.019611597 1.15189493 -0.0095542669
		 1.12348473 -0.018785238 1.12085676 0.03316617 1.10329831 0.0089989901;
createNode polyNormalizeUV -n "polyNormalizeUV2";
	rename -uid "678D8F4A-4662-92CE-3CA9-A4A4667AAECD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pa" no;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "783A7A32-4266-B0C8-F179-E2BE974E92FF";
	setAttr ".uopa" yes;
	setAttr -s 241 ".uvtk[0:240]" -type "float2" 0.15245798 -0.1547047 0.17957023
		 -0.16027291 0.179616 -0.14551337 0.15868142 -0.1420321 0.20671633 -0.15488316 0.20057204
		 -0.14216997 0.13270308 -0.13421257 0.14311829 -0.12742227 0.22659829 -0.13452144
		 0.21622565 -0.12766278 0.20667294 -0.15432777 0.17961219 -0.15979297 0.20102897 -0.14039333
		 0.17961219 -0.14397223 0.1525512 -0.15432777 0.22644165 -0.13395222 0.21594217 -0.12642068
		 0.15819553 -0.14039333 0.13278271 -0.13395222 0.14328209 -0.12642068 0.17987922 -0.06090913
		 0.20699111 -0.06647741 0.15273288 -0.066298895 0.17983332 -0.075668685 0.2007679
		 -0.079149894 0.15255144 -0.066144578 0.17961219 -0.060679235 0.1588774 -0.079012148
		 0.22674635 -0.086969547 0.21633103 -0.093759768 0.15819553 -0.080079012 0.17961219
		 -0.07650011 0.20667306 -0.066144519 0.1328509 -0.086660616 0.14322355 -0.093519203
		 0.13278271 -0.086520128 0.14328232 -0.094051652 0.20102897 -0.080078952 0.22644165
		 -0.086520009 0.21594217 -0.094051592 -0.013084073 -0.03587614 -0.013084073 -0.018207714
		 -0.014901895 -0.017667875 -0.014901895 -0.03587614 -0.013084073 -0.0046408027 -0.014901895
		 -0.0037059039 -0.016719837 -0.018207714 -0.016719837 -0.03587614 -0.014902014 -0.03587614
		 -0.016719837 -0.0046408027 -0.014844913 -0.03587614 -0.014844913 -0.019827053 -0.016662855
		 -0.019287214 -0.016662855 -0.03587614 -0.013026971 -0.03587614 -0.013026971 -0.019287214
		 -0.014844913 -0.03587614 -0.014844913 -0.0074456185 -0.016662855 -0.0065106601 -0.013026971
		 -0.0065106601 -0.014903683 -0.03587614 -0.014903683 -0.019827053 -0.016721625 -0.019287214
		 -0.016721625 -0.03587614 -0.014903683 -0.03587614 -0.013085742 -0.03587614 -0.013085742
		 -0.019287214 -0.016721625 -0.0065106601 -0.014903683 -0.0074456185 -0.013085742 -0.0065106601
		 -0.013166804 -0.03587614 -0.013166804 -0.018207714 -0.014984626 -0.017667875 -0.014984626
		 -0.03587614 -0.014984626 -0.0037059039 -0.013166804 -0.0046408027 -0.016802568 -0.018207714
		 -0.016802568 -0.03587614 -0.014984626 -0.03587614 -0.016802568 -0.0046408027 0.1797246
		 -0.11059105 0.17961219 -0.11023617 0.18125704 -0.076910309 0.18125704 -0.078863792
		 0.17961219 -0.075933568 0.17961219 -0.079840593 0.17796734 -0.077069573 0.17796734
		 -0.076910309 0.17961219 -0.075933568 0.17796734 -0.078863792 0.17961219 -0.079840593
		 0.18125704 -0.14356191 0.18125704 -0.14160849 0.17961219 -0.14453872 0.17961219 -0.14453872
		 0.17961219 -0.14063163 0.17961219 -0.14063163 0.17796734 -0.14356191 0.17796734 -0.14160849
		 -0.016748328 -0.00096987188 -0.016748328 -0.018423006 -0.014930505 -0.018423006 -0.014930505
		 -0.0015097111 -0.016748328 -0.03587614 -0.014930505 -0.035336301 -0.013112683 -0.018423006
		 -0.013112683 -0.00096987188 -0.013112683 -0.03587614 -0.014958996 0.0022688061 -0.014958996
		 -0.016803607 -0.013141174 -0.016803607 -0.013141174 0.001729086 -0.016776938 0.001729086
		 -0.016776938 -0.016803607 -0.014958996 -0.03587614 -0.013141174 -0.03533636 -0.016776938
		 -0.03533636 0.027315376 0.28539354 0.010138271 0.28065938 0.011187909 0.27878946
		 0.027315376 0.28323448 -0.0030512828 0.26709247 -0.0012334604 0.26601291 -0.0078789014
		 0.24855973 -0.0057798643 0.24855973 -0.0030512828 0.23002698 -0.0012334604 0.23110659
		 0.010138271 0.21646024 0.011187909 0.2183301 0.027315376 0.21388514 0.027315376 0.21172597
		 0.027321933 0.21388508 0.011194466 0.2183301 0.010144947 0.21646024 0.027321933 0.21172597
		 0.027321933 0.21190204 -0.0012269039 0.23110659 -0.0030447263 0.23002698 -0.0057731885
		 0.24855973 -0.0078723449 0.24855973 -0.0012269039 0.26601291 -0.0030447263 0.26709247
		 0.011194466 0.27878946 0.010144947 0.28065938 0.027321933 0.28539354 0.027321933
		 0.28323448 -1.39856005 0.61420888 -1.63470483 0.61420929 -1.64475858 0.24244606 -1.39856017
		 0.24244526 -1.39855981 0.98597217 -1.60010457 0.98597276 -1.77407324 0.61420989 -1.77956355
		 0.2424463 -1.6347059 -0.12931757 -1.39856088 -0.12931803 -1.16241431 0.61420816 -1.15236187
		 0.24244452 -1.75517595 0.98597324 -1.19701481 0.98597157 -1.77407432 -0.12931669
		 -1.6001066 -0.50108099 -1.39856124 -0.50108147 -1.1624155 -0.1293187 -1.023046494
		 0.61420768 -1.017556906 0.2424444 -1.041943073 0.98597097 -1.75517809 -0.50108033
		 -1.197016 -0.50108194 -1.023047447 -0.12931906 -1.0419451 -0.5010826 -0.41239154
		 0.9859702 -0.61393696 0.9859702 -0.64853728 0.61420697 -0.41239154 0.61420685 -0.7690075
		 0.9859702 -0.78790492 0.61420685 -0.65859002 0.24244368 -0.41239154 0.24244368 -0.21084705
		 0.9859702 -0.1762462 0.61420685 -0.79339546 0.24244367 -0.64853728 -0.12931982 -0.41239154
		 -0.12931982 -0.16619372 0.24244374 -0.086285233 0.9859702 -0.030300349 0.61420685
		 -0.7879054 -0.12931982 -0.61393684 -0.50108325 -0.41239154 -0.50108349 -0.17624623
		 -0.12931982 -0.014034867 0.24244374 -0.76900828 -0.50108325 -0.2108472 -0.50108337
		 -0.030300379 -0.12931982 -0.086285233 -0.50108337 -1.99760211 0.98597395 -2.015793562
		 0.61421078 -2.021079063 0.24244717 -2.015794039 -0.12931609 -1.99760413 -0.50107956
		 0.055774819 0.042888682 0.042007323 0.062380109 0.034218904 0.051353727 0.043173071
		 0.038677011 0.019731171 0.069825202 0.019731171 0.056195829 0.055774819 0.018796062
		 0.043173071 0.023007726 -0.0025452371 0.062380109 0.005243069 0.051353727 0.042007323
		 -0.000695372 0.034218904 0.010331009 -0.016312717 0.042888742 -0.0037108655 0.03867707
		 0.019731171 -0.0081405006 0.019731171 0.0054889657 -0.016312717 0.018796062 -0.0037108655
		 0.023007726 -0.0025452371 -0.0006954316 0.005243069 0.010331009 0.055797707 0.043017786
		 0.042030212 0.062509149 0.034241911 0.051482771 0.043195959 0.038805995 0.01975394
		 0.069954187 0.01975394 0.056324814 0.055797707 0.018925047 0.043195959 0.02313677
		 -0.0025223489 0.062509149 0.0052660764 0.051482771 0.042030212 -0.00056638755 0.034241911
		 0.010459993 -0.016289709 0.043017726 -0.0036879773 0.038805995 0.01975394 -0.0080114268
		 0.01975394 0.0056179501 -0.016289709 0.018925047 -0.0036879773 0.02313677 -0.0025223489
		 -0.00056638755 0.0052660764 0.010459993;
createNode lambert -n "lambert2";
	rename -uid "AB43CDF7-49C4-1D3F-41B4-0DA0C152604F";
createNode shadingEngine -n "lambert2SG";
	rename -uid "F52D2E94-4C6C-E45E-ABE5-1FAF068CBBC3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "73F9D559-4E01-1FE0-7D06-89B1151B86FA";
createNode file -n "file1";
	rename -uid "2B6C5801-4DE6-530B-378D-0A86FEE3AD5E";
	setAttr ".ftn" -type "string" "C:/Users/Rajan/Pictures/lenternnnn.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "1CA31770-4BBB-BF26-2BCD-2B9BB1AD3E22";
createNode groupId -n "groupId6";
	rename -uid "0EE284AF-4C99-9C5B-5928-F590128B6339";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D778EDA4-4493-EE4E-5B5C-23863D464FB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 28 "f[0]" "f[2:3]" "f[6]" "f[10:11]" "f[25]" "f[27]" "f[29]" "f[34]" "f[37]" "f[39]" "f[42:43]" "f[47]" "f[50]" "f[52:55]" "f[57]" "f[61:67]" "f[71:77]" "f[80:85]" "f[88:97]" "f[99:110]" "f[112:114]" "f[116]" "f[119:121]" "f[123:124]" "f[127]" "f[130]" "f[133:134]" "f[136:143]";
	setAttr ".irc" -type "componentList" 27 "f[1]" "f[4:5]" "f[7:9]" "f[12:24]" "f[26]" "f[28]" "f[30:33]" "f[35:36]" "f[38]" "f[40:41]" "f[44:46]" "f[48:49]" "f[51]" "f[56]" "f[58:60]" "f[68:70]" "f[78:79]" "f[86:87]" "f[98]" "f[111]" "f[115]" "f[117:118]" "f[122]" "f[125:126]" "f[128:129]" "f[131:132]" "f[135]";
createNode groupId -n "groupId7";
	rename -uid "B3AC5F22-4B57-FEDB-6F93-D48692D5ECD5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "E94F9B3C-4A3B-4E8A-CBDE-E1BFC8DB1124";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "1BD019C9-4438-AF7C-D755-169C85546B40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 27 "f[1]" "f[4:5]" "f[7:9]" "f[12:24]" "f[26]" "f[28]" "f[30:33]" "f[35:36]" "f[38]" "f[40:41]" "f[44:46]" "f[48:49]" "f[51]" "f[56]" "f[58:60]" "f[68:70]" "f[78:79]" "f[86:87]" "f[98]" "f[111]" "f[115]" "f[117:118]" "f[122]" "f[125:126]" "f[128:129]" "f[131:132]" "f[135]";
createNode polyNormalizeUV -n "polyNormalizeUV3";
	rename -uid "F3006FD5-4F65-A2C4-8FF5-07B64B904B2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "f[4:5]" "f[7:8]" "f[12:13]" "f[15]" "f[18:24]" "f[26]" "f[28]" "f[30:32]" "f[36]" "f[40:41]" "f[45:46]" "f[48:49]" "f[56]" "f[59:60]" "f[68]" "f[70]" "f[79]" "f[86]" "f[111]" "f[117:118]" "f[122]" "f[126]" "f[129]" "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pa" no;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "023C2836-4741-A5E8-47D3-08AF9CE5A77B";
	setAttr ".uopa" yes;
	setAttr -s 241 ".uvtk[0:240]" -type "float2" -1.17730021 0.17078261 -1.20996809
		 0.17749189 -1.21002328 0.15970783 -1.18479872 0.15551309 -1.24267685 0.1709976 -1.23527336
		 0.15567927 -1.15349686 0.14609115 -1.16604638 0.13790931 -1.26663303 0.14646326 -1.25413465
		 0.13819928 -1.24262476 0.17032842 -1.21001852 0.17691348 -1.23582399 0.15353839 -1.21001852
		 0.15785067 -1.17741239 0.17032842 -1.26644433 0.14577739 -1.25379324 0.13670261 -1.18421316
		 0.15353839 -1.15359294 0.14577751 -1.16624391 0.13670261 -1.21034026 0.057766519
		 -1.2430079 0.064475797 -1.17763114 0.064260744 -1.21028483 0.075550579 -1.2355094
		 0.079745136 -1.17741251 0.064074717 -1.21001852 0.057489596 -1.18503475 0.079579197
		 -1.26681137 0.08916714 -1.25426173 0.097348832 -1.18421316 0.08086469 -1.21001852
		 0.076552294 -1.24262476 0.064074658 -1.1536752 0.088794909 -1.16617334 0.097059034
		 -1.15359294 0.088625573 -1.16624403 0.097700499 -1.23582399 0.080864571 -1.26644433
		 0.088625453 -1.25379324 0.097700499 -0.6771127 -0.3984434 -0.83593857 -0.46130842
		 -0.83432341 -0.47957063 -0.67064464 -0.41478473 -0.9578954 -0.5095799 -0.95983148
		 -0.52924758 -0.82300234 -0.49399132 -0.66417646 -0.43112642 -0.6706444 -0.41478533
		 -0.94495916 -0.54226291 -0.67084765 -0.41427183 -0.815117 -0.47137523 -0.81350124
		 -0.48963791 -0.66437936 -0.43061376 -0.67731571 -0.3979305 -0.82643759 -0.45695466
		 -0.67084765 -0.41427183 -0.92641687 -0.51542866 -0.92835331 -0.53509712 -0.94128966
		 -0.50241387 -0.67063844 -0.41480041 -0.81490779 -0.47190368 -0.81329215 -0.49016625
		 -0.66417027 -0.43114203 -0.67063844 -0.41480041 -0.67710662 -0.39845878 -0.8262285
		 -0.45748287 -0.92814422 -0.5356254 -0.92620766 -0.51595724 -0.94108057 -0.50294214
		 -0.67681825 -0.39918733 -0.83564413 -0.46205229 -0.83402908 -0.48031414 -0.67035031
		 -0.41552836 -0.95953715 -0.52999121 -0.95760095 -0.51032382 -0.82270801 -0.49473488
		 -0.66388214 -0.43186998 -0.67035031 -0.41552836 -0.94466484 -0.54300648 -1.21015394
		 0.11762916 -1.21001852 0.11720156 -1.21200037 0.077046655 -1.21200037 0.079400443
		 -1.21001852 0.075869642 -1.21001852 0.080577396 -1.20803678 0.077238522 -1.20803678
		 0.077046655 -1.21001852 0.075869642 -1.20803678 0.079400443 -1.21001852 0.080577396
		 -1.21200037 0.15735649 -1.21200037 0.15500264 -1.21001852 0.15853338 -1.21001852
		 0.15853338 -1.21001852 0.15382569 -1.21001852 0.15382569 -1.20803678 0.15735649 -1.20803678
		 0.15500264 -0.9778564 -0.55558038 -0.82096553 -0.49348158 -0.82743347 -0.47714061
		 -0.97947204 -0.53731865 -0.66407502 -0.43138272 -0.67539549 -0.41696233 -0.83390152
		 -0.46079928 -0.99079239 -0.52289796 -0.67701101 -0.3987003 -1.013336301 -0.55101901
		 -0.84188914 -0.48315871 -0.84835708 -0.46681774 -1.01495254 -0.53275758 -1.0020165443
		 -0.56544 -0.83542109 -0.49949998 -0.67044151 -0.41529793 -0.68176138 -0.40087742
		 -0.66882539 -0.43355983 -0.72460407 -0.7316522 -0.63116616 -0.8320775 -0.62213469
		 -0.8182584 -0.70986336 -0.72397 -0.49161473 -0.87385225 -0.49071214 -0.85760075 -0.34791273
		 -0.84087139 -0.35538143 -0.82654053 -0.23856468 -0.74197203 -0.25240329 -0.73340303
		 -0.19287162 -0.60365474 -0.20937185 -0.6031419 -0.2364078 -0.47722247 -0.22166683
		 -0.46954009 -0.23643081 -0.47717741 -0.20939521 -0.60309696 -0.19289534 -0.60360926
		 -0.22169019 -0.46949521 -0.22289218 -0.47012165 -0.25242653 -0.73335803 -0.23858793
		 -0.74192744 -0.35540503 -0.82649523 -0.34793621 -0.84082633 -0.4907355 -0.85755587
		 -0.49163797 -0.87380767 -0.62215805 -0.81821358 -0.63118988 -0.83203197 -0.72462696
		 -0.7316072 -0.70988673 -0.72392499 0.0051097274 -0.1366774 0.0058512986 -0.13667746
		 0.0058829188 -0.0036036484 0.0051097274 -0.0036033802 0.0051097274 -0.2697514 0.0057427585
		 -0.26975158 0.0062890649 -0.13667776 0.006306231 -0.0036036484 0.0058513582 0.12947047
		 0.0051096678 0.12947044 0.0043682009 -0.13667716 0.0043366402 -0.003603112 0.0062296987
		 -0.26975164 0.0044769049 -0.26975104 0.0062890351 0.12947011 0.0057426989 0.26254433
		 0.0051097274 0.26254439 0.0043680817 0.12947077 0.0039305836 -0.13667704 0.0039133579
		 -0.003603112 0.00398992 -0.2697508 0.0062296093 0.26254433 0.0044768155 0.26254463
		 0.0039305538 0.12947094 0.0039898902 0.26254487 0.0020128191 -0.26975057 0.00264588
		 -0.26975057 0.0027542412 -0.1366768 0.0020128191 -0.13667668 0.0031325519 -0.26975057
		 0.0031919777 -0.13667668 0.0027862489 -0.0036029033 0.0020128191 -0.0036029033 0.0013797879
		 -0.26975057 0.0012709498 -0.13667668 0.0032092929 -0.0036028735 0.0027542412 0.12947109
		 0.0020128191 0.12947109 0.001239419 -0.0036029629 0.00098848343 -0.26975057 0.00081253052
		 -0.13667668 0.0031920373 0.12947109 0.0026457608 0.26254487 0.0020128191 0.26254526
		 0.0012710094 0.12947109 0.00076174736 -0.0036029629 0.0031329691 0.26254508 0.0013797283
		 0.2625452 0.00081253052 0.12947109 0.00098848343 0.2625452 0.0069909096 -0.26975188
		 0.0070481002 -0.13667817 0.0070647895 -0.0036040358 0.0070480704 0.12946981 0.0069909394
		 0.26254386 -1.60046291 -0.28224003 -1.58501792 -0.30410653 -1.57628071 -0.29173654
		 -1.58632576 -0.27751505 -1.56002748 -0.31245869 -1.56002748 -0.29716861 -1.60046291
		 -0.25521159 -1.58632576 -0.25993645 -1.53503668 -0.30410653 -1.54377401 -0.29173642
		 -1.58501792 -0.233345 -1.57628071 -0.24571499 -1.51959157 -0.28223991 -1.53372896
		 -0.27751511 -1.56002748 -0.22499278 -1.56002748 -0.24028304 -1.51959157 -0.25521159
		 -1.53372896 -0.25993651 -1.53503668 -0.23334506 -1.54377401 -0.24571499 -1.60048878
		 -0.28238475 -1.58504367 -0.30425137 -1.57630622 -0.29188126 -1.58635128 -0.27765977
		 -1.56005299 -0.31260353 -1.56005299 -0.29731339 -1.60048878 -0.25535625 -1.58635128
		 -0.26008123 -1.53506231 -0.30425125 -1.54379964 -0.29188126 -1.58504367 -0.23348978
		 -1.57630622 -0.24585977 -1.51961732 -0.28238475 -1.53375471 -0.27765977 -1.56005299
		 -0.22513756 -1.56005299 -0.2404277 -1.51961732 -0.25535625 -1.53375471 -0.26008123
		 -1.53506231 -0.23348978 -1.54379964 -0.24585977;
createNode lambert -n "lambert3";
	rename -uid "4B101645-454D-1FED-F82E-998FA75D40DD";
createNode shadingEngine -n "lambert3SG";
	rename -uid "187FC4B9-4027-3E8D-25DF-29B233469633";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "3668931A-4D22-CD3E-4D84-308854E45CF2";
createNode file -n "file2";
	rename -uid "1315758D-4F3B-108A-90FD-11A0B1794333";
	setAttr ".ftn" -type "string" "C:/Users/Rajan/Downloads/black texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "EE50E642-4E19-97BA-621E-28AAC86D6E84";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "CA3BDC95-41E3-4701-7348-B1AB720D4D04";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -428.40422602989895 -196.90273632429509 ;
	setAttr ".tgi[0].vh" -type "double2" 556.11954437245083 472.95484111652888 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -558.5714111328125;
	setAttr ".tgi[0].ni[0].y" 267.14285278320313;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 362.85714721679688;
	setAttr ".tgi[0].ni[1].y" 267.14285278320313;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -249.04473876953125;
	setAttr ".tgi[0].ni[2].y" 197.03044128417969;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 62.865791320800781;
	setAttr ".tgi[0].ni[3].y" 84.990203857421875;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -180;
	setAttr ".tgi[0].ni[4].y" 278.57144165039063;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -487.14285278320313;
	setAttr ".tgi[0].ni[5].y" 255.71427917480469;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 434.28570556640625;
	setAttr ".tgi[0].ni[6].y" 255.71427917480469;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 127.14286041259766;
	setAttr ".tgi[0].ni[7].y" 278.57144165039063;
	setAttr ".tgi[0].ni[7].nvs" 1923;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pTorusShape1.i";
connectAttr "groupId2.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV40.out" "pTorus2Shape.i";
connectAttr "groupId6.id" "pTorus2Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pTorus2Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pTorus2Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pTorus2Shape.iog.og[1].gco";
connectAttr "groupId5.id" "pTorus2Shape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pTorus2Shape.ciog.cog[1].cgid";
connectAttr "polyTweakUV40.uvtk[0]" "pTorus2Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit5.out" "polyTweak1.ip";
connectAttr "pTorusShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pCylinderShape1.o" "polyCBoolOp1.ip[1]";
connectAttr "pTorusShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pCylinderShape1.wm" "polyCBoolOp1.im[1]";
connectAttr "polyTorus1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCBoolOp1.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polyTweak2.out" "polyAutoProj1.ip";
connectAttr "pTorus2Shape.wm" "polyAutoProj1.mp";
connectAttr "polySplit13.out" "polyTweak2.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyAutoProj2.ip";
connectAttr "pTorus2Shape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyAutoProj3.ip";
connectAttr "pTorus2Shape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyAutoProj4.ip";
connectAttr "pTorus2Shape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyAutoProj5.ip";
connectAttr "pTorus2Shape.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyAutoProj6.ip";
connectAttr "pTorus2Shape.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyNormalizeUV1.ip";
connectAttr "pTorus2Shape.wm" "polyNormalizeUV1.mp";
connectAttr "polyNormalizeUV1.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyAutoProj7.ip";
connectAttr "pTorus2Shape.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyAutoProj8.ip";
connectAttr "pTorus2Shape.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj8.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyAutoProj9.ip";
connectAttr "pTorus2Shape.wm" "polyAutoProj9.mp";
connectAttr "polyAutoProj9.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove39.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove40.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyNormalizeUV2.ip";
connectAttr "pTorus2Shape.wm" "polyNormalizeUV2.mp";
connectAttr "polyNormalizeUV2.out" "polyTweakUV39.ip";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pTorus2Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyTweakUV39.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyNormalizeUV3.ip";
connectAttr "pTorus2Shape.wm" "polyNormalizeUV3.mp";
connectAttr "polyNormalizeUV3.out" "polyTweakUV40.ip";
connectAttr "file2.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pTorus2Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId6.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorus2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorus2Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of lanternnn.ma
