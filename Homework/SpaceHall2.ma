//Maya ASCII 2017ff05 scene
//Name: SpaceHall2.ma
//Last modified: Tue, Feb 13, 2018 12:54:13 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9A7E56EC-4F85-19E3-42FE-E392DD28B6A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -69.379127124977202 39.458518611751153 41.549887825796361 ;
	setAttr ".r" -type "double3" -26.73835282070408 730.19999999991876 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AD820082-4D54-BF17-56EE-9F8FA1AA230E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 60.94068217898598;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -79.016843828884745 12.040275465131245 -12.014289605846706 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B867DFA1-43D9-5EFC-5EF2-06B2CBDFEF2E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -78.41468881668834 1015.0868847854206 -10.391136167588103 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C27309E7-48EE-3B5A-6DBB-E48501F96AA1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.7619710758227;
	setAttr ".ow" 25.741741741741741;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -78.41468881668834 13.324913709597656 -10.391136167588325 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "269783CC-4F85-E8E6-63A8-C6909CCBB39D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -78.41468881668834 13.324913709597656 1032.694362910142 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DDBB70CE-443B-EB6A-205C-D08976476C9A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1037.4351825611843;
	setAttr ".ow" 1.7417417417417418;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -78.41468881668834 13.324913709597656 -4.7408196510424077 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EE00F01C-4C5B-2E99-C556-70A8E7A8E336";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1274.8706590887114 40.572202682495117 -65.802076816558539 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6DDDF079-4EEA-BFCC-DD6A-55B205EA02D3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1362.5283815618557;
	setAttr ".ow" 160.20772764247786;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -87.657722473144531 40.572202682495117 -65.802076816558838 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "HallRef";
	rename -uid "057D7CC5-4BC1-6013-4EA9-45A56015E917";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -152.01023977023078 9.2432806043929148 -22.712691187685266 ;
	setAttr -av ".tx";
createNode imagePlane -n "HallRefShape" -p "HallRef";
	rename -uid "89C47E39-45B8-B7BE-D084-86A5A832173A";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/Lauren Grace/Desktop/DGM_1660_Spring_2018/Referances/Spacehall.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Base_Wall";
	rename -uid "DB57361D-460D-F7A4-0796-4B95ED9D926A";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 38.54371348933293 0.88319472961677858 24.961872682754517 ;
	setAttr -av ".sx";
createNode mesh -n "Base_WallShape" -p "Base_Wall";
	rename -uid "4711344F-45A0-77F0-B17F-56BBC63EF109";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[76]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".pt[77]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".pt[78]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".pt[79]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".pt[80]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".pt[81]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".pt[82]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".pt[83]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".pt[84]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".pt[232]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".pt[233]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "side1";
	rename -uid "FD1A9E9C-46FC-2C49-0991-0C801132C0D7";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -n "side1Shape" -p "side1";
	rename -uid "92D64FE2-4959-B569-DCA5-26929A2794AF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 66.766220431888939;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Desk";
	rename -uid "97B608F8-4BD2-B525-54F1-5C8D2139F4E4";
	setAttr ".t" -type "double3" -0.42235867971957219 0 0 ;
	setAttr ".rp" -type "double3" 19.964093833974427 2.8639727341423518 -7.245087545027717 ;
	setAttr ".sp" -type "double3" 19.964093833974427 2.8639727341423518 -7.245087545027717 ;
createNode mesh -n "DeskShape" -p "Desk";
	rename -uid "474EDF23-41C5-8A2D-00B3-14A3581C6C97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -4.3278031 ;
	setAttr ".pt[5]" -type "float3" 0 0 -4.3278031 ;
	setAttr ".pt[6]" -type "float3" 0 0 -4.3278031 ;
	setAttr ".pt[7]" -type "float3" 0 0 -4.3278031 ;
	setAttr ".pt[16]" -type "float3" 0 0 -4.3278031 ;
	setAttr ".pt[17]" -type "float3" 0 0 -4.3278031 ;
	setAttr ".pt[35]" -type "float3" 0 0 -4.3278031 ;
	setAttr ".pt[36]" -type "float3" 0 0 -4.3278031 ;
	setAttr ".pt[37]" -type "float3" 0 0 -4.3278031 ;
	setAttr ".pt[53]" -type "float3" 0 0 -4.3278031 ;
	setAttr ".pt[54]" -type "float3" 0 0 -4.3278031 ;
	setAttr ".pt[55]" -type "float3" 0 0 -4.3278031 ;
	setAttr ".pt[65]" -type "float3" 0 0 -4.3278031 ;
	setAttr ".pt[66]" -type "float3" 0 0 -4.3278031 ;
	setAttr ".pt[67]" -type "float3" 0 0 -4.3278031 ;
	setAttr ".pt[86]" -type "float3" 0 0 -4.3278031 ;
	setAttr ".pt[87]" -type "float3" 0 0 -4.3278031 ;
	setAttr ".pt[88]" -type "float3" 0 0 -4.3278031 ;
	setAttr ".pt[89]" -type "float3" 0 0 -4.3278031 ;
	setAttr ".pt[90]" -type "float3" 0 0 -4.3278031 ;
	setAttr ".pt[105]" -type "float3" 0 0 -4.3278031 ;
	setAttr ".pt[106]" -type "float3" 0 0 -4.3278031 ;
	setAttr ".pt[107]" -type "float3" 0 0 -4.3278031 ;
	setAttr ".pt[108]" -type "float3" 0 0 -4.3278031 ;
	setAttr ".pt[109]" -type "float3" 0 0 -4.3278031 ;
	setAttr ".pt[124]" -type "float3" 0 0 -4.3278031 ;
	setAttr ".pt[125]" -type "float3" 0 0 -4.3278031 ;
	setAttr ".pt[126]" -type "float3" 0 0 -4.3278031 ;
	setAttr ".pt[127]" -type "float3" 0 0 -4.3278031 ;
	setAttr ".pt[128]" -type "float3" 0 0 -4.3278031 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shelf";
	rename -uid "23EDB1E6-441B-32DB-DBE5-79851B9385A3";
	setAttr ".t" -type "double3" -0.74104913763947522 0 0 ;
	setAttr ".s" -type "double3" 1.0791960522396147 1 1 ;
	setAttr ".rp" -type "double3" 1.1228930510665132 6.4904163041206235 -7.5798835369955038 ;
	setAttr ".sp" -type "double3" 1.1228930510665132 6.4904163041206235 -7.5798835369955038 ;
createNode mesh -n "ShelfShape" -p "Shelf";
	rename -uid "A3B5DF17-42F0-4844-FCEE-6E84535537B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4315151572227478 0.17324230074882507 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[37]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[49]" -type "float3" 2.2351742e-007 2.3841858e-007 0.17541802 ;
	setAttr ".pt[50]" -type "float3" 2.2351742e-007 2.3841858e-007 0.17541802 ;
	setAttr ".pt[51]" -type "float3" 2.2351742e-007 2.3841858e-007 0.17541802 ;
	setAttr ".pt[52]" -type "float3" 2.2351742e-007 2.3841858e-007 0.17541802 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.17541793 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.17541793 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.17541793 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.17541793 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.17541793 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.17541793 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.17541793 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.17541793 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.17541793 ;
	setAttr ".pt[62]" -type "float3" 0 0 0.17541793 ;
	setAttr ".pt[63]" -type "float3" 0 0 0.17541793 ;
	setAttr ".pt[64]" -type "float3" 0 0 0.17541793 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "B9D1715D-4841-BA4A-52F0-38B7F8C2C13F";
	setAttr ".t" -type "double3" -15.607258613025957 7.7227999051147913 -8.2592350661210361 ;
	setAttr ".s" -type "double3" 14.56762480724241 14.56762480724241 14.56762480724241 ;
createNode mesh -n "pCubeShape1" -p "pCube2";
	rename -uid "3A684DF1-42D0-2B6A-2D89-33BBDA2A2000";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[34]" -type "float3" 7.6945595e-005 -0.016947377 -1.110223e-016 ;
	setAttr ".pt[36]" -type "float3" 7.6945595e-005 -0.016947377 -1.110223e-016 ;
	setAttr ".pt[40]" -type "float3" 7.6945595e-005 -0.016947374 -1.110223e-016 ;
	setAttr ".pt[41]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".pt[42]" -type "float3" 7.6945595e-005 -0.016947374 -1.110223e-016 ;
	setAttr ".pt[43]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".pt[44]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".pt[46]" -type "float3" 7.6945595e-005 -0.016947374 -1.110223e-016 ;
	setAttr ".pt[47]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".pt[48]" -type "float3" 7.6945595e-005 -0.016947377 -1.110223e-016 ;
	setAttr ".pt[52]" -type "float3" 7.6945595e-005 -0.016947377 -1.110223e-016 ;
	setAttr ".pt[54]" -type "float3" 7.6945595e-005 -0.016947377 -1.110223e-016 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "579DF4C1-46F8-5052-8E36-18AA0E70CE67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1673972563351 11.812187194824219 -10.792535066604408 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "58B66BD5-459E-781A-A208-5BA3F5F41CEF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 924.25606989427433;
	setAttr ".ow" 6.5930552231638035;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" -75.911327362060547 11.812187194824219 -10.792535066604614 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "RefCAm";
	rename -uid "CAEDD828-40A4-A858-A022-5B8B415508A6";
	setAttr ".t" -type "double3" -80.086551832552146 19.703766940991855 1036.4653493852495 ;
createNode camera -n "RefCAmShape" -p "RefCAm";
	rename -uid "4526244F-4E24-816D-96E1-5E8C60B43CC7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1036.4653497428774;
	setAttr ".ow" 24.966966966966968;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -80.086551832552146 19.703766940991855 -3.5762786865234375e-007 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "RBox";
	rename -uid "EFB805F4-4B90-3653-A8AD-2CBAD13BB292";
	setAttr ".t" -type "double3" 39.883068838285013 11.384538003074686 -5.4554763112785292 ;
	setAttr ".s" -type "double3" 20.899897565188802 20.899897565188802 20.899897565188802 ;
createNode mesh -n "RBoxShape" -p "RBox";
	rename -uid "3605821E-4FF8-6D7D-18E6-81940AD50D6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LBox";
	rename -uid "8A49CD22-4C85-EC75-9BD6-2CAEA4458317";
	setAttr ".rp" -type "double3" -86.111696962363965 5.42931549417189 -11.29796826462816 ;
	setAttr ".sp" -type "double3" -86.111696962363965 5.42931549417189 -11.29796826462816 ;
createNode mesh -n "polySurfaceShape1" -p "LBox";
	rename -uid "02C56BBC-474D-167B-CD51-6BB1B7E34AA1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -100.91225 0.98969889 -6.1796455 
		-71.311142 0.98969889 -6.1796455 -100.91225 9.8689327 -6.1796455 -71.311142 9.8689327 
		-6.1796455 -100.91225 9.8689327 -15.405425 -71.311142 9.8689327 -15.405425 -100.91225 
		0.98969889 -15.405425 -71.311142 0.98969889 -15.405425;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6" -p "LBox";
	rename -uid "A2528DB4-4E6C-8C65-1B66-829EACB899A2";
	setAttr ".v" no;
createNode mesh -n "LBoxShape" -p "transform6";
	rename -uid "B66A80C2-41CA-6360-CD50-998942D82825";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Button";
	rename -uid "FD0A30BA-4AD6-430C-8D01-31B09E30F52A";
	setAttr ".t" -type "double3" -88.979759352519039 11.339014299710747 -11.012092738394438 ;
	setAttr ".s" -type "double3" 1.0440098888598333 0.39792566076042796 1.0440098888598333 ;
createNode mesh -n "ButtonShape" -p "Button";
	rename -uid "DC7D7CD6-448E-0AF6-D21C-E8BBEF27B4D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pipes";
	rename -uid "208E5A78-41C2-FB97-2861-A89757147D36";
createNode transform -n "VPipe" -p "Pipes";
	rename -uid "45F3B882-4901-7EAF-E2B2-64B8C8E2B034";
	setAttr ".t" -type "double3" 62.694125793337022 11.350597689760141 -14.880521769143581 ;
	setAttr ".rp" -type "double3" 0 14.54804515838623 0 ;
	setAttr ".sp" -type "double3" 0 14.54804515838623 0 ;
createNode transform -n "transform1" -p "VPipe";
	rename -uid "C7F11EEE-4991-9071-C2C7-AA9E23B83AE2";
	setAttr ".v" no;
createNode mesh -n "VPipeShape" -p "transform1";
	rename -uid "A437DB51-444A-EF2D-6B9C-988490C8EE93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" -4.6566129e-010 1.4901161e-008 0 ;
	setAttr ".pt[1]" -type "float3" -4.6566129e-010 1.4901161e-008 0 ;
	setAttr ".pt[20]" -type "float3" -4.6566129e-010 1.4901161e-008 0 ;
	setAttr ".pt[31]" -type "float3" 0 -2.069813 0 ;
	setAttr ".pt[32]" -type "float3" 0 -2.069813 0 ;
	setAttr ".pt[33]" -type "float3" 0 -2.069813 0 ;
	setAttr ".pt[34]" -type "float3" 0 -2.069813 0 ;
	setAttr ".pt[35]" -type "float3" 0 -2.069813 0 ;
	setAttr ".pt[36]" -type "float3" 0 -2.069813 0 ;
	setAttr ".pt[37]" -type "float3" 0 -2.069813 0 ;
	setAttr ".pt[38]" -type "float3" 0 -2.069813 0 ;
	setAttr ".pt[39]" -type "float3" 0 -2.069813 0 ;
	setAttr ".pt[40]" -type "float3" 0 -2.069813 0 ;
	setAttr ".pt[41]" -type "float3" -4.6566129e-010 -2.1865613 0 ;
	setAttr ".pt[42]" -type "float3" -4.6566129e-010 -2.1865613 0 ;
	setAttr ".pt[43]" -type "float3" -4.6566129e-010 -2.1865613 0 ;
	setAttr ".pt[44]" -type "float3" -4.6566129e-010 -2.1865613 0 ;
	setAttr ".pt[45]" -type "float3" -4.6566129e-010 -2.1865613 0 ;
	setAttr ".pt[46]" -type "float3" -4.6566129e-010 -2.1865613 0 ;
	setAttr ".pt[47]" -type "float3" -4.6566129e-010 -2.1865613 0 ;
	setAttr ".pt[48]" -type "float3" -4.6566129e-010 -2.1865613 0 ;
	setAttr ".pt[49]" -type "float3" -4.6566129e-010 -2.1865613 0 ;
	setAttr ".pt[50]" -type "float3" -4.6566129e-010 -2.1865613 0 ;
	setAttr ".pt[51]" -type "float3" -4.6566129e-010 -2.1865613 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "HPipe" -p "Pipes";
	rename -uid "654A4958-4FC4-C5E6-DD21-7781F646FF5D";
	setAttr ".t" -type "double3" -16.506458152411355 31.388643153968395 0.021525134565751003 ;
	setAttr ".rp" -type "double3" 59.691911697387695 11.350597381591797 -14.880521774291992 ;
	setAttr ".sp" -type "double3" 59.691911697387695 11.350597381591797 -14.880521774291992 ;
createNode transform -n "transform2" -p "HPipe";
	rename -uid "10A7EA5E-497A-6B4C-79A4-05BCAB67AE7A";
	setAttr ".v" no;
createNode mesh -n "HPipeShape" -p "transform2";
	rename -uid "F2EBBBCC-4BF6-B2BD-25F0-ECA5AA2152DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56320446729660034 0.91492629051208496 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62640893 0.93559146
		 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107
		 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625
		 0.84375 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387
		 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.62640893 0.93559146 0.54828393
		 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854
		 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt[0:51]" -type "float3"  42.18261 11.54158 -14.880522 
		42.68261 12.04158 -14.880522 43.300644 12.659615 -14.880522 43.800644 13.159615 -14.880522 
		43.991627 13.350597 -14.880522 43.800644 13.159615 -14.880522 43.300644 12.659615 
		-14.880522 42.68261 12.04158 -14.880522 42.18261 11.54158 -14.880522 41.991627 11.350597 
		-14.880522 44.18261 9.5415802 -14.880522 44.68261 10.04158 -14.880522 45.300644 10.659615 
		-14.880522 45.800644 11.159615 -14.880522 45.991627 11.350597 -14.880522 45.800644 
		11.159615 -14.880522 45.300644 10.659615 -14.880522 44.68261 10.04158 -14.880522 
		44.18261 9.5415802 -14.880522 43.991627 9.3505974 -14.880522 42.991627 12.350597 
		-14.880522 71.667046 -17.942852 -14.880522 72.167046 -17.442852 -14.880522 72.78508 
		-16.824818 -14.880522 73.28508 -16.324818 -14.880522 73.476059 -16.133835 -14.880522 
		73.28508 -16.324818 -14.880522 72.78508 -16.824818 -14.880522 72.167046 -17.442852 
		-14.880522 71.667046 -17.942852 -14.880522 71.476059 -18.133835 -14.880522 75.856689 
		-20.478069 -14.880522 76.356689 -19.978069 -14.880522 75.320297 -19.360035 -14.880522 
		75.820297 -18.860035 -14.880522 76.011276 -18.669052 -14.880522 75.820297 -18.860035 
		-14.880522 75.320297 -19.360035 -14.880522 74.702263 -19.978069 -14.880522 74.202263 
		-20.478069 -14.880522 74.011276 -20.669052 -14.880522 77.237602 -21.858982 -14.880522 
		77.737602 -21.358982 -14.880522 78.046616 -21.049965 -14.880522 78.355637 -20.740948 
		-14.880522 78.855637 -20.240948 -14.880522 79.046616 -20.049965 -14.880522 78.855637 
		-20.240948 -14.880522 78.355637 -20.740948 -14.880522 77.737602 -21.358982 -14.880522 
		77.237602 -21.858982 -14.880522 77.046616 -22.049965 -14.880522;
	setAttr -s 52 ".vt[0:51]"  0.80901718 -1 -0.58778572 0.30901718 -1 -0.95105648
		 -0.30901718 -1 -0.95105648 -0.80901718 -1 -0.58778572 -1 -1 0 -0.80901718 -1 0.58778572
		 -0.30901718 -1 0.95105648 0.30901718 -1 0.95105648 0.80901718 -1 0.58778572 1 -1 0
		 0.80901718 1 -0.58778572 0.30901718 1 -0.95105648 -0.30901718 1 -0.95105648 -0.80901718 1 -0.58778572
		 -1 1 0 -0.80901718 1 0.58778572 -0.30901718 1 0.95105648 0.30901718 1 0.95105648
		 0.80901718 1 0.58778572 1 1 0 0 -1 0 0.80901718 28.48443222 -0.58778572 0.30901718 28.48443222 -0.95105648
		 -0.30901718 28.48443222 -0.95105648 -0.80901718 28.48443222 -0.58778572 -1 28.48443222 0
		 -0.80901718 28.48443222 0.58778572 -0.30901718 28.48443222 0.95105648 0.30901718 28.48443222 0.95105648
		 0.80901718 28.48443222 0.58778572 1 28.48443222 0 0.80901718 31.019649506 -0.58778572
		 0.30901718 31.019649506 -0.95105648 -0.30901718 31.019649506 -0.95105648 -0.80901718 31.019649506 -0.58778572
		 -1 31.019649506 0 -0.80901718 31.019649506 0.58778572 -0.30901718 31.019649506 0.95105648
		 0.30901718 31.019649506 0.95105648 0.80901718 31.019649506 0.58778572 1 31.019649506 0
		 0.80901718 32.40056229 -0.58778572 0.30901718 32.40056229 -0.95105648 0 32.40056229 0
		 -0.30901718 32.40056229 -0.95105743 -0.80901718 32.40056229 -0.58778667 -1 32.40056229 0
		 -0.80901718 32.40056229 0.58778572 -0.30901718 32.40056229 0.95105648 0.30901718 32.40056229 0.95105743
		 0.80901718 32.40056229 0.58778667 1 32.40056229 0;
	setAttr -s 110 ".ed[0:109]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 0 11 22 0
		 21 22 0 12 23 0 22 23 0 13 24 0 23 24 0 14 25 0 24 25 0 15 26 0 25 26 0 16 27 0 26 27 0
		 17 28 0 27 28 0 18 29 0 28 29 0 19 30 0 29 30 0 30 21 0 21 31 0 22 32 0 31 32 0 23 33 0
		 32 33 0 24 34 0 33 34 0 25 35 0 34 35 0 26 36 0 35 36 0 27 37 0 36 37 0 28 38 0 37 38 0
		 29 39 0 38 39 0 30 40 0 39 40 0 40 31 0 31 41 0 32 42 0 41 42 0 42 43 1 41 43 1 33 44 0
		 42 44 0 44 43 1 34 45 0 44 45 0 45 43 1 35 46 0 45 46 0 46 43 1 36 47 0 46 47 0 47 43 1
		 37 48 0 47 48 0 48 43 1 38 49 0 48 49 0 49 43 1 39 50 0 49 50 0 50 43 1 40 51 0 50 51 0
		 51 43 1 51 41 0;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 82 83 -85
		mu 0 3 64 65 43
		f 3 86 87 -84
		mu 0 3 65 66 43
		f 3 89 90 -88
		mu 0 3 66 67 43
		f 3 92 93 -91
		mu 0 3 67 68 43
		f 3 95 96 -94
		mu 0 3 68 69 43
		f 3 98 99 -97
		mu 0 3 69 70 43
		f 3 101 102 -100
		mu 0 3 70 71 43
		f 3 104 105 -103
		mu 0 3 71 72 43
		f 3 107 108 -106
		mu 0 3 72 73 43
		f 3 109 84 -109
		mu 0 3 73 64 43
		f 4 10 41 -43 -41
		mu 0 4 40 39 45 44
		f 4 11 43 -45 -42
		mu 0 4 39 38 46 45
		f 4 12 45 -47 -44
		mu 0 4 38 37 47 46
		f 4 13 47 -49 -46
		mu 0 4 37 36 48 47
		f 4 14 49 -51 -48
		mu 0 4 36 35 49 48
		f 4 15 51 -53 -50
		mu 0 4 35 34 50 49
		f 4 16 53 -55 -52
		mu 0 4 34 33 51 50
		f 4 17 55 -57 -54
		mu 0 4 33 32 52 51
		f 4 18 57 -59 -56
		mu 0 4 32 41 53 52
		f 4 19 40 -60 -58
		mu 0 4 41 40 44 53
		f 4 42 61 -63 -61
		mu 0 4 44 45 55 54
		f 4 44 63 -65 -62
		mu 0 4 45 46 56 55
		f 4 46 65 -67 -64
		mu 0 4 46 47 57 56
		f 4 48 67 -69 -66
		mu 0 4 47 48 58 57
		f 4 50 69 -71 -68
		mu 0 4 48 49 59 58
		f 4 52 71 -73 -70
		mu 0 4 49 50 60 59
		f 4 54 73 -75 -72
		mu 0 4 50 51 61 60
		f 4 56 75 -77 -74
		mu 0 4 51 52 62 61
		f 4 58 77 -79 -76
		mu 0 4 52 53 63 62
		f 4 59 60 -80 -78
		mu 0 4 53 44 54 63
		f 4 81 -83 -81 62
		mu 0 4 55 65 64 54
		f 4 85 -87 -82 64
		mu 0 4 56 66 65 55
		f 4 88 -90 -86 66
		mu 0 4 57 67 66 56
		f 4 91 -93 -89 68
		mu 0 4 58 68 67 57
		f 4 94 -96 -92 70
		mu 0 4 59 69 68 58
		f 4 97 -99 -95 72
		mu 0 4 60 70 69 59
		f 4 100 -102 -98 74
		mu 0 4 61 71 70 60
		f 4 103 -105 -101 76
		mu 0 4 62 72 71 61
		f 4 106 -108 -104 78
		mu 0 4 63 73 72 62
		f 4 80 -110 -107 79
		mu 0 4 54 64 73 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "O2Pipe1" -p "Pipes";
	rename -uid "37877699-44EE-D1A9-D0F8-D18364352283";
	setAttr ".rp" -type "double3" 45.08964719021381 27.044919112660168 -14.86975920443491 ;
	setAttr ".sp" -type "double3" 45.08964719021381 27.044919112660168 -14.86975920443491 ;
createNode mesh -n "O2Pipe1Shape" -p "O2Pipe1";
	rename -uid "CB0B5F9C-4F3E-FA25-0320-FFB19694C8FD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve1" -p "O2Pipe1";
	rename -uid "3250B981-45A5-8D60-C253-CD9C75765173";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "A69CAC18-45C1-627B-1A6D-2B86600B9723";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		5 1 0 no 3
		10 0 0 0 0 0 1 1 1 1 1
		6
		61.540157318115234 42.739240646362305 -14.858996391296387
		61.95185293606707 42.739240646362305 -14.858996391296387
		62.363548554018905 42.739240646362305 -14.858996391296387
		62.694126129150391 42.387989319399765 -14.880521774291992
		62.694126129150391 41.976293701447929 -14.880521774291992
		62.694126129150391 41.564598083496094 -14.880521774291992
		;
createNode transform -n "pCylinder1" -p "Pipes";
	rename -uid "96C1B8F0-4142-DDC9-E647-EA9D6CE18052";
	setAttr ".t" -type "double3" -112.58901765915499 42.729775290192507 -15.11047754748633 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
createNode transform -n "transform4" -p "pCylinder1";
	rename -uid "60FE2A21-45F3-512F-8A3B-9D899D4DEA0A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform4";
	rename -uid "46A018FF-4303-4D75-B2E7-12BDD04A7B04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.8403962254524231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[10]" -type "float3" 0 -0.32648805 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.32648805 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.32648805 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.32648805 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.32648805 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.32648805 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.32648805 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.32648805 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.32648805 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.32648805 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.32648805 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.32648805 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.32648805 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.32648805 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.32648805 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.32648805 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.32648805 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.32648805 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.32648805 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.32648805 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3" -p "Pipes";
	rename -uid "A11FA1DF-4D47-A3CC-0E95-5386B1B84A7C";
	setAttr ".t" -type "double3" -87.614386866716785 38.365687601617417 -18.288608853175958 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.072268368580867187 1 ;
	setAttr ".rp" -type "double3" 1.7881393432617188e-007 24.825977325439453 -4.76837158203125e-007 ;
	setAttr ".rpt" -type "double3" 24.825977146625519 -24.82597750425338 0 ;
	setAttr ".sp" -type "double3" 1.7881393432617188e-007 24.825977325439453 -4.76837158203125e-007 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder3";
	rename -uid "8DBD854C-448D-B370-213A-2E80DB9281F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.8403962254524231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62640893 0.93559146
		 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107
		 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[31:41]" -type "float3"  3.8743019e-007 1.4901161e-007 
		0 4.1723251e-007 -5.9604645e-008 0 -4.1723251e-007 -3.5762787e-007 0 1.1920929e-007 
		-2.3841858e-007 0 -4.6491623e-006 1.5497208e-006 0 -3.2186508e-006 4.7683716e-007 
		0 -4.6491623e-006 1.7881393e-006 0 -5.9604645e-008 -2.3841858e-007 0 2.9802322e-007 
		5.9604645e-008 0 4.61936e-007 1.4901161e-007 0 3.7252903e-007 1.4901161e-008 0;
	setAttr -s 32 ".vt[0:31]"  0.80901718 -1 -0.58778572 0.30901718 -1 -0.95105743
		 -0.30901718 -1 -0.95105743 -0.80901718 -1 -0.58778572 -1 -1 0 -0.80901718 -1 0.58778572
		 -0.30901718 -1 0.95105648 0.30901718 -1 0.95105648 0.80901718 -1 0.58778572 1 -1 0
		 0.80901718 48.32341003 -0.58778572 0.30901718 48.32341003 -0.95105743 -0.30901718 48.32341003 -0.95105743
		 -0.80901718 48.32341003 -0.58778572 -1 48.32341003 0 -0.80901718 48.32341003 0.58778572
		 -0.30901718 48.32341003 0.95105648 0.30901718 48.32341003 0.95105648 0.80901718 48.32341003 0.58778572
		 1 48.32341003 0 0 -1 0 0.80901718 50.65195465 -0.58778572 0.30901718 50.65195465 -0.95105743
		 0 50.65195084 0 -0.30901718 50.65195465 -0.95105743 -0.80901718 50.65195465 -0.58778572
		 -1 50.65195465 0 -0.80901718 50.65195465 0.58778572 -0.30901718 50.65195465 0.95105648
		 0.30901718 50.65195465 0.95105648 0.80901718 50.65195465 0.58778572 1.000000357628 50.65195465 0;
	setAttr -s 70 ".ed[0:69]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 0 11 22 0
		 21 22 0 22 23 1 21 23 1 12 24 0 22 24 0 24 23 1 13 25 0 24 25 0 25 23 1 14 26 0 25 26 0
		 26 23 1 15 27 0 26 27 0 27 23 1 16 28 0 27 28 0 28 23 1 17 29 0 28 29 0 29 23 1 18 30 0
		 29 30 0 30 23 1 19 31 0 30 31 0 31 23 1 31 21 0;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 42 43 -45
		mu 0 3 44 45 43
		f 3 46 47 -44
		mu 0 3 45 46 43
		f 3 49 50 -48
		mu 0 3 46 47 43
		f 3 52 53 -51
		mu 0 3 47 48 43
		f 3 55 56 -54
		mu 0 3 48 49 43
		f 3 58 59 -57
		mu 0 3 49 50 43
		f 3 61 62 -60
		mu 0 3 50 51 43
		f 3 64 65 -63
		mu 0 3 51 52 43
		f 3 67 68 -66
		mu 0 3 52 53 43
		f 3 69 44 -69
		mu 0 3 53 44 43
		f 4 10 41 -43 -41
		mu 0 4 40 39 45 44
		f 4 11 45 -47 -42
		mu 0 4 39 38 46 45
		f 4 12 48 -50 -46
		mu 0 4 38 37 47 46
		f 4 13 51 -53 -49
		mu 0 4 37 36 48 47
		f 4 14 54 -56 -52
		mu 0 4 36 35 49 48
		f 4 15 57 -59 -55
		mu 0 4 35 34 50 49
		f 4 16 60 -62 -58
		mu 0 4 34 33 51 50
		f 4 17 63 -65 -61
		mu 0 4 33 32 52 51
		f 4 18 66 -68 -64
		mu 0 4 32 41 53 52
		f 4 19 40 -70 -67
		mu 0 4 41 40 44 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "pCylinder3";
	rename -uid "6ECBD218-4195-3416-5419-55AFAF4EDF56";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform3";
	rename -uid "A915DDBD-4724-019E-880B-36BBA094524F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.5 0.15000001 0.62640893 0.93559146 0.54828393
		 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854
		 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.80901718 -1 -0.58778572 0.30901718 -1 -0.95105743
		 -0.30901718 -1 -0.95105743 -0.80901718 -1 -0.58778572 -1 -1 0 -0.80901718 -1 0.58778572
		 -0.30901718 -1 0.95105648 0.30901718 -1 0.95105648 0.80901718 -1 0.58778572 1 -1 0
		 0 -1 0 0.80901718 50.65195465 -0.58778572 0.30901718 50.65195465 -0.95105743 -0.30901718 50.65195465 -0.95105743
		 -0.80901718 50.65195465 -0.58778572 -1 50.65195465 0 -0.80901718 50.65195465 0.58778572
		 -0.30901718 50.65195465 0.95105648 0.30901718 50.65195465 0.95105648 0.80901718 50.65195465 0.58778572
		 1.000000357628 50.65195465 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1 10 5 1 10 6 1 10 7 1 10 8 1
		 10 9 1 0 11 0 1 12 0 11 12 0 2 13 0 12 13 0 3 14 0 13 14 0 4 15 0 14 15 0 5 16 0
		 15 16 0 6 17 0 16 17 0 7 18 0 17 18 0 8 19 0 18 19 0 9 20 0 19 20 0 20 11 0;
	setAttr -s 20 -ch 70 ".fc[0:19]" -type "polyFaces" 
		f 3 -1 -11 11
		mu 0 3 1 0 21
		f 3 -2 -12 12
		mu 0 3 2 1 21
		f 3 -3 -13 13
		mu 0 3 3 2 21
		f 3 -4 -14 14
		mu 0 3 4 3 21
		f 3 -5 -15 15
		mu 0 3 5 4 21
		f 3 -6 -16 16
		mu 0 3 6 5 21
		f 3 -7 -17 17
		mu 0 3 7 6 21
		f 3 -8 -18 18
		mu 0 3 8 7 21
		f 3 -9 -19 19
		mu 0 3 9 8 21
		f 3 -10 -20 10
		mu 0 3 0 9 21
		f 4 21 -23 -21 0
		mu 0 4 11 23 22 10
		f 4 23 -25 -22 1
		mu 0 4 12 24 23 11
		f 4 25 -27 -24 2
		mu 0 4 13 25 24 12
		f 4 27 -29 -26 3
		mu 0 4 14 26 25 13
		f 4 29 -31 -28 4
		mu 0 4 15 27 26 14
		f 4 31 -33 -30 5
		mu 0 4 16 28 27 15
		f 4 33 -35 -32 6
		mu 0 4 17 29 28 16
		f 4 35 -37 -34 7
		mu 0 4 18 30 29 17
		f 4 37 -39 -36 8
		mu 0 4 19 31 30 18
		f 4 20 -40 -38 9
		mu 0 4 20 22 31 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "O2Pipe2" -p "Pipes";
	rename -uid "0745BDEB-4A88-0B5D-2219-C3AA0C3EF993";
	setAttr ".t" -type "double3" 0.68977589051603161 0 0 ;
	setAttr ".rp" -type "double3" -87.657721723058884 40.572202877875569 -17.157215822703854 ;
	setAttr ".sp" -type "double3" -87.657721723058884 40.572202877875569 -17.157215822703854 ;
createNode mesh -n "O2Pipe2Shape" -p "O2Pipe2";
	rename -uid "884B756B-4558-D88D-EA82-208591C1EBA9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52499997615814209 0.46019631624221802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[171:190]" -type "float3"  -1.0587311 0 0 -1.0587311 
		0 0 -1.0587311 0 0 -1.0587311 0 0 -1.0587311 0 0 -1.0587311 0 0 -1.0587311 0 0 -1.0587311 
		0 0 -1.0587311 0 0 -1.0587311 0 0 -2.2169616 0 0 -2.2169616 0 0 -2.2169616 0 0 -2.2169616 
		0 0 -2.2169616 0 0 -2.2169616 0 0 -2.2169616 0 0 -2.2169616 0 0 -2.2169616 0 0 -2.2169616 
		0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2" -p "Pipes";
	rename -uid "B62F2E0C-466D-C922-7079-12BB1E5C69F4";
	setAttr ".t" -type "double3" -87.552403291216166 39.530923301662924 -15.11047754748633 ;
	setAttr ".s" -type "double3" 1 0.072268368580867187 1 ;
	setAttr ".rp" -type "double3" 1.7881393432617188e-007 24.825977325439453 -4.76837158203125e-007 ;
	setAttr ".rpt" -type "double3" 24.825977146625519 -24.82597750425338 0 ;
	setAttr ".sp" -type "double3" 1.7881393432617188e-007 24.825977325439453 -4.76837158203125e-007 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder2";
	rename -uid "8FD21023-45FE-C486-CF89-2FA72F703110";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.8403962254524231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62640893 0.93559146
		 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107
		 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[31:41]" -type "float3"  3.8743019e-007 1.4901161e-007 
		0 4.1723251e-007 -5.9604645e-008 0 -4.1723251e-007 -3.5762787e-007 0 1.1920929e-007 
		-2.3841858e-007 0 -4.6491623e-006 1.5497208e-006 0 -3.2186508e-006 4.7683716e-007 
		0 -4.6491623e-006 1.7881393e-006 0 -5.9604645e-008 -2.3841858e-007 0 2.9802322e-007 
		5.9604645e-008 0 4.61936e-007 1.4901161e-007 0 3.7252903e-007 1.4901161e-008 0;
	setAttr -s 32 ".vt[0:31]"  0.80901718 -1 -0.58778572 0.30901718 -1 -0.95105743
		 -0.30901718 -1 -0.95105743 -0.80901718 -1 -0.58778572 -1 -1 0 -0.80901718 -1 0.58778572
		 -0.30901718 -1 0.95105648 0.30901718 -1 0.95105648 0.80901718 -1 0.58778572 1 -1 0
		 0.80901718 48.32341003 -0.58778572 0.30901718 48.32341003 -0.95105743 -0.30901718 48.32341003 -0.95105743
		 -0.80901718 48.32341003 -0.58778572 -1 48.32341003 0 -0.80901718 48.32341003 0.58778572
		 -0.30901718 48.32341003 0.95105648 0.30901718 48.32341003 0.95105648 0.80901718 48.32341003 0.58778572
		 1 48.32341003 0 0 -1 0 0.80901718 50.65195465 -0.58778572 0.30901718 50.65195465 -0.95105743
		 0 50.65195084 0 -0.30901718 50.65195465 -0.95105743 -0.80901718 50.65195465 -0.58778572
		 -1 50.65195465 0 -0.80901718 50.65195465 0.58778572 -0.30901718 50.65195465 0.95105648
		 0.30901718 50.65195465 0.95105648 0.80901718 50.65195465 0.58778572 1.000000357628 50.65195465 0;
	setAttr -s 70 ".ed[0:69]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 0 11 22 0
		 21 22 0 22 23 1 21 23 1 12 24 0 22 24 0 24 23 1 13 25 0 24 25 0 25 23 1 14 26 0 25 26 0
		 26 23 1 15 27 0 26 27 0 27 23 1 16 28 0 27 28 0 28 23 1 17 29 0 28 29 0 29 23 1 18 30 0
		 29 30 0 30 23 1 19 31 0 30 31 0 31 23 1 31 21 0;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 42 43 -45
		mu 0 3 44 45 43
		f 3 46 47 -44
		mu 0 3 45 46 43
		f 3 49 50 -48
		mu 0 3 46 47 43
		f 3 52 53 -51
		mu 0 3 47 48 43
		f 3 55 56 -54
		mu 0 3 48 49 43
		f 3 58 59 -57
		mu 0 3 49 50 43
		f 3 61 62 -60
		mu 0 3 50 51 43
		f 3 64 65 -63
		mu 0 3 51 52 43
		f 3 67 68 -66
		mu 0 3 52 53 43
		f 3 69 44 -69
		mu 0 3 53 44 43
		f 4 10 41 -43 -41
		mu 0 4 40 39 45 44
		f 4 11 45 -47 -42
		mu 0 4 39 38 46 45
		f 4 12 48 -50 -46
		mu 0 4 38 37 47 46
		f 4 13 51 -53 -49
		mu 0 4 37 36 48 47
		f 4 14 54 -56 -52
		mu 0 4 36 35 49 48
		f 4 15 57 -59 -55
		mu 0 4 35 34 50 49
		f 4 16 60 -62 -58
		mu 0 4 34 33 51 50
		f 4 17 63 -65 -61
		mu 0 4 33 32 52 51
		f 4 18 66 -68 -64
		mu 0 4 32 41 53 52
		f 4 19 40 -70 -67
		mu 0 4 41 40 44 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5" -p "pCylinder2";
	rename -uid "A27373F6-4BC5-5273-4C9E-9EBFCFD59D35";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform5";
	rename -uid "184976D4-43B5-CAC1-AA95-1B997BBF7106";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "O2Tank";
	rename -uid "18C27814-46E8-2D7A-D999-48A2D65645BA";
	setAttr ".rp" -type "double3" -75.867204165569646 14.905015329198882 -11.006656670838769 ;
	setAttr ".sp" -type "double3" -75.867204165569646 14.905015329198882 -11.006656670838769 ;
createNode transform -n "transform7" -p "O2Tank";
	rename -uid "BBEC3CB5-4F5A-14F9-F1AD-4FB287A6624A";
	setAttr ".v" no;
createNode mesh -n "O2TankShape" -p "transform7";
	rename -uid "32ED6E0F-4DBB-4E73-E643-B594A05C4CBE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.62117630243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[110:119]" -type "float3"  0 -0.78544772 0 0 -0.78544772 
		0 0 -0.78544772 0 0 -0.78544772 0 0 -0.78544772 0 0 -0.78544772 0 0 -0.78544772 0 
		0 -0.78544772 0 0 -0.78544772 0 0 -0.78544772 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "O2Tank1";
	rename -uid "48314920-4061-E641-64EA-15AB2026BDEF";
	setAttr ".t" -type "double3" 7.4486010847134878 0 0 ;
	setAttr ".rp" -type "double3" -86.092067718505859 10.16949200630188 -10.443113565444946 ;
	setAttr ".sp" -type "double3" -86.092067718505859 10.16949200630188 -10.443113565444946 ;
createNode transform -n "transform8" -p "O2Tank1";
	rename -uid "90E295BF-40A1-10DF-A122-2AB6057F77DD";
	setAttr ".v" no;
createNode mesh -n "O2Tank1Shape" -p "transform8";
	rename -uid "7CBDB9EC-4CD7-8CB0-006C-C5BBA2AC5F47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[478]" -type "float3" 2.3841858e-007 -1.9073486e-006 -2.3841858e-007 ;
	setAttr ".pt[479]" -type "float3" 2.3841858e-007 -1.9073486e-006 2.3841858e-007 ;
	setAttr ".pt[480]" -type "float3" -2.3841858e-007 -1.9073486e-006 -2.3841858e-007 ;
	setAttr ".pt[481]" -type "float3" -2.3841858e-007 -1.9073486e-006 2.3841858e-007 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Handle";
	rename -uid "3616A2A1-4A8F-3F53-953A-FEAB728250FF";
	setAttr ".t" -type "double3" -1.4025690741413968 0.40640277300894212 0 ;
	setAttr ".s" -type "double3" 1.5555555623630271 1.6666666748356342 1.6435207043094593 ;
	setAttr ".rp" -type "double3" -64.270259328612454 14.268171802683202 -10.859256207621009 ;
	setAttr ".sp" -type "double3" -64.270259328612454 14.268171802683202 -10.859256207621009 ;
createNode transform -n "transform9" -p "Handle";
	rename -uid "1D581108-4706-5AEA-4250-48A4D616A744";
	setAttr ".v" no;
createNode mesh -n "HandleShape" -p "transform9";
	rename -uid "C9EE3422-4010-5257-3A1F-1B92630977C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Box";
	rename -uid "01155C31-483B-4AD5-9BB7-6B86887DE274";
	setAttr ".t" -type "double3" -78.393316161133995 12.988890983733759 -11.012 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 5.2701189816203202 5.2701189816203202 5.2701189816203202 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "BoxShape" -p "Box";
	rename -uid "D4B04BFD-4FAD-0CBA-A4DD-E68EEB812FB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Handle1";
	rename -uid "6479DB3A-458C-B80B-4C7B-81A483B5F8D1";
	setAttr ".rp" -type "double3" -78.643462819095106 10.16949200630188 -10.443113565444946 ;
	setAttr ".sp" -type "double3" -78.643462819095106 10.16949200630188 -10.443113565444946 ;
createNode mesh -n "Handle1Shape" -p "Handle1";
	rename -uid "6583AFBC-4B2D-D736-0600-3F9C07A94F18";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Algae";
	rename -uid "C4D774C4-482E-0A3D-8396-C28E7AD4F2C6";
createNode transform -n "pSphere4" -p "Algae";
	rename -uid "28339254-45C9-E1F8-AF19-56A1C5C24FED";
	setAttr ".t" -type "double3" -77.360262068990295 13.519714166242128 -12.636724751916626 ;
	setAttr ".r" -type "double3" -250.51561439651405 61.231514289800593 -70.333036591004245 ;
	setAttr ".s" -type "double3" 0.44973601373550004 0.44973601373550004 0.44973601373550004 ;
	setAttr ".rp" -type "double3" -0.034290368076460777 -0.22921044878857019 -0.086328687897358758 ;
	setAttr ".rpt" -type "double3" 0.081696836288451924 0.33295934149806922 0.30577046961628013 ;
	setAttr ".sp" -type "double3" -0.076245546340942383 -0.50965553522109985 -0.19195413589477539 ;
	setAttr ".spt" -type "double3" 0.041955178264481606 0.28044508643252963 0.10562544799741663 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "782625F8-4CE1-0BEE-5A13-B0BA3ADAD961";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0 0.125 0.07692308
		 0.125 0.15384616 0.125 0.23076925 0.125 0.30769232 0.125 0.38461539 0.125 0.46153846
		 0.125 0.53846157 0.125 0.61538464 0.125 0.69230771 0.125 0.76923078 0.125 0.84615386
		 0.125 0.92307693 0.125 1 0.125 0 0.25 0.07692308 0.25 0.15384616 0.25 0.23076925
		 0.25 0.30769232 0.25 0.38461539 0.25 0.46153846 0.25 0.53846157 0.25 0.61538464 0.25
		 0.69230771 0.25 0.76923078 0.25 0.84615386 0.25 0.92307693 0.25 1 0.25 0 0.375 0.07692308
		 0.375 0.15384616 0.375 0.23076925 0.375 0.30769232 0.375 0.38461539 0.375 0.46153846
		 0.375 0.53846157 0.375 0.61538464 0.375 0.69230771 0.375 0.76923078 0.375 0.84615386
		 0.375 0.92307693 0.375 1 0.375 0 0.5 0.07692308 0.5 0.15384616 0.5 0.23076925 0.5
		 0.30769232 0.5 0.38461539 0.5 0.46153846 0.5 0.53846157 0.5 0.61538464 0.5 0.69230771
		 0.5 0.76923078 0.5 0.84615386 0.5 0.92307693 0.5 1 0.5 0 0.625 0.07692308 0.625 0.15384616
		 0.625 0.23076925 0.625 0.30769232 0.625 0.38461539 0.625 0.46153846 0.625 0.53846157
		 0.625 0.61538464 0.625 0.69230771 0.625 0.76923078 0.625 0.84615386 0.625 0.92307693
		 0.625 1 0.625 0 0.75 0.07692308 0.75 0.15384616 0.75 0.23076925 0.75 0.30769232 0.75
		 0.38461539 0.75 0.46153846 0.75 0.53846157 0.75 0.61538464 0.75 0.69230771 0.75 0.76923078
		 0.75 0.84615386 0.75 0.92307693 0.75 1 0.75 0 0.875 0.07692308 0.875 0.15384616 0.875
		 0.23076925 0.875 0.30769232 0.875 0.38461539 0.875 0.46153846 0.875 0.53846157 0.875
		 0.61538464 0.875 0.69230771 0.875 0.76923078 0.875 0.84615386 0.875 0.92307693 0.875
		 1 0.875 0.03846154 0 0.11538462 0 0.1923077 0 0.26923078 0 0.34615386 0 0.42307693
		 0 0.5 0 0.57692307 0 0.6538462 0 0.73076928 0 0.80769235 0 0.88461542 0 0.96153849
		 0 0.03846154 1 0.11538462 1 0.1923077 1 0.26923078 1 0.34615386 1 0.42307693 1 0.5
		 1 0.57692307 1 0.6538462 1 0.73076928 1 0.80769235 1 0.88461542 1 0.96153849 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 93 ".pt[0:92]" -type "float3"  -2.4155607 1.5163497 0 -1.8510551 
		1.9236928 0 -1.3011498 2.317224 0 -0.56161779 2.3629169 0 -0.30500278 2.4212658 0 
		-0.54544997 2.430336 0 -0.82860619 2.1287689 0 -0.80009389 1.6122482 0 -1.7092164 
		1.3140697 0 -3.1807039 1.3197739 0 -3.4105818 1.03404 0 -3.5851703 0.88101429 0 -3.2363689 
		1.1098644 0 -2.9627521 1.0597687 0 -2.0837753 1.8461645 0 -1.4633145 2.6474304 0 
		-0.55841994 2.6450977 0 0.611081 2.436275 0 0.96765113 2.6104555 0 0.45492062 1.7623873 
		0 -0.34899408 0.74504775 0 -2.1920621 0.54312688 0 -3.2890108 0.58362645 0 -3.6545117 
		0.10916676 0 -4.1738205 -0.13221034 0 -3.5143218 0.22981335 0 -2.5201435 0.89976501 
		0 -1.8179301 1.9001865 0 -1.5109258 2.7133024 0 -0.5155862 2.4324374 0 0.97980642 
		1.9441369 0 1.8436035 2.4499705 0 1.3269181 0.82525909 0 -0.83455676 -0.71613145 
		0 -2.8218567 -0.37955725 0 -3.5095422 -0.17386688 0 -4.1791182 -0.52732176 0 -4.186995 
		-0.77754265 0 -3.2393439 -0.27164656 0 -1.3162961 2.1196404 0 -1.8237703 2.0393152 
		0 -1.7833205 2.2802625 0 -1.1817552 2.1577475 0 -0.073928267 1.1690013 0 0.78587133 
		-0.23789604 0 0.28640711 -2.1049874 0 -1.701267 -2.3560123 0 -3.7322192 -1.2468822 
		0 -4.2486968 -0.72492892 0 -4.3830085 -0.71504152 0 -3.8699665 -0.51384348 0 -1.8596525 
		0.85856032 0 -1.091199 2.7166631 0 -1.9341857 2.0311916 0 -2.0150354 1.2213482 0 
		-1.6218094 0.3523441 0 -1.4730065 -0.63413215 0 -1.6485064 -2.7228415 0 -1.6847118 
		-4.1630149 0 -2.0061164 -3.4150341 0 -3.4616988 -2.1571012 0 -3.9681706 -1.2367042 
		0 -3.7749956 -0.50272965 0 -3.2336156 0.43576843 0 -1.343289 1.8955531 0 -2.2497649 
		1.7806852 0 -2.5184402 1.671618 0 -2.6916699 1.1397798 0 -2.223649 -0.85635936 0 
		-2.2515814 -2.1642134 0 -3.0267093 -2.772037 0 -2.9925623 -3.5047908 0 -3.0696189 
		-3.1943371 0 -3.8262067 -2.1526923 0 -3.920913 -1.4205356 0 -3.6131396 -0.86576939 
		0 -3.1686447 0.24293995 0 -2.4524779 1.4743901 0 -3.311136 1.3497003 0 -3.4199531 
		1.2402039 0 -3.3645225 0.57802856 0 -3.0883923 -0.97279799 0 -3.2427056 -1.6203892 
		0 -3.5563052 -2.066848 0 -3.5500336 -2.6467366 0 -4.1119361 -1.9558414 0 -4.4329224 
		-1.4245142 0 -4.0598459 -1.2749355 0 -3.7762394 -0.87084121 0 -3.5420027 -0.27721164 
		0 -3.3386238 0.89942068 0 -1.6727437 1.8632336 0 -3.8123212 -0.58948475 0;
	setAttr -s 93 ".vt[0:92]"  2.27325439 -0.59893703 1.18613148 2.16130829 -1.03862381 0.95133209
		 2.050888062 -1.46530056 0.69753647 1.70022583 -1.79733944 0.50408363 1.59631348 -1.9338026 0.6730423
		 1.72032928 -1.83780861 1.16310692 1.73582458 -1.56863976 1.55001259 1.50561523 -1.32229996 1.57855415
		 1.83551025 -0.79311371 1.56958961 2.57363892 -0.18074894 1.6751976 2.56911469 0.058228493 1.46706009
		 2.59243011 0.20773506 1.40287495 2.51371002 -0.052520752 1.36246872 2.35595703 -0.1418705 1.2614994
		 2.24525452 -0.90256119 0.66127205 2.27002716 -1.56260395 0.22124577 1.81660461 -1.93976688 -0.061258316
		 1.14454651 -2.32431412 -0.091478348 1.039085388 -2.56048393 0.82080746 0.94087982 -1.92208099 1.78433418
		 0.91749573 -1.077301025 2.015597343 1.75460815 -0.20576859 1.91350937 2.32001495 0.23260689 1.64946079
		 2.30439758 0.62265015 1.14361286 2.46313477 0.9604578 0.97101688 2.28474426 0.50371456 1.2118845
		 2.067756653 -0.24691963 1.39221668 2.13491821 -1.040719986 0.29824734 2.32137299 -1.575634 -0.36170959
		 1.70627594 -1.85134506 -0.95427799 0.75442505 -2.23240662 -1.23946953 0.53401184 -2.84646988 0.36000347
		 0.11307526 -1.81809235 1.95547676 0.54936981 -0.14370155 2.23380756 1.68373871 0.51888561 2.05086422
		 2.1135788 0.70355606 1.30614567 2.30059052 1.16022873 0.36654186 2.19991302 1.28863144 0.072464943
		 1.93759918 0.63947868 1.12350082 1.97585297 -1.36017609 1.17377186 2.19600677 -1.10784245 0.044963837
		 2.27651978 -1.24522781 -0.8984499 1.92451477 -1.43548012 -1.69985199 0.95721436 -1.40428066 -2.38102436
		 -0.060897827 -1.060307503 -1.05951786 -0.59178162 0.08205986 1.11184025 0.29710388 1.038603783 1.98391056
		 1.77629852 1.33316326 1.69453239 2.25276184 1.28812218 0.94097805 2.3240509 1.33933258 -0.38704491
		 2.15164948 1.024234772 -1.45078659 1.72028351 -0.50246334 0.12326527 2.11291504 -1.75279903 0.014787674
		 2.24781799 -1.057617188 -0.54710865 1.94965363 -0.61889267 -1.35791111 1.3897171 -0.34879494 -1.97442341
		 0.90287781 0.082229614 -2.61771584 0.11735535 1.1999588 -2.00012493134 -0.46666718 1.93518257 0.023340225
		 0.0067596436 1.69556904 1.23800468 1.26048279 1.6751709 1.099276543 1.89852905 1.42672348 0.72945881
		 2.10881042 0.97897148 -0.56353283 2.23049927 0.28337574 -1.94157696 1.8956604 -1.23684692 -1.0020027161
		 2.3008728 -0.80042267 -0.95363617 2.38961029 -0.63355827 -1.071799278 2.2538681 -0.29521275 -1.5848074
		 1.18528748 0.50718117 -1.78575802 0.65245056 1.17278576 -1.92401409 0.78588867 1.80077267 -1.70047188
		 0.46245575 2.15287304 -0.59837532 0.63078308 2.029862404 0.24689007 1.44458008 1.82536316 0.26782894
		 1.7980423 1.49888134 0.11780262 1.87609863 1.092821121 -0.32537365 2.11739349 0.35262585 -1.033571243
		 2.27416992 -0.56252289 -1.1798811 2.65136719 -0.14117908 -1.48094654 2.65999603 -0.040935516 -1.53060055
		 2.3554306 0.26697731 -1.54997444 1.56897736 0.92694283 -1.46387005 1.37538147 1.31525517 -1.51936436
		 1.34552002 1.66959763 -1.33107376 1.099937439 1.95691967 -0.81860352 1.6697464 1.84639931 -0.7429285
		 2.052383423 1.71493816 -0.72077274 1.92838287 1.48416805 -0.58059406 1.95552826 1.16354752 -0.62560463
		 2.086601257 0.76879978 -0.89247799 2.47685242 0.095452309 -1.32159901 2.046875 -1.08294487 1.20671558
		 2.091201782 1.03795433 -1.24764824;
	setAttr -s 195 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 0 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 13 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 26 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 39 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 52 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 65 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 78 0 0 13 1 1 14 1 2 15 1 3 16 1 4 17 1 5 18 1
		 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 13 26 1 14 27 1 15 28 1 16 29 1
		 17 30 1 18 31 1 19 32 1 20 33 1 21 34 1 22 35 1 23 36 1 24 37 1 25 38 1 26 39 1 27 40 1
		 28 41 1 29 42 1 30 43 1 31 44 1 32 45 1 33 46 1 34 47 1 35 48 1 36 49 1 37 50 1 38 51 1
		 39 52 1 40 53 1 41 54 1 42 55 1 43 56 1 44 57 1 45 58 1 46 59 1 47 60 1 48 61 1 49 62 1
		 50 63 1 51 64 1 52 65 1 53 66 1 54 67 1 55 68 1 56 69 1 57 70 1 58 71 1 59 72 1 60 73 1
		 61 74 1 62 75 1 63 76 1 64 77 1 65 78 1 66 79 1 67 80 1 68 81 1 69 82 1 70 83 1 71 84 1
		 72 85 1 73 86 1 74 87 1;
	setAttr ".ed[166:194]" 75 88 1 76 89 1 77 90 1 91 0 1 91 1 1 91 2 1 91 3 1
		 91 4 1 91 5 1 91 6 1 91 7 1 91 8 1 91 9 1 91 10 1 91 11 1 91 12 1 78 92 1 79 92 1
		 80 92 1 81 92 1 82 92 1 83 92 1 84 92 1 85 92 1 86 92 1 87 92 1 88 92 1 89 92 1 90 92 1;
	setAttr -s 104 -ch 390 ".fc[0:103]" -type "polyFaces" 
		f 4 0 92 -14 -92
		mu 0 4 0 1 15 14
		f 4 1 93 -15 -93
		mu 0 4 1 2 16 15
		f 4 2 94 -16 -94
		mu 0 4 2 3 17 16
		f 4 3 95 -17 -95
		mu 0 4 3 4 18 17
		f 4 4 96 -18 -96
		mu 0 4 4 5 19 18
		f 4 5 97 -19 -97
		mu 0 4 5 6 20 19
		f 4 6 98 -20 -98
		mu 0 4 6 7 21 20
		f 4 7 99 -21 -99
		mu 0 4 7 8 22 21
		f 4 8 100 -22 -100
		mu 0 4 8 9 23 22
		f 4 9 101 -23 -101
		mu 0 4 9 10 24 23
		f 4 10 102 -24 -102
		mu 0 4 10 11 25 24
		f 4 11 103 -25 -103
		mu 0 4 11 12 26 25
		f 4 12 91 -26 -104
		mu 0 4 12 13 27 26
		f 4 13 105 -27 -105
		mu 0 4 14 15 29 28
		f 4 14 106 -28 -106
		mu 0 4 15 16 30 29
		f 4 15 107 -29 -107
		mu 0 4 16 17 31 30
		f 4 16 108 -30 -108
		mu 0 4 17 18 32 31
		f 4 17 109 -31 -109
		mu 0 4 18 19 33 32
		f 4 18 110 -32 -110
		mu 0 4 19 20 34 33
		f 4 19 111 -33 -111
		mu 0 4 20 21 35 34
		f 4 20 112 -34 -112
		mu 0 4 21 22 36 35
		f 4 21 113 -35 -113
		mu 0 4 22 23 37 36
		f 4 22 114 -36 -114
		mu 0 4 23 24 38 37
		f 4 23 115 -37 -115
		mu 0 4 24 25 39 38
		f 4 24 116 -38 -116
		mu 0 4 25 26 40 39
		f 4 25 104 -39 -117
		mu 0 4 26 27 41 40
		f 4 26 118 -40 -118
		mu 0 4 28 29 43 42
		f 4 27 119 -41 -119
		mu 0 4 29 30 44 43
		f 4 28 120 -42 -120
		mu 0 4 30 31 45 44
		f 4 29 121 -43 -121
		mu 0 4 31 32 46 45
		f 4 30 122 -44 -122
		mu 0 4 32 33 47 46
		f 4 31 123 -45 -123
		mu 0 4 33 34 48 47
		f 4 32 124 -46 -124
		mu 0 4 34 35 49 48
		f 4 33 125 -47 -125
		mu 0 4 35 36 50 49
		f 4 34 126 -48 -126
		mu 0 4 36 37 51 50
		f 4 35 127 -49 -127
		mu 0 4 37 38 52 51
		f 4 36 128 -50 -128
		mu 0 4 38 39 53 52
		f 4 37 129 -51 -129
		mu 0 4 39 40 54 53
		f 4 38 117 -52 -130
		mu 0 4 40 41 55 54
		f 4 39 131 -53 -131
		mu 0 4 42 43 57 56
		f 4 40 132 -54 -132
		mu 0 4 43 44 58 57
		f 4 41 133 -55 -133
		mu 0 4 44 45 59 58
		f 4 42 134 -56 -134
		mu 0 4 45 46 60 59
		f 4 43 135 -57 -135
		mu 0 4 46 47 61 60
		f 4 44 136 -58 -136
		mu 0 4 47 48 62 61
		f 4 45 137 -59 -137
		mu 0 4 48 49 63 62
		f 4 46 138 -60 -138
		mu 0 4 49 50 64 63
		f 4 47 139 -61 -139
		mu 0 4 50 51 65 64
		f 4 48 140 -62 -140
		mu 0 4 51 52 66 65
		f 4 49 141 -63 -141
		mu 0 4 52 53 67 66
		f 4 50 142 -64 -142
		mu 0 4 53 54 68 67
		f 4 51 130 -65 -143
		mu 0 4 54 55 69 68
		f 4 52 144 -66 -144
		mu 0 4 56 57 71 70
		f 4 53 145 -67 -145
		mu 0 4 57 58 72 71
		f 4 54 146 -68 -146
		mu 0 4 58 59 73 72
		f 4 55 147 -69 -147
		mu 0 4 59 60 74 73
		f 4 56 148 -70 -148
		mu 0 4 60 61 75 74
		f 4 57 149 -71 -149
		mu 0 4 61 62 76 75
		f 4 58 150 -72 -150
		mu 0 4 62 63 77 76
		f 4 59 151 -73 -151
		mu 0 4 63 64 78 77
		f 4 60 152 -74 -152
		mu 0 4 64 65 79 78
		f 4 61 153 -75 -153
		mu 0 4 65 66 80 79
		f 4 62 154 -76 -154
		mu 0 4 66 67 81 80
		f 4 63 155 -77 -155
		mu 0 4 67 68 82 81
		f 4 64 143 -78 -156
		mu 0 4 68 69 83 82
		f 4 65 157 -79 -157
		mu 0 4 70 71 85 84
		f 4 66 158 -80 -158
		mu 0 4 71 72 86 85
		f 4 67 159 -81 -159
		mu 0 4 72 73 87 86
		f 4 68 160 -82 -160
		mu 0 4 73 74 88 87
		f 4 69 161 -83 -161
		mu 0 4 74 75 89 88
		f 4 70 162 -84 -162
		mu 0 4 75 76 90 89
		f 4 71 163 -85 -163
		mu 0 4 76 77 91 90
		f 4 72 164 -86 -164
		mu 0 4 77 78 92 91
		f 4 73 165 -87 -165
		mu 0 4 78 79 93 92
		f 4 74 166 -88 -166
		mu 0 4 79 80 94 93
		f 4 75 167 -89 -167
		mu 0 4 80 81 95 94
		f 4 76 168 -90 -168
		mu 0 4 81 82 96 95
		f 4 77 156 -91 -169
		mu 0 4 82 83 97 96
		f 3 -1 -170 170
		mu 0 3 1 0 98
		f 3 -2 -171 171
		mu 0 3 2 1 99
		f 3 -3 -172 172
		mu 0 3 3 2 100
		f 3 -4 -173 173
		mu 0 3 4 3 101
		f 3 -5 -174 174
		mu 0 3 5 4 102
		f 3 -6 -175 175
		mu 0 3 6 5 103
		f 3 -7 -176 176
		mu 0 3 7 6 104
		f 3 -8 -177 177
		mu 0 3 8 7 105
		f 3 -9 -178 178
		mu 0 3 9 8 106
		f 3 -10 -179 179
		mu 0 3 10 9 107
		f 3 -11 -180 180
		mu 0 3 11 10 108
		f 3 -12 -181 181
		mu 0 3 12 11 109
		f 3 -13 -182 169
		mu 0 3 13 12 110
		f 3 78 183 -183
		mu 0 3 84 85 111
		f 3 79 184 -184
		mu 0 3 85 86 112
		f 3 80 185 -185
		mu 0 3 86 87 113
		f 3 81 186 -186
		mu 0 3 87 88 114
		f 3 82 187 -187
		mu 0 3 88 89 115
		f 3 83 188 -188
		mu 0 3 89 90 116
		f 3 84 189 -189
		mu 0 3 90 91 117
		f 3 85 190 -190
		mu 0 3 91 92 118
		f 3 86 191 -191
		mu 0 3 92 93 119
		f 3 87 192 -192
		mu 0 3 93 94 120
		f 3 88 193 -193
		mu 0 3 94 95 121
		f 3 89 194 -194
		mu 0 3 95 96 122
		f 3 90 182 -195
		mu 0 3 96 97 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3" -p "Algae";
	rename -uid "14BD7326-4D08-BD84-4A8E-D1B3B45A8C18";
	setAttr ".t" -type "double3" -77.103052547949915 13.694709385469569 -10.027803219431847 ;
	setAttr ".r" -type "double3" -101.16623645663809 34.010679978027277 86.135553982072437 ;
	setAttr ".s" -type "double3" 0.44973601373550004 0.44973601373550004 0.44973601373550004 ;
	setAttr ".rp" -type "double3" -0.034290368076460777 -0.22921044878857019 -0.086328687897358758 ;
	setAttr ".rpt" -type "double3" 0.081696836288451924 0.33295934149806922 0.30577046961628013 ;
	setAttr ".sp" -type "double3" -0.076245546340942383 -0.50965553522109985 -0.19195413589477539 ;
	setAttr ".spt" -type "double3" 0.041955178264481606 0.28044508643252963 0.10562544799741663 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "F4B50E4C-42E3-65E6-0F7B-C79695ED6624";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0 0.125 0.07692308
		 0.125 0.15384616 0.125 0.23076925 0.125 0.30769232 0.125 0.38461539 0.125 0.46153846
		 0.125 0.53846157 0.125 0.61538464 0.125 0.69230771 0.125 0.76923078 0.125 0.84615386
		 0.125 0.92307693 0.125 1 0.125 0 0.25 0.07692308 0.25 0.15384616 0.25 0.23076925
		 0.25 0.30769232 0.25 0.38461539 0.25 0.46153846 0.25 0.53846157 0.25 0.61538464 0.25
		 0.69230771 0.25 0.76923078 0.25 0.84615386 0.25 0.92307693 0.25 1 0.25 0 0.375 0.07692308
		 0.375 0.15384616 0.375 0.23076925 0.375 0.30769232 0.375 0.38461539 0.375 0.46153846
		 0.375 0.53846157 0.375 0.61538464 0.375 0.69230771 0.375 0.76923078 0.375 0.84615386
		 0.375 0.92307693 0.375 1 0.375 0 0.5 0.07692308 0.5 0.15384616 0.5 0.23076925 0.5
		 0.30769232 0.5 0.38461539 0.5 0.46153846 0.5 0.53846157 0.5 0.61538464 0.5 0.69230771
		 0.5 0.76923078 0.5 0.84615386 0.5 0.92307693 0.5 1 0.5 0 0.625 0.07692308 0.625 0.15384616
		 0.625 0.23076925 0.625 0.30769232 0.625 0.38461539 0.625 0.46153846 0.625 0.53846157
		 0.625 0.61538464 0.625 0.69230771 0.625 0.76923078 0.625 0.84615386 0.625 0.92307693
		 0.625 1 0.625 0 0.75 0.07692308 0.75 0.15384616 0.75 0.23076925 0.75 0.30769232 0.75
		 0.38461539 0.75 0.46153846 0.75 0.53846157 0.75 0.61538464 0.75 0.69230771 0.75 0.76923078
		 0.75 0.84615386 0.75 0.92307693 0.75 1 0.75 0 0.875 0.07692308 0.875 0.15384616 0.875
		 0.23076925 0.875 0.30769232 0.875 0.38461539 0.875 0.46153846 0.875 0.53846157 0.875
		 0.61538464 0.875 0.69230771 0.875 0.76923078 0.875 0.84615386 0.875 0.92307693 0.875
		 1 0.875 0.03846154 0 0.11538462 0 0.1923077 0 0.26923078 0 0.34615386 0 0.42307693
		 0 0.5 0 0.57692307 0 0.6538462 0 0.73076928 0 0.80769235 0 0.88461542 0 0.96153849
		 0 0.03846154 1 0.11538462 1 0.1923077 1 0.26923078 1 0.34615386 1 0.42307693 1 0.5
		 1 0.57692307 1 0.6538462 1 0.73076928 1 0.80769235 1 0.88461542 1 0.96153849 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 93 ".pt[0:92]" -type "float3"  -2.4155607 1.5163497 0 -1.8510551 
		1.9236928 0 -1.3011498 2.317224 0 -0.56161779 2.3629169 0 -0.30500278 2.4212658 0 
		-0.54544997 2.430336 0 -0.82860619 2.1287689 0 -0.80009389 1.6122482 0 -1.7092164 
		1.3140697 0 -3.1807039 1.3197739 0 -3.4105818 1.03404 0 -3.5851703 0.88101429 0 -3.2363689 
		1.1098644 0 -2.9627521 1.0597687 0 -2.0837753 1.8461645 0 -1.4633145 2.6474304 0 
		-0.55841994 2.6450977 0 0.611081 2.436275 0 0.96765113 2.6104555 0 0.45492062 1.7623873 
		0 -0.34899408 0.74504775 0 -2.1920621 0.54312688 0 -3.2890108 0.58362645 0 -3.6545117 
		0.10916676 0 -4.1738205 -0.13221034 0 -3.5143218 0.22981335 0 -2.5201435 0.89976501 
		0 -1.8179301 1.9001865 0 -1.5109258 2.7133024 0 -0.5155862 2.4324374 0 0.97980642 
		1.9441369 0 1.8436035 2.4499705 0 1.3269181 0.82525909 0 -0.83455676 -0.71613145 
		0 -2.8218567 -0.37955725 0 -3.5095422 -0.17386688 0 -4.1791182 -0.52732176 0 -4.186995 
		-0.77754265 0 -3.2393439 -0.27164656 0 -1.3162961 2.1196404 0 -1.8237703 2.0393152 
		0 -1.7833205 2.2802625 0 -1.1817552 2.1577475 0 -0.073928267 1.1690013 0 0.78587133 
		-0.23789604 0 0.28640711 -2.1049874 0 -1.701267 -2.3560123 0 -3.7322192 -1.2468822 
		0 -4.2486968 -0.72492892 0 -4.3830085 -0.71504152 0 -3.8699665 -0.51384348 0 -1.8596525 
		0.85856032 0 -1.091199 2.7166631 0 -1.9341857 2.0311916 0 -2.0150354 1.2213482 0 
		-1.6218094 0.3523441 0 -1.4730065 -0.63413215 0 -1.6485064 -2.7228415 0 -1.6847118 
		-4.1630149 0 -2.0061164 -3.4150341 0 -3.4616988 -2.1571012 0 -3.9681706 -1.2367042 
		0 -3.7749956 -0.50272965 0 -3.2336156 0.43576843 0 -1.343289 1.8955531 0 -2.2497649 
		1.7806852 0 -2.5184402 1.671618 0 -2.6916699 1.1397798 0 -2.223649 -0.85635936 0 
		-2.2515814 -2.1642134 0 -3.0267093 -2.772037 0 -2.9925623 -3.5047908 0 -3.0696189 
		-3.1943371 0 -3.8262067 -2.1526923 0 -3.920913 -1.4205356 0 -3.6131396 -0.86576939 
		0 -3.1686447 0.24293995 0 -2.4524779 1.4743901 0 -3.311136 1.3497003 0 -3.4199531 
		1.2402039 0 -3.3645225 0.57802856 0 -3.0883923 -0.97279799 0 -3.2427056 -1.6203892 
		0 -3.5563052 -2.066848 0 -3.5500336 -2.6467366 0 -4.1119361 -1.9558414 0 -4.4329224 
		-1.4245142 0 -4.0598459 -1.2749355 0 -3.7762394 -0.87084121 0 -3.5420027 -0.27721164 
		0 -3.3386238 0.89942068 0 -1.6727437 1.8632336 0 -3.8123212 -0.58948475 0;
	setAttr -s 93 ".vt[0:92]"  2.27325439 -0.59893703 1.18613148 2.16130829 -1.03862381 0.95133209
		 2.050888062 -1.46530056 0.69753647 1.70022583 -1.79733944 0.50408363 1.59631348 -1.9338026 0.6730423
		 1.72032928 -1.83780861 1.16310692 1.73582458 -1.56863976 1.55001259 1.50561523 -1.32229996 1.57855415
		 1.83551025 -0.79311371 1.56958961 2.57363892 -0.18074894 1.6751976 2.56911469 0.058228493 1.46706009
		 2.59243011 0.20773506 1.40287495 2.51371002 -0.052520752 1.36246872 2.35595703 -0.1418705 1.2614994
		 2.24525452 -0.90256119 0.66127205 2.27002716 -1.56260395 0.22124577 1.81660461 -1.93976688 -0.061258316
		 1.14454651 -2.32431412 -0.091478348 1.039085388 -2.56048393 0.82080746 0.94087982 -1.92208099 1.78433418
		 0.91749573 -1.077301025 2.015597343 1.75460815 -0.20576859 1.91350937 2.32001495 0.23260689 1.64946079
		 2.30439758 0.62265015 1.14361286 2.46313477 0.9604578 0.97101688 2.28474426 0.50371456 1.2118845
		 2.067756653 -0.24691963 1.39221668 2.13491821 -1.040719986 0.29824734 2.32137299 -1.575634 -0.36170959
		 1.70627594 -1.85134506 -0.95427799 0.75442505 -2.23240662 -1.23946953 0.53401184 -2.84646988 0.36000347
		 0.11307526 -1.81809235 1.95547676 0.54936981 -0.14370155 2.23380756 1.68373871 0.51888561 2.05086422
		 2.1135788 0.70355606 1.30614567 2.30059052 1.16022873 0.36654186 2.19991302 1.28863144 0.072464943
		 1.93759918 0.63947868 1.12350082 1.97585297 -1.36017609 1.17377186 2.19600677 -1.10784245 0.044963837
		 2.27651978 -1.24522781 -0.8984499 1.92451477 -1.43548012 -1.69985199 0.95721436 -1.40428066 -2.38102436
		 -0.060897827 -1.060307503 -1.05951786 -0.59178162 0.08205986 1.11184025 0.29710388 1.038603783 1.98391056
		 1.77629852 1.33316326 1.69453239 2.25276184 1.28812218 0.94097805 2.3240509 1.33933258 -0.38704491
		 2.15164948 1.024234772 -1.45078659 1.72028351 -0.50246334 0.12326527 2.11291504 -1.75279903 0.014787674
		 2.24781799 -1.057617188 -0.54710865 1.94965363 -0.61889267 -1.35791111 1.3897171 -0.34879494 -1.97442341
		 0.90287781 0.082229614 -2.61771584 0.11735535 1.1999588 -2.00012493134 -0.46666718 1.93518257 0.023340225
		 0.0067596436 1.69556904 1.23800468 1.26048279 1.6751709 1.099276543 1.89852905 1.42672348 0.72945881
		 2.10881042 0.97897148 -0.56353283 2.23049927 0.28337574 -1.94157696 1.8956604 -1.23684692 -1.0020027161
		 2.3008728 -0.80042267 -0.95363617 2.38961029 -0.63355827 -1.071799278 2.2538681 -0.29521275 -1.5848074
		 1.18528748 0.50718117 -1.78575802 0.65245056 1.17278576 -1.92401409 0.78588867 1.80077267 -1.70047188
		 0.46245575 2.15287304 -0.59837532 0.63078308 2.029862404 0.24689007 1.44458008 1.82536316 0.26782894
		 1.7980423 1.49888134 0.11780262 1.87609863 1.092821121 -0.32537365 2.11739349 0.35262585 -1.033571243
		 2.27416992 -0.56252289 -1.1798811 2.65136719 -0.14117908 -1.48094654 2.65999603 -0.040935516 -1.53060055
		 2.3554306 0.26697731 -1.54997444 1.56897736 0.92694283 -1.46387005 1.37538147 1.31525517 -1.51936436
		 1.34552002 1.66959763 -1.33107376 1.099937439 1.95691967 -0.81860352 1.6697464 1.84639931 -0.7429285
		 2.052383423 1.71493816 -0.72077274 1.92838287 1.48416805 -0.58059406 1.95552826 1.16354752 -0.62560463
		 2.086601257 0.76879978 -0.89247799 2.47685242 0.095452309 -1.32159901 2.046875 -1.08294487 1.20671558
		 2.091201782 1.03795433 -1.24764824;
	setAttr -s 195 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 0 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 13 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 26 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 39 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 52 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 65 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 78 0 0 13 1 1 14 1 2 15 1 3 16 1 4 17 1 5 18 1
		 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 13 26 1 14 27 1 15 28 1 16 29 1
		 17 30 1 18 31 1 19 32 1 20 33 1 21 34 1 22 35 1 23 36 1 24 37 1 25 38 1 26 39 1 27 40 1
		 28 41 1 29 42 1 30 43 1 31 44 1 32 45 1 33 46 1 34 47 1 35 48 1 36 49 1 37 50 1 38 51 1
		 39 52 1 40 53 1 41 54 1 42 55 1 43 56 1 44 57 1 45 58 1 46 59 1 47 60 1 48 61 1 49 62 1
		 50 63 1 51 64 1 52 65 1 53 66 1 54 67 1 55 68 1 56 69 1 57 70 1 58 71 1 59 72 1 60 73 1
		 61 74 1 62 75 1 63 76 1 64 77 1 65 78 1 66 79 1 67 80 1 68 81 1 69 82 1 70 83 1 71 84 1
		 72 85 1 73 86 1 74 87 1;
	setAttr ".ed[166:194]" 75 88 1 76 89 1 77 90 1 91 0 1 91 1 1 91 2 1 91 3 1
		 91 4 1 91 5 1 91 6 1 91 7 1 91 8 1 91 9 1 91 10 1 91 11 1 91 12 1 78 92 1 79 92 1
		 80 92 1 81 92 1 82 92 1 83 92 1 84 92 1 85 92 1 86 92 1 87 92 1 88 92 1 89 92 1 90 92 1;
	setAttr -s 104 -ch 390 ".fc[0:103]" -type "polyFaces" 
		f 4 0 92 -14 -92
		mu 0 4 0 1 15 14
		f 4 1 93 -15 -93
		mu 0 4 1 2 16 15
		f 4 2 94 -16 -94
		mu 0 4 2 3 17 16
		f 4 3 95 -17 -95
		mu 0 4 3 4 18 17
		f 4 4 96 -18 -96
		mu 0 4 4 5 19 18
		f 4 5 97 -19 -97
		mu 0 4 5 6 20 19
		f 4 6 98 -20 -98
		mu 0 4 6 7 21 20
		f 4 7 99 -21 -99
		mu 0 4 7 8 22 21
		f 4 8 100 -22 -100
		mu 0 4 8 9 23 22
		f 4 9 101 -23 -101
		mu 0 4 9 10 24 23
		f 4 10 102 -24 -102
		mu 0 4 10 11 25 24
		f 4 11 103 -25 -103
		mu 0 4 11 12 26 25
		f 4 12 91 -26 -104
		mu 0 4 12 13 27 26
		f 4 13 105 -27 -105
		mu 0 4 14 15 29 28
		f 4 14 106 -28 -106
		mu 0 4 15 16 30 29
		f 4 15 107 -29 -107
		mu 0 4 16 17 31 30
		f 4 16 108 -30 -108
		mu 0 4 17 18 32 31
		f 4 17 109 -31 -109
		mu 0 4 18 19 33 32
		f 4 18 110 -32 -110
		mu 0 4 19 20 34 33
		f 4 19 111 -33 -111
		mu 0 4 20 21 35 34
		f 4 20 112 -34 -112
		mu 0 4 21 22 36 35
		f 4 21 113 -35 -113
		mu 0 4 22 23 37 36
		f 4 22 114 -36 -114
		mu 0 4 23 24 38 37
		f 4 23 115 -37 -115
		mu 0 4 24 25 39 38
		f 4 24 116 -38 -116
		mu 0 4 25 26 40 39
		f 4 25 104 -39 -117
		mu 0 4 26 27 41 40
		f 4 26 118 -40 -118
		mu 0 4 28 29 43 42
		f 4 27 119 -41 -119
		mu 0 4 29 30 44 43
		f 4 28 120 -42 -120
		mu 0 4 30 31 45 44
		f 4 29 121 -43 -121
		mu 0 4 31 32 46 45
		f 4 30 122 -44 -122
		mu 0 4 32 33 47 46
		f 4 31 123 -45 -123
		mu 0 4 33 34 48 47
		f 4 32 124 -46 -124
		mu 0 4 34 35 49 48
		f 4 33 125 -47 -125
		mu 0 4 35 36 50 49
		f 4 34 126 -48 -126
		mu 0 4 36 37 51 50
		f 4 35 127 -49 -127
		mu 0 4 37 38 52 51
		f 4 36 128 -50 -128
		mu 0 4 38 39 53 52
		f 4 37 129 -51 -129
		mu 0 4 39 40 54 53
		f 4 38 117 -52 -130
		mu 0 4 40 41 55 54
		f 4 39 131 -53 -131
		mu 0 4 42 43 57 56
		f 4 40 132 -54 -132
		mu 0 4 43 44 58 57
		f 4 41 133 -55 -133
		mu 0 4 44 45 59 58
		f 4 42 134 -56 -134
		mu 0 4 45 46 60 59
		f 4 43 135 -57 -135
		mu 0 4 46 47 61 60
		f 4 44 136 -58 -136
		mu 0 4 47 48 62 61
		f 4 45 137 -59 -137
		mu 0 4 48 49 63 62
		f 4 46 138 -60 -138
		mu 0 4 49 50 64 63
		f 4 47 139 -61 -139
		mu 0 4 50 51 65 64
		f 4 48 140 -62 -140
		mu 0 4 51 52 66 65
		f 4 49 141 -63 -141
		mu 0 4 52 53 67 66
		f 4 50 142 -64 -142
		mu 0 4 53 54 68 67
		f 4 51 130 -65 -143
		mu 0 4 54 55 69 68
		f 4 52 144 -66 -144
		mu 0 4 56 57 71 70
		f 4 53 145 -67 -145
		mu 0 4 57 58 72 71
		f 4 54 146 -68 -146
		mu 0 4 58 59 73 72
		f 4 55 147 -69 -147
		mu 0 4 59 60 74 73
		f 4 56 148 -70 -148
		mu 0 4 60 61 75 74
		f 4 57 149 -71 -149
		mu 0 4 61 62 76 75
		f 4 58 150 -72 -150
		mu 0 4 62 63 77 76
		f 4 59 151 -73 -151
		mu 0 4 63 64 78 77
		f 4 60 152 -74 -152
		mu 0 4 64 65 79 78
		f 4 61 153 -75 -153
		mu 0 4 65 66 80 79
		f 4 62 154 -76 -154
		mu 0 4 66 67 81 80
		f 4 63 155 -77 -155
		mu 0 4 67 68 82 81
		f 4 64 143 -78 -156
		mu 0 4 68 69 83 82
		f 4 65 157 -79 -157
		mu 0 4 70 71 85 84
		f 4 66 158 -80 -158
		mu 0 4 71 72 86 85
		f 4 67 159 -81 -159
		mu 0 4 72 73 87 86
		f 4 68 160 -82 -160
		mu 0 4 73 74 88 87
		f 4 69 161 -83 -161
		mu 0 4 74 75 89 88
		f 4 70 162 -84 -162
		mu 0 4 75 76 90 89
		f 4 71 163 -85 -163
		mu 0 4 76 77 91 90
		f 4 72 164 -86 -164
		mu 0 4 77 78 92 91
		f 4 73 165 -87 -165
		mu 0 4 78 79 93 92
		f 4 74 166 -88 -166
		mu 0 4 79 80 94 93
		f 4 75 167 -89 -167
		mu 0 4 80 81 95 94
		f 4 76 168 -90 -168
		mu 0 4 81 82 96 95
		f 4 77 156 -91 -169
		mu 0 4 82 83 97 96
		f 3 -1 -170 170
		mu 0 3 1 0 98
		f 3 -2 -171 171
		mu 0 3 2 1 99
		f 3 -3 -172 172
		mu 0 3 3 2 100
		f 3 -4 -173 173
		mu 0 3 4 3 101
		f 3 -5 -174 174
		mu 0 3 5 4 102
		f 3 -6 -175 175
		mu 0 3 6 5 103
		f 3 -7 -176 176
		mu 0 3 7 6 104
		f 3 -8 -177 177
		mu 0 3 8 7 105
		f 3 -9 -178 178
		mu 0 3 9 8 106
		f 3 -10 -179 179
		mu 0 3 10 9 107
		f 3 -11 -180 180
		mu 0 3 11 10 108
		f 3 -12 -181 181
		mu 0 3 12 11 109
		f 3 -13 -182 169
		mu 0 3 13 12 110
		f 3 78 183 -183
		mu 0 3 84 85 111
		f 3 79 184 -184
		mu 0 3 85 86 112
		f 3 80 185 -185
		mu 0 3 86 87 113
		f 3 81 186 -186
		mu 0 3 87 88 114
		f 3 82 187 -187
		mu 0 3 88 89 115
		f 3 83 188 -188
		mu 0 3 89 90 116
		f 3 84 189 -189
		mu 0 3 90 91 117
		f 3 85 190 -190
		mu 0 3 91 92 118
		f 3 86 191 -191
		mu 0 3 92 93 119
		f 3 87 192 -192
		mu 0 3 93 94 120
		f 3 88 193 -193
		mu 0 3 94 95 121
		f 3 89 194 -194
		mu 0 3 95 96 122
		f 3 90 182 -195
		mu 0 3 96 97 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2" -p "Algae";
	rename -uid "5EEC383E-4C0D-634B-A9DD-E0846ADA0AB3";
	setAttr ".t" -type "double3" -79.633539005335138 13.443902659651249 -10.015433329146841 ;
	setAttr ".r" -type "double3" -101.16623645663809 34.010679978027277 86.135553982072437 ;
	setAttr ".s" -type "double3" 0.44973601373550004 0.44973601373550004 0.44973601373550004 ;
	setAttr ".rp" -type "double3" -0.034290368076460777 -0.22921044878857019 -0.086328687897358758 ;
	setAttr ".rpt" -type "double3" 0.081696836288451924 0.33295934149806922 0.30577046961628013 ;
	setAttr ".sp" -type "double3" -0.076245546340942383 -0.50965553522109985 -0.19195413589477539 ;
	setAttr ".spt" -type "double3" 0.041955178264481606 0.28044508643252963 0.10562544799741663 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "76E5D213-4260-9255-25AE-7E92807D6B01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0 0.125 0.07692308
		 0.125 0.15384616 0.125 0.23076925 0.125 0.30769232 0.125 0.38461539 0.125 0.46153846
		 0.125 0.53846157 0.125 0.61538464 0.125 0.69230771 0.125 0.76923078 0.125 0.84615386
		 0.125 0.92307693 0.125 1 0.125 0 0.25 0.07692308 0.25 0.15384616 0.25 0.23076925
		 0.25 0.30769232 0.25 0.38461539 0.25 0.46153846 0.25 0.53846157 0.25 0.61538464 0.25
		 0.69230771 0.25 0.76923078 0.25 0.84615386 0.25 0.92307693 0.25 1 0.25 0 0.375 0.07692308
		 0.375 0.15384616 0.375 0.23076925 0.375 0.30769232 0.375 0.38461539 0.375 0.46153846
		 0.375 0.53846157 0.375 0.61538464 0.375 0.69230771 0.375 0.76923078 0.375 0.84615386
		 0.375 0.92307693 0.375 1 0.375 0 0.5 0.07692308 0.5 0.15384616 0.5 0.23076925 0.5
		 0.30769232 0.5 0.38461539 0.5 0.46153846 0.5 0.53846157 0.5 0.61538464 0.5 0.69230771
		 0.5 0.76923078 0.5 0.84615386 0.5 0.92307693 0.5 1 0.5 0 0.625 0.07692308 0.625 0.15384616
		 0.625 0.23076925 0.625 0.30769232 0.625 0.38461539 0.625 0.46153846 0.625 0.53846157
		 0.625 0.61538464 0.625 0.69230771 0.625 0.76923078 0.625 0.84615386 0.625 0.92307693
		 0.625 1 0.625 0 0.75 0.07692308 0.75 0.15384616 0.75 0.23076925 0.75 0.30769232 0.75
		 0.38461539 0.75 0.46153846 0.75 0.53846157 0.75 0.61538464 0.75 0.69230771 0.75 0.76923078
		 0.75 0.84615386 0.75 0.92307693 0.75 1 0.75 0 0.875 0.07692308 0.875 0.15384616 0.875
		 0.23076925 0.875 0.30769232 0.875 0.38461539 0.875 0.46153846 0.875 0.53846157 0.875
		 0.61538464 0.875 0.69230771 0.875 0.76923078 0.875 0.84615386 0.875 0.92307693 0.875
		 1 0.875 0.03846154 0 0.11538462 0 0.1923077 0 0.26923078 0 0.34615386 0 0.42307693
		 0 0.5 0 0.57692307 0 0.6538462 0 0.73076928 0 0.80769235 0 0.88461542 0 0.96153849
		 0 0.03846154 1 0.11538462 1 0.1923077 1 0.26923078 1 0.34615386 1 0.42307693 1 0.5
		 1 0.57692307 1 0.6538462 1 0.73076928 1 0.80769235 1 0.88461542 1 0.96153849 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 93 ".pt[0:92]" -type "float3"  -2.4155607 1.5163497 0 -1.8510551 
		1.9236928 0 -1.3011498 2.317224 0 -0.56161779 2.3629169 0 -0.30500278 2.4212658 0 
		-0.54544997 2.430336 0 -0.82860619 2.1287689 0 -0.80009389 1.6122482 0 -1.7092164 
		1.3140697 0 -3.1807039 1.3197739 0 -3.4105818 1.03404 0 -3.5851703 0.88101429 0 -3.2363689 
		1.1098644 0 -2.9627521 1.0597687 0 -2.0837753 1.8461645 0 -1.4633145 2.6474304 0 
		-0.55841994 2.6450977 0 0.611081 2.436275 0 0.96765113 2.6104555 0 0.45492062 1.7623873 
		0 -0.34899408 0.74504775 0 -2.1920621 0.54312688 0 -3.2890108 0.58362645 0 -3.6545117 
		0.10916676 0 -4.1738205 -0.13221034 0 -3.5143218 0.22981335 0 -2.5201435 0.89976501 
		0 -1.8179301 1.9001865 0 -1.5109258 2.7133024 0 -0.5155862 2.4324374 0 0.97980642 
		1.9441369 0 1.8436035 2.4499705 0 1.3269181 0.82525909 0 -0.83455676 -0.71613145 
		0 -2.8218567 -0.37955725 0 -3.5095422 -0.17386688 0 -4.1791182 -0.52732176 0 -4.186995 
		-0.77754265 0 -3.2393439 -0.27164656 0 -1.3162961 2.1196404 0 -1.8237703 2.0393152 
		0 -1.7833205 2.2802625 0 -1.1817552 2.1577475 0 -0.073928267 1.1690013 0 0.78587133 
		-0.23789604 0 0.28640711 -2.1049874 0 -1.701267 -2.3560123 0 -3.7322192 -1.2468822 
		0 -4.2486968 -0.72492892 0 -4.3830085 -0.71504152 0 -3.8699665 -0.51384348 0 -1.8596525 
		0.85856032 0 -1.091199 2.7166631 0 -1.9341857 2.0311916 0 -2.0150354 1.2213482 0 
		-1.6218094 0.3523441 0 -1.4730065 -0.63413215 0 -1.6485064 -2.7228415 0 -1.6847118 
		-4.1630149 0 -2.0061164 -3.4150341 0 -3.4616988 -2.1571012 0 -3.9681706 -1.2367042 
		0 -3.7749956 -0.50272965 0 -3.2336156 0.43576843 0 -1.343289 1.8955531 0 -2.2497649 
		1.7806852 0 -2.5184402 1.671618 0 -2.6916699 1.1397798 0 -2.223649 -0.85635936 0 
		-2.2515814 -2.1642134 0 -3.0267093 -2.772037 0 -2.9925623 -3.5047908 0 -3.0696189 
		-3.1943371 0 -3.8262067 -2.1526923 0 -3.920913 -1.4205356 0 -3.6131396 -0.86576939 
		0 -3.1686447 0.24293995 0 -2.4524779 1.4743901 0 -3.311136 1.3497003 0 -3.4199531 
		1.2402039 0 -3.3645225 0.57802856 0 -3.0883923 -0.97279799 0 -3.2427056 -1.6203892 
		0 -3.5563052 -2.066848 0 -3.5500336 -2.6467366 0 -4.1119361 -1.9558414 0 -4.4329224 
		-1.4245142 0 -4.0598459 -1.2749355 0 -3.7762394 -0.87084121 0 -3.5420027 -0.27721164 
		0 -3.3386238 0.89942068 0 -1.6727437 1.8632336 0 -3.8123212 -0.58948475 0;
	setAttr -s 93 ".vt[0:92]"  2.27325439 -0.59893703 1.18613148 2.16130829 -1.03862381 0.95133209
		 2.050888062 -1.46530056 0.69753647 1.70022583 -1.79733944 0.50408363 1.59631348 -1.9338026 0.6730423
		 1.72032928 -1.83780861 1.16310692 1.73582458 -1.56863976 1.55001259 1.50561523 -1.32229996 1.57855415
		 1.83551025 -0.79311371 1.56958961 2.57363892 -0.18074894 1.6751976 2.56911469 0.058228493 1.46706009
		 2.59243011 0.20773506 1.40287495 2.51371002 -0.052520752 1.36246872 2.35595703 -0.1418705 1.2614994
		 2.24525452 -0.90256119 0.66127205 2.27002716 -1.56260395 0.22124577 1.81660461 -1.93976688 -0.061258316
		 1.14454651 -2.32431412 -0.091478348 1.039085388 -2.56048393 0.82080746 0.94087982 -1.92208099 1.78433418
		 0.91749573 -1.077301025 2.015597343 1.75460815 -0.20576859 1.91350937 2.32001495 0.23260689 1.64946079
		 2.30439758 0.62265015 1.14361286 2.46313477 0.9604578 0.97101688 2.28474426 0.50371456 1.2118845
		 2.067756653 -0.24691963 1.39221668 2.13491821 -1.040719986 0.29824734 2.32137299 -1.575634 -0.36170959
		 1.70627594 -1.85134506 -0.95427799 0.75442505 -2.23240662 -1.23946953 0.53401184 -2.84646988 0.36000347
		 0.11307526 -1.81809235 1.95547676 0.54936981 -0.14370155 2.23380756 1.68373871 0.51888561 2.05086422
		 2.1135788 0.70355606 1.30614567 2.30059052 1.16022873 0.36654186 2.19991302 1.28863144 0.072464943
		 1.93759918 0.63947868 1.12350082 1.97585297 -1.36017609 1.17377186 2.19600677 -1.10784245 0.044963837
		 2.27651978 -1.24522781 -0.8984499 1.92451477 -1.43548012 -1.69985199 0.95721436 -1.40428066 -2.38102436
		 -0.060897827 -1.060307503 -1.05951786 -0.59178162 0.08205986 1.11184025 0.29710388 1.038603783 1.98391056
		 1.77629852 1.33316326 1.69453239 2.25276184 1.28812218 0.94097805 2.3240509 1.33933258 -0.38704491
		 2.15164948 1.024234772 -1.45078659 1.72028351 -0.50246334 0.12326527 2.11291504 -1.75279903 0.014787674
		 2.24781799 -1.057617188 -0.54710865 1.94965363 -0.61889267 -1.35791111 1.3897171 -0.34879494 -1.97442341
		 0.90287781 0.082229614 -2.61771584 0.11735535 1.1999588 -2.00012493134 -0.46666718 1.93518257 0.023340225
		 0.0067596436 1.69556904 1.23800468 1.26048279 1.6751709 1.099276543 1.89852905 1.42672348 0.72945881
		 2.10881042 0.97897148 -0.56353283 2.23049927 0.28337574 -1.94157696 1.8956604 -1.23684692 -1.0020027161
		 2.3008728 -0.80042267 -0.95363617 2.38961029 -0.63355827 -1.071799278 2.2538681 -0.29521275 -1.5848074
		 1.18528748 0.50718117 -1.78575802 0.65245056 1.17278576 -1.92401409 0.78588867 1.80077267 -1.70047188
		 0.46245575 2.15287304 -0.59837532 0.63078308 2.029862404 0.24689007 1.44458008 1.82536316 0.26782894
		 1.7980423 1.49888134 0.11780262 1.87609863 1.092821121 -0.32537365 2.11739349 0.35262585 -1.033571243
		 2.27416992 -0.56252289 -1.1798811 2.65136719 -0.14117908 -1.48094654 2.65999603 -0.040935516 -1.53060055
		 2.3554306 0.26697731 -1.54997444 1.56897736 0.92694283 -1.46387005 1.37538147 1.31525517 -1.51936436
		 1.34552002 1.66959763 -1.33107376 1.099937439 1.95691967 -0.81860352 1.6697464 1.84639931 -0.7429285
		 2.052383423 1.71493816 -0.72077274 1.92838287 1.48416805 -0.58059406 1.95552826 1.16354752 -0.62560463
		 2.086601257 0.76879978 -0.89247799 2.47685242 0.095452309 -1.32159901 2.046875 -1.08294487 1.20671558
		 2.091201782 1.03795433 -1.24764824;
	setAttr -s 195 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 0 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 13 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 26 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 39 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 52 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 65 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 78 0 0 13 1 1 14 1 2 15 1 3 16 1 4 17 1 5 18 1
		 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 13 26 1 14 27 1 15 28 1 16 29 1
		 17 30 1 18 31 1 19 32 1 20 33 1 21 34 1 22 35 1 23 36 1 24 37 1 25 38 1 26 39 1 27 40 1
		 28 41 1 29 42 1 30 43 1 31 44 1 32 45 1 33 46 1 34 47 1 35 48 1 36 49 1 37 50 1 38 51 1
		 39 52 1 40 53 1 41 54 1 42 55 1 43 56 1 44 57 1 45 58 1 46 59 1 47 60 1 48 61 1 49 62 1
		 50 63 1 51 64 1 52 65 1 53 66 1 54 67 1 55 68 1 56 69 1 57 70 1 58 71 1 59 72 1 60 73 1
		 61 74 1 62 75 1 63 76 1 64 77 1 65 78 1 66 79 1 67 80 1 68 81 1 69 82 1 70 83 1 71 84 1
		 72 85 1 73 86 1 74 87 1;
	setAttr ".ed[166:194]" 75 88 1 76 89 1 77 90 1 91 0 1 91 1 1 91 2 1 91 3 1
		 91 4 1 91 5 1 91 6 1 91 7 1 91 8 1 91 9 1 91 10 1 91 11 1 91 12 1 78 92 1 79 92 1
		 80 92 1 81 92 1 82 92 1 83 92 1 84 92 1 85 92 1 86 92 1 87 92 1 88 92 1 89 92 1 90 92 1;
	setAttr -s 104 -ch 390 ".fc[0:103]" -type "polyFaces" 
		f 4 0 92 -14 -92
		mu 0 4 0 1 15 14
		f 4 1 93 -15 -93
		mu 0 4 1 2 16 15
		f 4 2 94 -16 -94
		mu 0 4 2 3 17 16
		f 4 3 95 -17 -95
		mu 0 4 3 4 18 17
		f 4 4 96 -18 -96
		mu 0 4 4 5 19 18
		f 4 5 97 -19 -97
		mu 0 4 5 6 20 19
		f 4 6 98 -20 -98
		mu 0 4 6 7 21 20
		f 4 7 99 -21 -99
		mu 0 4 7 8 22 21
		f 4 8 100 -22 -100
		mu 0 4 8 9 23 22
		f 4 9 101 -23 -101
		mu 0 4 9 10 24 23
		f 4 10 102 -24 -102
		mu 0 4 10 11 25 24
		f 4 11 103 -25 -103
		mu 0 4 11 12 26 25
		f 4 12 91 -26 -104
		mu 0 4 12 13 27 26
		f 4 13 105 -27 -105
		mu 0 4 14 15 29 28
		f 4 14 106 -28 -106
		mu 0 4 15 16 30 29
		f 4 15 107 -29 -107
		mu 0 4 16 17 31 30
		f 4 16 108 -30 -108
		mu 0 4 17 18 32 31
		f 4 17 109 -31 -109
		mu 0 4 18 19 33 32
		f 4 18 110 -32 -110
		mu 0 4 19 20 34 33
		f 4 19 111 -33 -111
		mu 0 4 20 21 35 34
		f 4 20 112 -34 -112
		mu 0 4 21 22 36 35
		f 4 21 113 -35 -113
		mu 0 4 22 23 37 36
		f 4 22 114 -36 -114
		mu 0 4 23 24 38 37
		f 4 23 115 -37 -115
		mu 0 4 24 25 39 38
		f 4 24 116 -38 -116
		mu 0 4 25 26 40 39
		f 4 25 104 -39 -117
		mu 0 4 26 27 41 40
		f 4 26 118 -40 -118
		mu 0 4 28 29 43 42
		f 4 27 119 -41 -119
		mu 0 4 29 30 44 43
		f 4 28 120 -42 -120
		mu 0 4 30 31 45 44
		f 4 29 121 -43 -121
		mu 0 4 31 32 46 45
		f 4 30 122 -44 -122
		mu 0 4 32 33 47 46
		f 4 31 123 -45 -123
		mu 0 4 33 34 48 47
		f 4 32 124 -46 -124
		mu 0 4 34 35 49 48
		f 4 33 125 -47 -125
		mu 0 4 35 36 50 49
		f 4 34 126 -48 -126
		mu 0 4 36 37 51 50
		f 4 35 127 -49 -127
		mu 0 4 37 38 52 51
		f 4 36 128 -50 -128
		mu 0 4 38 39 53 52
		f 4 37 129 -51 -129
		mu 0 4 39 40 54 53
		f 4 38 117 -52 -130
		mu 0 4 40 41 55 54
		f 4 39 131 -53 -131
		mu 0 4 42 43 57 56
		f 4 40 132 -54 -132
		mu 0 4 43 44 58 57
		f 4 41 133 -55 -133
		mu 0 4 44 45 59 58
		f 4 42 134 -56 -134
		mu 0 4 45 46 60 59
		f 4 43 135 -57 -135
		mu 0 4 46 47 61 60
		f 4 44 136 -58 -136
		mu 0 4 47 48 62 61
		f 4 45 137 -59 -137
		mu 0 4 48 49 63 62
		f 4 46 138 -60 -138
		mu 0 4 49 50 64 63
		f 4 47 139 -61 -139
		mu 0 4 50 51 65 64
		f 4 48 140 -62 -140
		mu 0 4 51 52 66 65
		f 4 49 141 -63 -141
		mu 0 4 52 53 67 66
		f 4 50 142 -64 -142
		mu 0 4 53 54 68 67
		f 4 51 130 -65 -143
		mu 0 4 54 55 69 68
		f 4 52 144 -66 -144
		mu 0 4 56 57 71 70
		f 4 53 145 -67 -145
		mu 0 4 57 58 72 71
		f 4 54 146 -68 -146
		mu 0 4 58 59 73 72
		f 4 55 147 -69 -147
		mu 0 4 59 60 74 73
		f 4 56 148 -70 -148
		mu 0 4 60 61 75 74
		f 4 57 149 -71 -149
		mu 0 4 61 62 76 75
		f 4 58 150 -72 -150
		mu 0 4 62 63 77 76
		f 4 59 151 -73 -151
		mu 0 4 63 64 78 77
		f 4 60 152 -74 -152
		mu 0 4 64 65 79 78
		f 4 61 153 -75 -153
		mu 0 4 65 66 80 79
		f 4 62 154 -76 -154
		mu 0 4 66 67 81 80
		f 4 63 155 -77 -155
		mu 0 4 67 68 82 81
		f 4 64 143 -78 -156
		mu 0 4 68 69 83 82
		f 4 65 157 -79 -157
		mu 0 4 70 71 85 84
		f 4 66 158 -80 -158
		mu 0 4 71 72 86 85
		f 4 67 159 -81 -159
		mu 0 4 72 73 87 86
		f 4 68 160 -82 -160
		mu 0 4 73 74 88 87
		f 4 69 161 -83 -161
		mu 0 4 74 75 89 88
		f 4 70 162 -84 -162
		mu 0 4 75 76 90 89
		f 4 71 163 -85 -163
		mu 0 4 76 77 91 90
		f 4 72 164 -86 -164
		mu 0 4 77 78 92 91
		f 4 73 165 -87 -165
		mu 0 4 78 79 93 92
		f 4 74 166 -88 -166
		mu 0 4 79 80 94 93
		f 4 75 167 -89 -167
		mu 0 4 80 81 95 94
		f 4 76 168 -90 -168
		mu 0 4 81 82 96 95
		f 4 77 156 -91 -169
		mu 0 4 82 83 97 96
		f 3 -1 -170 170
		mu 0 3 1 0 98
		f 3 -2 -171 171
		mu 0 3 2 1 99
		f 3 -3 -172 172
		mu 0 3 3 2 100
		f 3 -4 -173 173
		mu 0 3 4 3 101
		f 3 -5 -174 174
		mu 0 3 5 4 102
		f 3 -6 -175 175
		mu 0 3 6 5 103
		f 3 -7 -176 176
		mu 0 3 7 6 104
		f 3 -8 -177 177
		mu 0 3 8 7 105
		f 3 -9 -178 178
		mu 0 3 9 8 106
		f 3 -10 -179 179
		mu 0 3 10 9 107
		f 3 -11 -180 180
		mu 0 3 11 10 108
		f 3 -12 -181 181
		mu 0 3 12 11 109
		f 3 -13 -182 169
		mu 0 3 13 12 110
		f 3 78 183 -183
		mu 0 3 84 85 111
		f 3 79 184 -184
		mu 0 3 85 86 112
		f 3 80 185 -185
		mu 0 3 86 87 113
		f 3 81 186 -186
		mu 0 3 87 88 114
		f 3 82 187 -187
		mu 0 3 88 89 115
		f 3 83 188 -188
		mu 0 3 89 90 116
		f 3 84 189 -189
		mu 0 3 90 91 117
		f 3 85 190 -190
		mu 0 3 91 92 118
		f 3 86 191 -191
		mu 0 3 92 93 119
		f 3 87 192 -192
		mu 0 3 93 94 120
		f 3 88 193 -193
		mu 0 3 94 95 121
		f 3 89 194 -194
		mu 0 3 95 96 122
		f 3 90 182 -195
		mu 0 3 96 97 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1" -p "Algae";
	rename -uid "C6D67731-4C37-914A-B460-D9A3D3874480";
	setAttr ".t" -type "double3" -78.314849642002315 13.803284002982096 -11.132540245771931 ;
	setAttr ".s" -type "double3" 0.92791965388928488 0.92791965388928488 0.92791965388928488 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "158F0ECE-49A7-5CBC-1A26-24A5E6ABB3C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 93 ".pt[0:92]" -type "float3"  -2.4155607 1.5163497 0 -1.8510551 
		1.9236928 0 -1.3011498 2.317224 0 -0.56161779 2.3629169 0 -0.30500278 2.4212658 0 
		-0.54544997 2.430336 0 -0.82860619 2.1287689 0 -0.80009389 1.6122482 0 -1.7092164 
		1.3140697 0 -3.1807039 1.3197739 0 -3.4105818 1.03404 0 -3.5851703 0.88101429 0 -3.2363689 
		1.1098644 0 -2.9627521 1.0597687 0 -2.0837753 1.8461645 0 -1.4633145 2.6474304 0 
		-0.55841994 2.6450977 0 0.611081 2.436275 0 0.96765113 2.6104555 0 0.45492062 1.7623873 
		0 -0.34899408 0.74504775 0 -2.1920621 0.54312688 0 -3.2890108 0.58362645 0 -3.6545117 
		0.10916676 0 -4.1738205 -0.13221034 0 -3.5143218 0.22981335 0 -2.5201435 0.89976501 
		0 -1.8179301 1.9001865 0 -1.5109258 2.7133024 0 -0.5155862 2.4324374 0 0.97980642 
		1.9441369 0 1.8436035 2.4499705 0 1.3269181 0.82525909 0 -0.83455676 -0.71613145 
		0 -2.8218567 -0.37955725 0 -3.5095422 -0.17386688 0 -4.1791182 -0.52732176 0 -4.186995 
		-0.77754265 0 -3.2393439 -0.27164656 0 -1.3162961 2.1196404 0 -1.8237703 2.0393152 
		0 -1.7833205 2.2802625 0 -1.1817552 2.1577475 0 -0.073928267 1.1690013 0 0.78587133 
		-0.23789604 0 0.28640711 -2.1049874 0 -1.701267 -2.3560123 0 -3.7322192 -1.2468822 
		0 -4.2486968 -0.72492892 0 -4.3830085 -0.71504152 0 -3.8699665 -0.51384348 0 -1.8596525 
		0.85856032 0 -1.091199 2.7166631 0 -1.9341857 2.0311916 0 -2.0150354 1.2213482 0 
		-1.6218094 0.3523441 0 -1.4730065 -0.63413215 0 -1.6485064 -2.7228415 0 -1.6847118 
		-4.1630149 0 -2.0061164 -3.4150341 0 -3.4616988 -2.1571012 0 -3.9681706 -1.2367042 
		0 -3.7749956 -0.50272965 0 -3.2336156 0.43576843 0 -1.343289 1.8955531 0 -2.2497649 
		1.7806852 0 -2.5184402 1.671618 0 -2.6916699 1.1397798 0 -2.223649 -0.85635936 0 
		-2.2515814 -2.1642134 0 -3.0267093 -2.772037 0 -2.9925623 -3.5047908 0 -3.0696189 
		-3.1943371 0 -3.8262067 -2.1526923 0 -3.920913 -1.4205356 0 -3.6131396 -0.86576939 
		0 -3.1686447 0.24293995 0 -2.4524779 1.4743901 0 -3.311136 1.3497003 0 -3.4199531 
		1.2402039 0 -3.3645225 0.57802856 0 -3.0883923 -0.97279799 0 -3.2427056 -1.6203892 
		0 -3.5563052 -2.066848 0 -3.5500336 -2.6467366 0 -4.1119361 -1.9558414 0 -4.4329224 
		-1.4245142 0 -4.0598459 -1.2749355 0 -3.7762394 -0.87084121 0 -3.5420027 -0.27721164 
		0 -3.3386238 0.89942068 0 -1.6727437 1.8632336 0 -3.8123212 -0.58948475 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1A41E50D-444F-B217-8D1A-F18819FDCC14";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E0E19323-4B0B-F02B-B098-71BA07942E50";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0B354FCF-45E5-2080-BE73-EDA9F36A9627";
createNode displayLayerManager -n "layerManager";
	rename -uid "A43E27A5-4483-EBC7-0529-77B242B6A23F";
createNode displayLayer -n "defaultLayer";
	rename -uid "7164F1AC-41D7-238F-E64C-48BAF9A6F0B4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7FA68975-47C6-ED77-5193-7E82BB24D35B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "862ED1C2-4D24-0322-F2E9-7FAAEFF11DD6";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D77FCFCA-4A5C-3804-86C6-28BC35EDE809";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 551\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"RefCAm\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 551\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 551\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 551\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 551\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 551\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 551\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 551\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"RefCAm\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 551\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"RefCAm\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 551\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 551\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 551\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D577A4E3-4DF9-1EBA-0A83-7FA25A13FE34";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "E1D4EB8A-4EA2-FB0D-B440-E6834DA5D305";
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "B695A286-4B0B-F083-D7CC-2EBB8C4F6A00";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 28.411134423997581 0.94422632478170399 24.76170933419041 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "ADD12541-4C74-E0DA-5AB1-D0A08E7C4514";
	setAttr ".txf" -type "matrix" 5.4127786890492198 0 0 0 0 5.4127786890492198 0 0
		 0 0 5.4127786890492198 0 -133.25552982900072 -1.9279161585445772 -140.26369981511746 1;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F233366A-4AB7-B97A-346B-4BBE21E9D727";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1630518283745488 0 -1.0110403184472592 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.622321 7.1658797 -6.1789832 ;
	setAttr ".rs" 35181;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1736390743354121 0.47658264636993408 -6.1789833192407162 ;
	setAttr ".cbx" -type "double3" 22.071002737055139 13.85517692565918 -6.1789833192407162 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "2AACAF71-4F3D-D51F-1037-48BDC26A8EFF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[0:6]" -type "float3"  -13.4845829 0 -1.64027905
		 0 0 -1.64027905 -13.4845829 7.96581554 -1.64027905 0 7.96581554 -1.64027905 -13.4845829
		 7.96581554 0 0 7.96581554 0 -13.4845829 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BE4F0592-4D19-4EED-B790-8FB1F968ABD3";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1630518283745488 0 -1.0110403184472592 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 22.071003 7.1658797 -3.8258557 ;
	setAttr ".rs" 59760;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.071002737055139 0.47658264636993408 -6.1789833192407162 ;
	setAttr ".cbx" -type "double3" 22.071002737055139 13.85517692565918 -1.4727283601342709 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "D131958D-49E1-6E93-F572-7B964B9FA2F5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 4.70625496 0 0 4.70625496
		 0 0 4.70625496 0 0 4.70625496;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "B5E17034-4158-3E19-5133-01B2C14FAD0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1630518283745488 0 -1.0110403184472592 1;
	setAttr ".wt" 0.72649693489074707;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "221C6D13-4F78-73A4-E52D-21A94044D851";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 1.9518995 0 0 ;
	setAttr ".tk[2]" -type "float3" 1.9518995 0 0 ;
	setAttr ".tk[4]" -type "float3" 1.9518995 0 0 ;
	setAttr ".tk[6]" -type "float3" 1.9518995 0 0 ;
	setAttr ".tk[8]" -type "float3" 1.9518995 0 0 ;
	setAttr ".tk[11]" -type "float3" 1.9518995 0 0 ;
	setAttr ".tk[12]" -type "float3" 3.3876507 0 0 ;
	setAttr ".tk[13]" -type "float3" 3.3876507 0 0 ;
	setAttr ".tk[14]" -type "float3" 3.3876507 0 0 ;
	setAttr ".tk[15]" -type "float3" 3.3876507 0 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "B16C59BF-43B0-DF3E-C925-66B3A4C16CC9";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1630518283745488 0 -1.0110403184472592 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "9B7ED7BE-4CD8-930A-F28D-30BAF96EFDE0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 -4.7861748 ;
	setAttr ".tk[11]" -type "float3" 0 0 -4.7861748 ;
	setAttr ".tk[14]" -type "float3" 0 0 -4.7861748 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "5CFA4093-4AD2-B6A7-6D37-09BD97523F93";
	setAttr ".ics" -type "componentList" 3 "vtx[3]" "vtx[10]" "vtx[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1630518283745488 0 -1.0110403184472592 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "3FE00320-4283-1406-E94F-04A018F1DABC";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1630518283745488 0 -1.0110403184472592 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "32BC8893-4C73-9D68-14BB-25B34D6E0915";
	setAttr ".ics" -type "componentList" 1 "vtx[11:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1630518283745488 0 -1.0110403184472592 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "8BFF64D5-4B06-A0CF-ED96-39A85A7BA9BF";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1630518283745488 0 -1.0110403184472592 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.292096 5.3363366 -1.4727284 ;
	setAttr ".rs" 59855;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1255386028388301 0.47658264636993408 -1.4727283601342709 ;
	setAttr ".cbx" -type "double3" 25.458654180536584 10.196090698242187 -1.4727283601342709 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "549956DD-478E-2D12-6133-20B832208577";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1630518283745488 0 -1.0110403184472592 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.59827 12.025634 -4.9459467 ;
	setAttr ".rs" 37879;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1255386028388301 10.196090698242187 -6.2189432267724545 ;
	setAttr ".cbx" -type "double3" 22.071002737055139 13.85517692565918 -3.6729506139337094 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "F2DFE270-49EE-68EF-5537-7CB71E661FF4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -2.2002223 ;
	setAttr ".tk[9]" -type "float3" 0 0 -2.2002223 ;
	setAttr ".tk[12]" -type "float3" 0 0 -2.2002223 ;
	setAttr ".tk[13]" -type "float3" 0 0 -2.2002223 ;
	setAttr ".tk[14]" -type "float3" 0 0 -2.2002223 ;
	setAttr ".tk[20]" -type "float3" 0 0 -2.2002223 ;
	setAttr ".tk[21]" -type "float3" 0 0 1.84412 ;
	setAttr ".tk[22]" -type "float3" 0 0 1.84412 ;
	setAttr ".tk[23]" -type "float3" 0 0 1.84412 ;
	setAttr ".tk[24]" -type "float3" 0 0 1.84412 ;
	setAttr ".tk[25]" -type "float3" 0 0 1.84412 ;
	setAttr ".tk[26]" -type "float3" 0 0 1.84412 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "FB734D96-4808-D77F-CCE0-5D89F15C5FE0";
	setAttr ".ics" -type "componentList" 1 "e[22]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "7EBC10FB-44E0-2675-85C7-11A791311467";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:3]" "e[14]" "e[23]" "e[29]" "e[39]" "e[43]" "e[52]" "e[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1630518283745488 0 -1.0110403184472592 1;
	setAttr ".wt" 0.80246102809906006;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "79F0456E-4E72-7382-3444-A2AB4218398D";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1630518283745488 0 -1.0110403184472592 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.271965 12.025634 -4.9459472 ;
	setAttr ".rs" 60890;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.4729278240302364 10.196090698242187 -6.2189432267724545 ;
	setAttr ".cbx" -type "double3" 22.071002737055139 13.85517692565918 -3.6729508523522885 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "FC69FA18-499B-BD66-5FFD-008CF203BF23";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1630518283745488 0 -1.0110403184472592 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.271965 12.025634 -4.9459472 ;
	setAttr ".rs" 43028;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.4343154583075801 11.186903953552246 -5.9103380326806576 ;
	setAttr ".cbx" -type "double3" 21.109615102777795 12.864363670349121 -3.9815560464440853 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "B72DAA5E-4C3E-2284-E95F-16B41DA9C32B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[27]" -type "float3" -3.7252903e-008 5.5879354e-009 8.3819032e-008 ;
	setAttr ".tk[28]" -type "float3" -2.9057264e-007 5.5879354e-009 8.3819032e-008 ;
	setAttr ".tk[29]" -type "float3" -3.7252903e-008 -5.5879354e-009 1.4901161e-008 ;
	setAttr ".tk[30]" -type "float3" -2.9057264e-007 -5.5879354e-009 1.4901161e-008 ;
	setAttr ".tk[42]" -type "float3" -0.96138805 0.99081302 -0.30860516 ;
	setAttr ".tk[43]" -type "float3" 0.96138793 0.99081302 -0.30860516 ;
	setAttr ".tk[44]" -type "float3" -0.96138805 -0.99081302 0.30860516 ;
	setAttr ".tk[45]" -type "float3" 0.96138793 -0.99081302 0.30860516 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "B0B16CBF-40CF-5A91-656B-079D8B42EEEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[15]" "e[18]" "e[20]" "e[26]" "e[28]" "e[41]" "e[44]" "e[49]" "e[60]" "e[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1630518283745488 0 -1.0110403184472592 1;
	setAttr ".wt" 0.82090854644775391;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "46C4FC77-4545-DCCB-E3F2-3F9231E09FB8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0 1.7881393e-007 ;
	setAttr ".tk[14]" -type "float3" 0 0 1.7881393e-007 ;
	setAttr ".tk[20]" -type "float3" 0 0 1.7881393e-007 ;
	setAttr ".tk[41]" -type "float3" 0 0 1.7881393e-007 ;
	setAttr ".tk[46]" -type "float3" 0 0 -3.1897061 ;
	setAttr ".tk[47]" -type "float3" 0 0 -3.1897061 ;
	setAttr ".tk[48]" -type "float3" 0 0 -3.1897061 ;
	setAttr ".tk[49]" -type "float3" 0 0 -3.1897061 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "34E13A6C-43AE-3F43-DF29-119F9AA70C43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[15]" "e[18]" "e[20]" "e[41]" "e[44]" "e[49]" "e[68]" "e[101]" "e[105]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1630518283745488 0 -1.0110403184472592 1;
	setAttr ".wt" 0.12024568766355515;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "FCC2AAC9-4141-EA2A-E82B-DB8B200AC337";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[23]" "e[43]" "e[52]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[82]" "e[86]" "e[90]" "e[94]" "e[106]" "e[118]" "e[130]" "e[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1630518283745488 0 -1.0110403184472592 1;
	setAttr ".wt" 0.49874341487884521;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "D908FF8A-4043-373D-E281-FEA0E605159D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[86]" "e[94]" "e[106]" "e[130]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1630518283745488 0 -1.0110403184472592 1;
	setAttr ".wt" 0.41436353325843811;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "14AC0EA9-4262-6F90-B96A-B6BAF88D89B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[23]" "e[43]" "e[52]" "e[82]" "e[90]" "e[118]" "e[142]" "e[144]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1630518283745488 0 -1.0110403184472592 1;
	setAttr ".wt" 0.51180636882781982;
	setAttr ".dr" no;
	setAttr ".re" 144;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "20AFF624-4D0C-2166-34B4-8EA89775D597";
	setAttr ".ics" -type "componentList" 4 "f[70]" "f[73]" "f[92]" "f[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1630518283745488 0 -1.0110403184472592 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.271965 4.9457059 0.37139165 ;
	setAttr ".rs" 64983;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.4729278240302364 1.436002254486084 0.37139166550049474 ;
	setAttr ".cbx" -type "double3" 22.071002737055139 8.4554100036621094 0.37139166550049474 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "73069868-4306-BB60-38C6-BC8076775C56";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[93:111]" -type "float3"  0.62173378 0 0 0.62173378
		 0 0 0.62173378 0 0 0.62173378 0 0 0.62173378 0 0 0.62173378 0 0 0.62173378 0 0 0.62173378
		 0 0 0.62173378 0 0 0.62173378 0 0 0.62173378 0 0 0.62173378 0 0 0.62173378 0 0 0.62173378
		 0 0 0.62173378 0 0 0.62173378 0 0 0.62173378 0 0 0.62173378 0 0 0.62173378 0 0;
createNode polyTweak -n "polyTweak14";
	rename -uid "865DBA00-4D95-4543-0F34-44B90B740168";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[131:140]" -type "float3"  0 0 0.42800593 0 0 0.42800593
		 0 0 0.42800593 0 0 0.42800593 0 0 0.42800593 0 0 0.42800593 0 0 0.42800593 0 0 0.42800593
		 0 0 0.42800593 0 0 0.42800593;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "5BF8AADE-4A68-CDCB-3128-1084DE55C140";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1250959480305198 0 -1.0110403184472592 1;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "D2519BD9-4722-BCE7-BB42-60BD691C0D19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1]" "e[23]" "e[36]" "e[71]" "e[77]" "e[150]" "e[164]" "e[187]" "e[201]" "e[224]" "e[238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "5046DB37-4AAE-4A70-F57C-49B511842B0B";
	setAttr ".ics" -type "componentList" 1 "f[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.226847 4.9457059 0.79939759 ;
	setAttr ".rs" 46494;
	setAttr ".ls" -type "double3" 0.75000000234702113 0.75000000234702113 0.75000000234702113 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.5108833312988281 1.436002254486084 0.79939758777618408 ;
	setAttr ".cbx" -type "double3" 11.94281005859375 8.4554100036621094 0.79939758777618408 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "D6CA5F15-4302-BE9F-A835-2E8C3907EDDE";
	setAttr ".ics" -type "componentList" 1 "f[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.617822 4.9457059 0.79939759 ;
	setAttr ".rs" 37159;
	setAttr ".ls" -type "double3" 0.75 0.75 0.75 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.94281005859375 1.436002254486084 0.79939758777618408 ;
	setAttr ".cbx" -type "double3" 15.292834281921387 8.4554100036621094 0.79939758777618408 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "10C0FE73-4562-EEC0-0B7D-D1AED3B10710";
	setAttr ".ics" -type "componentList" 1 "f[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.037104 4.9457059 0.79939759 ;
	setAttr ".rs" 61702;
	setAttr ".ls" -type "double3" 0.75 0.75 0.75 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.292834281921387 1.436002254486084 0.79939758777618408 ;
	setAttr ".cbx" -type "double3" 18.7813720703125 8.4554100036621094 0.79939758777618408 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "65CF17CB-44B0-23FC-6325-83A2BF1A878F";
	setAttr ".ics" -type "componentList" 1 "f[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.445166 4.9457059 0.79939759 ;
	setAttr ".rs" 47555;
	setAttr ".ls" -type "double3" 0.75 0.75 0.75 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.7813720703125 1.436002254486084 0.79939758777618408 ;
	setAttr ".cbx" -type "double3" 22.108959197998047 8.4554100036621094 0.79939758777618408 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "43099883-48E6-A72E-686D-CB8D4607EBE7";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 0.13579094 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.13579094 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.31034374 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.31034374 ;
	setAttr ".tk[54]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.31034374 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.44613472 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.13579097 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.13579097 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.13579097 ;
	setAttr ".tk[107]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[108]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.13579094 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.13579094 ;
	setAttr ".tk[131]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[132]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[133]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[134]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[135]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[136]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[137]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[138]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[139]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[140]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.44613472 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.44613472 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.44613472 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.44613472 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.44613472 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.44613472 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.44613472 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.44613472 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.44613472 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.44613472 ;
	setAttr ".tk[151]" -type "float3" 0 2.9802322e-008 0.44613472 ;
	setAttr ".tk[152]" -type "float3" 0 2.9802322e-008 0.44613472 ;
	setAttr ".tk[153]" -type "float3" 0 -2.9802322e-008 0.44613472 ;
	setAttr ".tk[154]" -type "float3" 0 -2.9802322e-008 0.44613472 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.44613472 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.44613472 ;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "C66A61C5-436E-73D7-56D1-B880D8997812";
	setAttr ".txf" -type "matrix" 0.90210559259941181 0 0 0 0 0.90210559259941181 0 0
		 0 0 0.90210559259941181 0 2.4609385047923737 0.31159515476340971 -0.70925355178587068 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "AD41F57A-4D88-7950-8E33-63AAD29E937F";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.31899923573074584 0 1;
createNode polyCube -n "polyCube3";
	rename -uid "EF9D3CFF-45B7-ECAD-E961-5B86E34E7862";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "98F3C33D-419F-D7F2-FA71-A5BAA3F11536";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 11.800682850528803 0 0 0 0 11.800682850528803 0 0 0 0 11.800682850528803 0
		 1.1228930510665132 6.4904163041206235 -7.5798835369955038 1;
	setAttr ".wt" 0.84224075078964233;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "955FC4DA-43C7-ED0E-7B5A-B2BACA5B1143";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  0 0 -0.41190308 0 0 -0.41190308
		 0 0.293816 -0.41190308 0 0.293816 -0.41190308 0 0.293816 0 0 0.293816 0;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "56FFFA12-4DD7-AC7A-028C-CCB537BCF65C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 11.800682850528803 0 0 0 0 11.800682850528803 0 0 0 0 11.800682850528803 0
		 1.1228930510665132 6.4904163041206235 -7.5798835369955038 1;
	setAttr ".wt" 0.64553713798522949;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "D8A1207E-45EF-BFF2-B54F-6486E8B35920";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 11.800682850528803 0 0 0 0 11.800682850528803 0 0 0 0 11.800682850528803 0
		 1.1228930510665132 6.4904163041206235 -7.5798835369955038 1;
	setAttr ".wt" 0.45212110877037048;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "16D91BBB-4483-554A-3F5F-B485373A5DD3";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 11.800682850528803 0 0 0 0 11.800682850528803 0 0 0 0 11.800682850528803 0
		 1.1228930510665132 6.4904163041206235 -7.5798835369955038 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7905622 11.170267 -6.5402799 ;
	setAttr ".rs" 50440;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.55788979211844492 8.8912029143667759 -6.5402797631976677 ;
	setAttr ".cbx" -type "double3" 7.0232344763309147 13.449332244047234 -6.5402797631976677 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "9208C0D4-4857-2508-5E16-E785CE958C16";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 11.800682850528803 0 0 0 0 11.800682850528803 0 0 0 0 11.800682850528803 0
		 1.1228930510665132 6.4904163041206235 -7.5798835369955038 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7905622 11.170268 -6.5402803 ;
	setAttr ".rs" 50824;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1313519328646504 8.8912029143667759 -6.5402804665731775 ;
	setAttr ".cbx" -type "double3" 6.4497724235066478 13.449332947422743 -6.5402804665731775 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "5E706B41-446E-6C01-A05F-548FC947C924";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.048595667 0 0 0.048595667
		 0 0 -0.048595667 0 0 -0.048595667 0 0;
createNode polyTweak -n "polyTweak19";
	rename -uid "54C94E49-4183-2D1F-427F-479EC86D5400";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 0 -0.29957196 0 0 -0.29957196
		 0 0 -0.29957196 0 0 -0.29957196;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "749E4112-4451-089F-3618-4E92135122FE";
	setAttr ".txf" -type "matrix" 11.800682850528803 0 0 0 0 11.800682850528803 0 0
		 0 0 11.800682850528803 0 1.1228930510665132 6.4904163041206235 -7.5798835369955038 1;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "9E2F3349-4002-DE3B-DC22-1BB6C5297FAA";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1097794 11.170268 -6.5402813 ;
	setAttr ".rs" 45383;
	setAttr ".ls" -type "double3" 0.77601165352460599 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7774486541748047 8.8912029266357422 -6.5402812957763672 ;
	setAttr ".cbx" -type "double3" 0.55789005756378174 13.449333190917969 -6.5402812957763672 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "410BEA7C-469E-8E9B-0E67-6F899040F416";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1097794 11.170268 -6.5402813 ;
	setAttr ".rs" 39556;
	setAttr ".lt" -type "double3" 0 0 0.15516365847255198 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1799221038818359 8.8912029266357422 -6.5402812957763672 ;
	setAttr ".cbx" -type "double3" -0.039636850357055664 13.449333190917969 -6.5402812957763672 ;
createNode polySplit -n "polySplit1";
	rename -uid "69282372-4971-8661-A075-F0B92C731C17";
	setAttr -s 4 ".e[0:3]"  0.67895198 0.73060501 0.73056901 0.73060501;
	setAttr -s 4 ".d[0:3]"  -2147483607 -2147483582 -2147483574 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "7C1E261B-447C-4AFF-7AF9-1793F672578E";
	setAttr -s 2 ".e[0:1]"  0.66831499 0.66834801;
	setAttr -s 2 ".d[0:1]"  -2147483578 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "5956DAEC-4520-E218-104E-358AF8719133";
	setAttr -s 3 ".e[0:2]"  0.44605401 0.50378197 0.48769099;
	setAttr -s 3 ".d[0:2]"  -2147483607 -2147483574 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "2BB018A5-4AB6-1A67-2ECA-EF92C5F7C6AB";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6221619 11.170268 -6.3851175 ;
	setAttr ".rs" 37369;
	setAttr ".ls" -type "double3" 0.75 0.75 0.75 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1799230575561523 8.8912029266357422 -6.3851175308227539 ;
	setAttr ".cbx" -type "double3" -3.0644009113311768 13.449333190917969 -6.3851175308227539 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "D1CFFCF5-4ABC-F130-27B2-A49CB034ABC6";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5628908 11.170268 -6.3851175 ;
	setAttr ".rs" 40055;
	setAttr ".ls" -type "double3" 0.75 0.75 0.75 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0645501613616943 8.8912029266357422 -6.3851175308227539 ;
	setAttr ".cbx" -type "double3" -2.0612316131591797 13.449333190917969 -6.3851175308227539 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "F1DD2790-4C2D-3EC9-2D1E-618D3ACE5979";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5433911 11.170268 -6.3851175 ;
	setAttr ".rs" 43064;
	setAttr ".ls" -type "double3" 0.75 0.75 0.75 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0612318515777588 8.8912029266357422 -6.3851175308227539 ;
	setAttr ".cbx" -type "double3" -1.025550365447998 13.449333190917969 -6.3851175308227539 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "20D610E1-472D-6959-27F6-A18AB3A0FF34";
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5488584 11.170268 -6.3851175 ;
	setAttr ".rs" 44283;
	setAttr ".ls" -type "double3" 0.75 0.75 0.75 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0580799579620361 8.8912029266357422 -6.3851175308227539 ;
	setAttr ".cbx" -type "double3" -0.039636850357055664 13.449333190917969 -6.3851175308227539 ;
createNode polyCube -n "polyCube4";
	rename -uid "F386CF1E-40B7-B08F-B45B-2DA3631DF8BB";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "5756885F-4854-3E88-7DA2-17955DE1AD1F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 14.56762480724241 0 0 0 0 14.56762480724241 0 0 0 0 14.56762480724241 0
		 -14.659936248075617 7.7227999051147913 -8.7601439521868834 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.597653 6.2653556 -6.1723695 ;
	setAttr ".rs" 64787;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.943748651696822 0.43898750149358623 -6.1723694461415874 ;
	setAttr ".cbx" -type "double3" -5.2515581560614368 12.091723858778169 -6.1723694461415874 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "058DCCEC-4361-2400-A945-6DAE4FD4F62A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.32236126 ;
	setAttr ".tk[1]" -type "float3" 0.1458416 0 -0.32236126 ;
	setAttr ".tk[2]" -type "float3" 0 -0.2000936 -0.32236126 ;
	setAttr ".tk[3]" -type "float3" 0.1458416 -0.2000936 -0.32236126 ;
	setAttr ".tk[4]" -type "float3" 0 -0.2000936 0 ;
	setAttr ".tk[5]" -type "float3" 0.1458416 -0.2000936 0 ;
	setAttr ".tk[7]" -type "float3" 0.1458416 0 0 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "ECE3CD86-4285-5C0C-296D-95B8E94BBB01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 14.56762480724241 0 0 0 0 14.56762480724241 0 0 0 0 14.56762480724241 0
		 -14.659936248075617 7.7227999051147913 -8.7601439521868834 1;
	setAttr ".wt" 0.36915573477745056;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "48FB1FB1-4AB1-4410-9544-9F82F6CA6F90";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 0.39899135 0 0 0.39899135
		 0 0 0.39899135 0 0 0.39899135;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "E8BE47F2-4D56-6581-3BED-059BD1FB78D8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 14.56762480724241 0 0 0 0 14.56762480724241 0 0 0 0 14.56762480724241 0
		 -14.659936248075617 7.7227999051147913 -8.7601439521868834 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.597652 4.8021054 -0.36001363 ;
	setAttr ".rs" 47823;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.943748651696822 0.43898750149358623 -0.3600136451925362 ;
	setAttr ".cbx" -type "double3" -5.2515564194652331 9.1652232241551577 -0.3600136451925362 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "F934CAE6-4279-20C5-338F-B5A3E5930214";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[10:13]" -type "float3"  0 -0.20089081 0 0 -0.20089081
		 0 0 -0.20089081 0 0 -0.20089081 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "9BBD9204-4DAD-44D0-DDAD-2D9BD76CB17C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 14.56762480724241 0 0 0 0 14.56762480724241 0 0 0 0 14.56762480724241 0
		 -14.659936248075617 7.7227999051147913 -8.7601439521868834 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.597652 4.8021054 -0.36001363 ;
	setAttr ".rs" 45710;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.351559973601034 2.5162995388854101 -0.3600136451925362 ;
	setAttr ".cbx" -type "double3" -6.8437450975610217 7.0879116209123847 -0.3600136451925362 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "D7B6D959-416A-FACC-EE6C-79B8EA15A288";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.10929637 0.14259785 0 -0.10929637
		 0.14259785 0 -0.10929637 -0.14259785 0 0.10929637 -0.14259785 0;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "6794AC23-4047-8EBF-A5A8-3190D6C16825";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 14.56762480724241 0 0 0 0 14.56762480724241 0 0 0 0 14.56762480724241 0
		 -14.659936248075617 7.7227999051147913 -8.7601439521868834 1;
	setAttr ".wt" 0.21991625428199768;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "056AF938-4BCE-31B9-9524-12A95DE8565E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0 -0.25395375 0 0 -0.25395375
		 0 0 -0.25395375 0 0 -0.25395375;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "CCDF98ED-4C27-0B65-F2DF-3AB19127A880";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 14.56762480724241 0 0 0 0 14.56762480724241 0 0 0 0 14.56762480724241 0
		 -14.659936248075617 7.7227999051147913 -8.7601439521868834 1;
	setAttr ".wt" 0.24784752726554871;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "2D47B597-4A64-AD62-9740-A0AD839DEB5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 14.56762480724241 0 0 0 0 14.56762480724241 0 0 0 0 14.56762480724241 0
		 -14.659936248075617 7.7227999051147913 -8.7601439521868834 1;
	setAttr ".wt" 0.35057881474494934;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "53CD5142-4814-F053-2D96-AA8992B0DBA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 14.56762480724241 0 0 0 0 14.56762480724241 0 0 0 0 14.56762480724241 0
		 -14.659936248075617 7.7227999051147913 -8.7601439521868834 1;
	setAttr ".wt" 0.56218892335891724;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "2B126D15-49C3-C67E-78E2-85BB7DDB4930";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[46]" "e[54]" "e[62]" "e[70]";
	setAttr ".ix" -type "matrix" 14.56762480724241 0 0 0 0 14.56762480724241 0 0 0 0 14.56762480724241 0
		 -14.659936248075617 7.7227999051147913 -8.7601439521868834 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube5";
	rename -uid "8ABA7635-4B93-8819-1F39-0C8B1AAD3FF9";
	setAttr ".cuv" 4;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "3C4814F5-4CFE-7405-EF7C-85B40FB2EDFD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "7BE3FBB8-4338-F680-A9EF-B08197E70D86";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "8CD764DC-4574-777E-229C-9AB3133A98B0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "C8AB2CAA-4F76-E297-C532-8FADAE5F9183";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "E1C46EF6-418A-4C63-50C4-6FB9AD6075D3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "D7B9B87C-4335-F7F0-7E6A-1EB354AB2C72";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "4E462A45-499A-1F86-0D67-1B94567AE339";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "D493E65D-4F2D-D6E3-D8E8-A88DDAF1B8E9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.88319472961677858;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "6EE80716-41C7-3471-E87D-2B8336E28EEF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 24.961872682754517;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "C82C7428-4DA4-30DF-24E6-C2B9F2FE63DA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 31.434485355901053;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "51E5F891-40E2-EE51-9E38-2382114396D4";
	setAttr ".ics" -type "componentList" 5 "f[4:5]" "f[7]" "f[62]" "f[68]" "f[72]";
	setAttr ".ix" -type "matrix" 38.54371348933293 0 0 0 0 0.88319472961677858 0 0 0 0 24.961872682754517 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 20.656847 8.7110109 ;
	setAttr ".rs" 44367;
	setAttr ".lt" -type "double3" -1.3709767051594693e-014 -3.7616210195976932e-016 
		42.256698215101835 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -59.403692303753111 -2.4443510538189597 -19.869051149742248 ;
	setAttr ".cbx" -type "double3" 59.403692303753111 43.758046348590931 37.291072787101861 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "FF3A864A-42EC-0201-903A-9AAD06DCE9A7";
	setAttr ".ics" -type "componentList" 5 "e[3]" "e[104]" "e[107]" "e[117]" "e[121]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "1B0A7658-4403-BAF6-D1D0-A4ADAC6841D2";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  -0.02918829 -2.26761651 0
		 0.02918829 -2.26761651 0 -0.02918829 -4.7683716e-007 0 0.02918829 -4.7683716e-007
		 0 -0.02918829 0 0 0.029188294 0 0 -0.02918829 -2.26761651 0 0.02918829 -2.26761651
		 -0.098165281 0.029188294 -4.7683716e-007 0 -0.02918829 -4.7683716e-007 0 -0.02918829
		 -2.26761651 0 0.02918829 -2.26761651 0 0.02918829 0 0 -0.02918829 0 0 0.02918829
		 0 0 -0.02918829 0 0 0.02918829 0 0 -0.02918829 0 0 -0.02918829 0 0 0.02918829 0 0
		 0.02918829 0 0 -0.02918829 0 0 -0.02918829 0 0 0.02918829 0 0 0.029188294 0 0 -0.02918829
		 0 0 -0.02918829 0 0 0.029188294 0 0 0.025300259 0 0 -0.025300255 0 0 0.025300259
		 0 0 -0.025300255 0 0 0.025300259 0 0 -0.025300255 0 0 0.025300259 0 0 -0.025300255
		 0 0 0.02918829 0 0 -0.02918829 0 0 -0.02918829 0 0 0.02918829 0 0 0.02918829 0 0
		 -0.02918829 0 0 -0.02918829 0 0 0.02918829 0 0 0.025156757 0 0 -0.0011805012 0 0
		 0.025156757 0 0 -0.0011805012 0 0 0.025156757 0 0 -0.0011805012 0 0 0.025156757 0
		 0 -0.0011804998 0 0 0.06558311 -2.26761651 0 0.06558311 -2.26761651 0 0.06558311
		 0 0 0.06558311 0 0 0.06558311 -2.26761651 -0.098165281 0.06558311 0 0 -0.06558311
		 -2.26761651 0 -0.06558311 -2.26761651 0 -0.06558311 0 0 -0.06558311 0 0 -0.06558311
		 -2.26761651 0 -0.06558311 0 0 -0.02918829 0 -0.098165281 0.02918829 0 -0.098165281
		 0.02918829 -2.26761651 -0.098165281 -0.02918829 -2.26761651 -0.098165281 0.06558311
		 0 -0.098165281 0.06558311 -2.26761651 -0.098165281 -0.06558311 -2.26761651 -0.098165281
		 -0.06558311 0 -0.098165281 -0.02918829 49.04517746 0 0.02918829 49.04517746 0 0.02918829
		 49.04517746 -0.098165281 -0.02918829 49.04517746 -0.098165281 0.06558311 49.04517746
		 0 0.06558311 49.04517746 -0.098165281 -0.06558311 49.04517746 0 -0.06558311 49.04517746
		 -0.098165281;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "FD9FADA1-4139-1BF3-E18A-628115D3D065";
	setAttr ".ics" -type "componentList" 3 "f[62]" "f[64]" "f[69]";
	setAttr ".ix" -type "matrix" 38.54371348933293 0 0 0 0 0.88319472961677858 0 0 0 0 24.961872682754517 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.44160157 -16.742004 ;
	setAttr ".rs" 34015;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -56.875875707737414 0.44159778594845428 -17.418659110927159 ;
	setAttr ".cbx" -type "double3" 56.875875707737414 0.44160536646962451 -16.065349346599486 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "72F22FA7-4060-F115-3DD0-7CA14FA0A99C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[64:71]" -type "float3"  0 7.6293945e-006 -0.05421507
		 0 7.6293945e-006 -0.05421507 0 -7.5697899e-006 -0.054215115 0 -7.5697899e-006 -0.054215115
		 0 7.5101852e-006 -0.05421507 0 -7.5697899e-006 -0.054215115 0 -7.5697899e-006 -0.054215115
		 0 7.5101852e-006 -0.05421507;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "6BB1B258-44DB-BD0A-3105-8E898123060A";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[54]" "f[61]";
	setAttr ".ix" -type "matrix" 38.54371348933293 0 0 0 0 0.88319472961677858 0 0 0 0 24.961872682754517 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.3171012e-007 -16.06535 ;
	setAttr ".rs" 65201;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -56.875875707737414 -0.44159736480838929 -16.065349346599486 ;
	setAttr ".cbx" -type "double3" 56.875875707737414 0.44159862822858431 -16.065349346599486 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "32622A35-4465-F451-2D7E-D188D463D517";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.1435955 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.1435955 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.1435955 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.1435955 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.1435955 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.1435955 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.1435955 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.1435955 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.1435955 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.1435955 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.1435955 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.1435955 ;
	setAttr ".tk[32]" -type "float3" 3.7252903e-009 0 -0.1435955 ;
	setAttr ".tk[33]" -type "float3" 3.7252903e-009 0 -0.1435955 ;
	setAttr ".tk[34]" -type "float3" 3.7252903e-009 0 -0.1435955 ;
	setAttr ".tk[35]" -type "float3" 3.7252903e-009 0 -0.1435955 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.1435955 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.1435955 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.1435955 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.1435955 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.1435955 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.1435955 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.1435955 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.1435955 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "27B56411-4B93-CF42-F538-1BB0CF2E2B27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[82:83]" "e[85]" "e[87]";
	setAttr ".ix" -type "matrix" 38.737549494739788 0 0 0 0 0.88319472961677858 0 0 0 0 24.961872682754517 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak15";
	rename -uid "10642582-4BFC-7DF9-8CD8-9A8DA553256B";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[0:63]" -type "float3"  -0.15673667 0 0.4653571 0.15673667
		 0 0.4653571 -0.15673667 0 0.4653571 0.15673667 0 0.4653571 -0.15673667 9.5367432e-007
		 0 0.15673667 9.5367432e-007 0 -0.15673667 0 0 0.15673667 0 0 0.15673667 9.5367432e-007
		 0 -0.15673667 9.5367432e-007 0 -0.15673667 0 0 0.15673667 0 0 0.15673667 20.55498123
		 0.23227845 -0.15673667 20.55498123 0.23227845 0.15673667 20.55498123 0.00068687182
		 -0.15673667 20.55498123 0.00068687182 0.15673667 20.17814445 0.23227845 -0.15673667
		 20.17814445 0.23227845 -0.15673667 20.17814445 0.00068687182 0.15673667 20.17814445
		 0.00068687182 0.15673667 13.20330524 0 -0.15673667 13.20330524 0 -0.15673667 13.20330524
		 0 0.15673667 13.20330524 0 0.15673667 13.20330524 0 -0.15673667 13.20330524 0 -0.15673667
		 13.20330524 0 0.15673667 13.20330524 0 0.13585852 9.5367432e-007 0 -0.13585852 9.5367432e-007
		 0 0.13585852 13.20330524 0 -0.13585852 13.20330524 0 0.13585852 9.5367432e-007 -0.094597928
		 -0.13585852 9.5367432e-007 -0.094597928 0.13585852 13.20330524 -0.094597928 -0.13585852
		 13.20330524 -0.094597928 0.15673667 13.20330524 0 -0.15673667 13.20330524 0 -0.15673667
		 13.20330524 0 0.15673667 13.20330524 0 0.15673667 20.17814827 0.22005635 -0.15673667
		 20.17814827 0.22005635 -0.15673667 20.17814827 0.00068687182 0.15673667 20.17814827
		 0.00068687182 0.13508794 17.16927147 0.1497525 -0.10157444 17.16927147 0.1497525
		 0.13508794 17.16927338 0.1497525 -0.10157444 17.16927338 0.1497525 0.13508794 17.16927147
		 0.1497525 -0.10157444 17.16927147 0.1497525 0.13508794 17.16927338 0.1497525 -0.10157442
		 17.16927338 0.1497525 0.35217127 0 0 0.35217127 0 0.4653571 0.35217127 0 0 0.35217127
		 0 0.4653571 0.35217127 0 0 0.35217127 0 0 -0.35217127 0 0 -0.35217127 0 0.4653571
		 -0.35217127 0 0.4653571 -0.35217127 0 0 -0.35217127 0 0 -0.35217127 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "588A2F1B-42AB-1CF4-970C-EE85F79E89CC";
	setAttr ".ics" -type "componentList" 3 "f[4:5]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 38.737549494739788 0 0 0 0 0.88319472961677858 0 0 0 0 24.961872682754517 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1057004e-007 6.5969763 ;
	setAttr ".rs" 43772;
	setAttr ".lt" -type "double3" -5.29556833778192e-015 4.0589216768986933e-024 24.150880407250348 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.368772438432018 -0.44159736480838929 -12.480936341377259 ;
	setAttr ".cbx" -type "double3" 19.368772438432018 0.44159778594845428 25.674888973539058 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D2126403-4560-6E11-1DF3-2AA5BCBC7238";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[4]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[5]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[8]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[9]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[12]" -type "float3" 0 7.7542715 0 ;
	setAttr ".tk[13]" -type "float3" 0 7.7542715 0 ;
	setAttr ".tk[14]" -type "float3" 0 7.7542715 0 ;
	setAttr ".tk[15]" -type "float3" 0 7.7542715 0 ;
	setAttr ".tk[16]" -type "float3" 0 7.7542715 0 ;
	setAttr ".tk[17]" -type "float3" 0 7.7542715 0 ;
	setAttr ".tk[18]" -type "float3" 0 7.7542715 0 ;
	setAttr ".tk[19]" -type "float3" 0 7.7542715 0 ;
	setAttr ".tk[20]" -type "float3" 0 7.7542715 0 ;
	setAttr ".tk[21]" -type "float3" 0 7.7542715 0 ;
	setAttr ".tk[22]" -type "float3" 0 7.7542715 0 ;
	setAttr ".tk[23]" -type "float3" 0 7.7542715 0 ;
	setAttr ".tk[24]" -type "float3" 0 7.7542715 0 ;
	setAttr ".tk[25]" -type "float3" 0 7.7542715 0 ;
	setAttr ".tk[26]" -type "float3" 0 7.7542715 0 ;
	setAttr ".tk[27]" -type "float3" 0 7.7542715 0 ;
	setAttr ".tk[28]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[29]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[30]" -type "float3" 0 7.7542715 0 ;
	setAttr ".tk[31]" -type "float3" 0 7.7542715 0 ;
	setAttr ".tk[32]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[33]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[34]" -type "float3" 0 7.7542715 0 ;
	setAttr ".tk[35]" -type "float3" 0 7.7542715 0 ;
	setAttr ".tk[36]" -type "float3" 0 7.7542715 0 ;
	setAttr ".tk[37]" -type "float3" 0 7.7542715 0 ;
	setAttr ".tk[38]" -type "float3" 0 7.7542715 0 ;
	setAttr ".tk[39]" -type "float3" 0 7.7542715 0 ;
	setAttr ".tk[40]" -type "float3" 0 7.7542715 0 ;
	setAttr ".tk[41]" -type "float3" 0 7.7542715 0 ;
	setAttr ".tk[42]" -type "float3" 0 7.7542715 0 ;
	setAttr ".tk[43]" -type "float3" 0 7.7542715 0 ;
	setAttr ".tk[44]" -type "float3" 7.4505806e-009 7.7542715 4.6566129e-010 ;
	setAttr ".tk[45]" -type "float3" -3.259629e-009 7.7542715 1.1641532e-010 ;
	setAttr ".tk[46]" -type "float3" 9.3132257e-010 7.7542715 0 ;
	setAttr ".tk[47]" -type "float3" -1.8626451e-009 7.7542715 -2.3283064e-010 ;
	setAttr ".tk[48]" -type "float3" -2.3283064e-009 7.7542715 -0.14185789 ;
	setAttr ".tk[49]" -type "float3" 1.3969839e-009 7.7542715 -0.14185789 ;
	setAttr ".tk[50]" -type "float3" 1.3969839e-009 7.7542715 -0.14185789 ;
	setAttr ".tk[51]" -type "float3" 7.9162419e-009 7.7542715 -0.14185789 ;
	setAttr ".tk[52]" -type "float3" -6.0535967e-009 -2.4214387e-007 -3.4924597e-010 ;
	setAttr ".tk[53]" -type "float3" 1.3969839e-009 2.3888424e-007 2.3283064e-010 ;
	setAttr ".tk[54]" -type "float3" 4.6566129e-010 -7.4505806e-009 0 ;
	setAttr ".tk[55]" -type "float3" -9.3132257e-010 -5.2154064e-008 0 ;
	setAttr ".tk[56]" -type "float3" -3.259629e-009 -1.0430813e-007 -1.1641532e-010 ;
	setAttr ".tk[57]" -type "float3" 4.6566129e-010 1.4901161e-008 -1.1641532e-010 ;
	setAttr ".tk[58]" -type "float3" 5.5879354e-009 1.4901161e-007 0 ;
	setAttr ".tk[59]" -type "float3" -5.5879354e-009 2.3841858e-007 0 ;
	setAttr ".tk[60]" -type "float3" -1.8626451e-009 -2.9802322e-008 0 ;
	setAttr ".tk[61]" -type "float3" -4.6566129e-009 -1.4901161e-008 0 ;
	setAttr ".tk[62]" -type "float3" 1.1175871e-008 1.4901161e-007 0 ;
	setAttr ".tk[63]" -type "float3" -9.3132257e-010 2.9802322e-007 0 ;
	setAttr ".tk[64]" -type "float3" -2.5611371e-009 -2.9802322e-008 0 ;
	setAttr ".tk[65]" -type "float3" 4.6566129e-010 1.0430813e-007 0 ;
	setAttr ".tk[66]" -type "float3" -1.8626451e-009 -7.4505806e-008 0 ;
	setAttr ".tk[67]" -type "float3" -1.4901161e-008 1.1920929e-007 0 ;
	setAttr ".tk[68]" -type "float3" 4.6566129e-010 -1.1920929e-007 0 ;
	setAttr ".tk[69]" -type "float3" 4.6566129e-009 2.9802322e-008 0 ;
	setAttr ".tk[70]" -type "float3" 4.6566129e-009 2.9802322e-008 0 ;
	setAttr ".tk[71]" -type "float3" -4.6566129e-010 1.4901161e-008 0 ;
	setAttr ".tk[72]" -type "float3" -9.3132257e-010 -2.9802322e-008 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F1586B85-4521-2D4D-C7E8-E88F9D7777DC";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 31.434485355901053 0 0 0 0 0.88319472961677858 0 0 0 0 24.961872682754517 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.9521756 16.729223 -5.3458042 ;
	setAttr ".rs" 35581;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3580005701093127 15.958951153147298 -5.7584042554067576 ;
	setAttr ".cbx" -type "double3" 13.546350957543117 17.499494987437576 -4.9332041886758446 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4BF2C06F-4F17-DD17-63DA-CAA20A2C526C";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 31.434485355901053 0 0 0 0 0.88319472961677858 0 0 0 0 24.961872682754517 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 16.729221 -5.3458042 ;
	setAttr ".rs" 58674;
	setAttr ".lt" -type "double3" 7.9521756675301818 -7.940969712497634e-015 2.2332138920443259e-016 ;
	setAttr ".ls" -type "double3" 0.35592602350357277 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.717242677950527 15.958949468587038 -5.7584046273676464 ;
	setAttr ".cbx" -type "double3" 15.717242677950527 17.499494987437576 -4.9332041886758446 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "652D4839-4887-C53D-44F3-D79800D08B29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68:69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 31.434485355901053 0 0 0 0 0.88319472961677858 0 0 0 0 24.961872682754517 0
		 0 0 0 1;
	setAttr ".wt" 0.66242825984954834;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1D937033-4334-BDAA-A6BB-D58A0D73B10A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 31.434485355901053 0 0 0 0 0.88319472961677858 0 0 0 0 24.961872682754517 0
		 0 0 0 1;
	setAttr ".wt" 0.24077467620372772;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "71C305B3-4AC8-9AB9-3AD6-A781CAE53ACB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 0.52856421 0 0 0.52856421
		 0 0 0.52856421 0 0 0.52856421;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "04073B60-4CE0-EB43-7B0F-4D9FC0F11409";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 21.243157934029096 0 0 0 0 0.88319472961677858 0 0 0 0 24.961872682754517 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.1746707 -6.1534624 ;
	setAttr ".rs" 50252;
	setAttr ".lt" -type "double3" 0 0 -1.4296728915988117 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.206727778404435 0.44159736480838929 -6.1534624272879395 ;
	setAttr ".cbx" -type "double3" 9.206727778404435 13.907743825667049 -6.1534624272879395 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3293D679-4073-993A-CD67-B597AF213CB3";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 21.243157934029096 0 0 0 0 0.88319472961677858 0 0 0 0 24.961872682754517 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.1746702 -6.1534624 ;
	setAttr ".rs" 49235;
	setAttr ".ls" -type "double3" 0.86679465413553736 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.621578967014548 0.44159736480838929 -6.1534624272879395 ;
	setAttr ".cbx" -type "double3" 10.621578967014548 13.907742983386919 -6.1534624272879395 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "821743BE-4241-C686-8341-45A006869840";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[12:27]" -type "float3"  0 5.57149363 0 0 5.57149363
		 0 0 5.57149363 0 0 5.57149363 0 0 5.57149363 0 0 5.57149363 0 0 5.57149363 0 0 5.57149363
		 0 0 4.66230774 0 0 4.66230774 0 0 4.66230774 0 0 4.66230774 0 0 4.66230774 0 0 4.66230774
		 0 0 4.66230774 0 0 4.66230774 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B31AFE86-445D-EC64-9510-1FB30308336F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 21.243157934029096 0 0 0 0 0.88319472961677858 0 0 0 0 24.961872682754517 0
		 0 0 0 1;
	setAttr ".wt" 0.876789391040802;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "38DF699E-4913-380F-5CCE-9894400D07AE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.065731362 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.065731362 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.065731362 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.065731362 ;
	setAttr ".tk[16]" -type "float3" 0 0.75539047 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.75539047 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.75539047 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.75539047 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.065731362 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.065731362 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "60A0E75E-432F-42E3-7C68-1A929D870BAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 21.243157934029096 0 0 0 0 0.88319472961677858 0 0 0 0 24.961872682754517 0
		 0 0 0 1;
	setAttr ".wt" 0.87001496553421021;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "DB087068-40F7-E4EA-7F59-32BCB4D92C3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 21.243157934029096 0 0 0 0 0.88319472961677858 0 0 0 0 24.961872682754517 0
		 0 0 0 1;
	setAttr ".wt" 0.89978557825088501;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "45ACB96C-435D-6F7A-4C97-D38E9D5A020A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 15.42128944 0 0 15.42128944
		 0 0 15.42128944 0 0 15.42128944 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "35E9D2FB-4887-323C-AF48-E6A9D9162114";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 21.243157934029096 0 0 0 0 0.88319472961677858 0 0 0 0 24.961872682754517 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.44159737 -8.4968109 ;
	setAttr ".rs" 35123;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.621578967014548 0.44159736480838929 -12.480936341377259 ;
	setAttr ".cbx" -type "double3" 10.621578967014548 0.44159736480838929 -4.5126845500519108 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F1FFB1A2-4AB5-A8BE-525A-0C8E2CC0240E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 21.243157934029096 0 0 0 0 0.88319472961677858 0 0 0 0 24.961872682754517 0
		 0 0 0 1;
	setAttr ".wt" 0.68078309297561646;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode createColorSet -n "createColorSet2";
	rename -uid "2F12B5FE-422B-A76B-93BA-A5AAC67F1E76";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet1";
	rename -uid "9981F4F4-438A-417E-548F-3DADCF86D5AE";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode polyCube -n "polyCube1";
	rename -uid "42712A5D-4268-C4F5-7D5D-188C4FC59E86";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D9B8418C-4A04-FF9A-8354-7DAF8A064284";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "8CA16D8E-43D1-F202-6ACC-FB858F6FF283";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 62.694125793337022 11.350597689760141 -14.880521769143581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 62.694126 12.350597 -14.880522 ;
	setAttr ".rs" 55014;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 61.694125674127733 12.350597689760141 -15.831578487969875 ;
	setAttr ".cbx" -type "double3" 63.694125793337022 12.350597689760141 -13.929465169526576 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "62D9D157-49C4-D77B-2841-09A61759B611";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 62.694125793337022 11.350597689760141 -14.880521769143581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 62.694126 39.83503 -14.880522 ;
	setAttr ".rs" 50315;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 61.694126270174181 39.835029910219127 -15.831577891923427 ;
	setAttr ".cbx" -type "double3" 63.694126270174181 39.835029910219127 -13.929464931107997 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "82C1264A-4DD1-BA5E-3A5D-26B47901C51F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[21:31]" -type "float3"  4.7683716e-007 27.48443222
		 3.5762787e-007 4.7683716e-007 27.48443222 3.5762787e-007 4.7683716e-007 27.48443222
		 3.5762787e-007 4.7683716e-007 27.48443222 3.5762787e-007 4.7683716e-007 27.48443222
		 3.5762787e-007 4.7683716e-007 27.48443222 3.5762787e-007 4.7683716e-007 27.48443222
		 3.5762787e-007 4.7683716e-007 27.48443222 3.5762787e-007 4.7683716e-007 27.48443222
		 3.5762787e-007 4.7683716e-007 27.48443222 3.5762787e-007 4.7683716e-007 27.48443222
		 3.5762787e-007;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "930A5776-4F07-7BE0-33E8-CA8B25619B7B";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 62.694125793337022 11.350597689760141 -14.880521769143581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 62.694126 42.370247 -14.880522 ;
	setAttr ".rs" 50801;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 61.694125793337022 42.370245288026744 -15.831578249551296 ;
	setAttr ".cbx" -type "double3" 63.694125793337022 42.370247195375377 -13.929465288735866 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "443094F5-4CC4-99D8-4152-539B8A4F9287";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[31:41]" -type "float3"  0 2.53521633 0 0 2.53521585
		 0 0 2.53521585 0 0 2.53521585 0 0 2.53521633 0 0 2.53521633 0 0 2.53521633 0 0 2.53521633
		 0 0 2.53521633 0 0 2.53521633 0 0 2.53521633 0;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "D253CF05-4B7D-97ED-390A-E689C090A63A";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 62.694125793337022 11.350597689760141 -14.880521769143581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 62.694126 43.450661 -14.880522 ;
	setAttr ".rs" 53410;
	setAttr ".lt" -type "double3" 0 2.7220623487460988e-015 0.30049760559396538 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 61.694125793337022 43.450661013734752 -15.831578249551296 ;
	setAttr ".cbx" -type "double3" 63.694125793337022 43.450661013734752 -13.929465288735866 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "295C8CE2-4BDC-4295-7C37-5180EACDF9A1";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[41:51]" -type "float3"  0 1.080413699 0 0 1.080413699
		 0 0 1.080413699 0 0 1.080413699 0 0 1.080413699 0 0 1.080413699 0 0 1.080413699 0
		 0 1.080413699 0 0 1.080413699 0 0 1.080413699 0 0 1.080413699 0;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "2298DEED-424E-C0BA-AB3B-6B9FB7CB0D3F";
	setAttr ".ics" -type "componentList" 9 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "EDC3B9B9-4B25-0D75-8280-8797FE79B2D5";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 20.899897565188802 0 0 0 0 20.899897565188802 0 0 0 0 20.899897565188802 0
		 39.883068838285013 11.384538003074686 -5.4554763112785292 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 48.542591 5.4293156 0.72183824 ;
	setAttr ".rs" 57233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 33.24203966413905 0.48969882762541594 0.72183822932164432 ;
	setAttr ".cbx" -type "double3" 63.84314439519833 10.368932160718368 0.72183822932164432 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "77B77DFB-41A2-752A-3607-70B080FC3CCC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.18224587 -0.021286722 -0.20443326
		 0.64642078 -0.021286722 -0.20443326 0.18224587 -0.54859382 -0.20443326 0.64642078
		 -0.54859382 -0.20443326 0.18224587 -0.54859382 0 0.64642078 -0.54859382 0 0.18224587
		 -0.021286722 0 0.64642078 -0.021286722 0;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "FEBED30E-4F58-4402-B445-F6AA7DDEC694";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".dvv" 8;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak34";
	rename -uid "C8AFD941-488A-2F9B-6503-BDA174004ADA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.094119601 0.08530841 0 -0.094119601
		 0.08530841 0 -0.094119601 -0.08530841 0 0.094119601 -0.08530841 0;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "6304695D-4211-45D2-985C-E7BF7A5B80F3";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[11]" "f[13]" "f[15]";
	setAttr ".ix" -type "matrix" 20.899897565188802 0 0 0 0 20.899897565188802 0 0 0 0 20.899897565188802 0
		 39.883068838285013 11.384538003074686 -5.4554763112785292 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 48.542591 5.0347304 0.72183824 ;
	setAttr ".rs" 49859;
	setAttr ".lt" -type "double3" 0 -4.4408920985006262e-016 -0.31408810237625934 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 35.209129838621806 2.2726357071086927 0.72183822932164432 ;
	setAttr ".cbx" -type "double3" 61.876055466446545 7.7968247116038061 0.72183822932164432 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2CE213C3-4413-F414-BA09-36BA5E626220";
	setAttr ".dc" -type "componentList" 4 "f[0]" "f[11]" "f[13]" "f[15]";
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "2050FA76-4381-0C1B-6CB6-A187B82C41CA";
	setAttr ".ics" -type "componentList" 1 "f[9:12]";
	setAttr ".ix" -type "matrix" 20.899897565188802 0 0 0 0 20.899897565188802 0 0 0 0 20.899897565188802 0
		 39.883068838285013 11.384538003074686 -5.4554763112785292 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 48.542595 5.8239002 0.72183824 ;
	setAttr ".rs" 46975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 35.209131084352776 3.061805653874492 0.72183822932164432 ;
	setAttr ".cbx" -type "double3" 61.876055466446545 8.5859946583696054 0.72183822932164432 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "50D9ABDA-4E18-8D93-2434-78972CCCEE42";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[45]";
	setAttr ".ix" -type "matrix" 20.899897565188802 0 0 0 0 20.899897565188802 0 0 0 0 20.899897565188802 0
		 39.883068838285013 11.384538003074686 -5.4554763112785292 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "6D98E07F-4781-DB49-3163-CE9D3EE1EDB6";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[10]" -type "float3" 0 2.3283064e-010 1.44355e-008 ;
	setAttr ".tk[11]" -type "float3" 0 2.3283064e-010 1.44355e-008 ;
	setAttr ".tk[12]" -type "float3" 0 1.8626451e-009 -1.4901161e-008 ;
	setAttr ".tk[13]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[14]" -type "float3" 0 4.6566129e-010 5.5879354e-009 ;
	setAttr ".tk[15]" -type "float3" 0 -2.3283064e-010 -1.8626451e-009 ;
	setAttr ".tk[16]" -type "float3" 0 0 -2.3283064e-009 ;
	setAttr ".tk[17]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[18]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.8626451e-009 -1.4901161e-008 ;
	setAttr ".tk[20]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[21]" -type "float3" 0 4.6566129e-010 5.5879354e-009 ;
	setAttr ".tk[22]" -type "float3" 0 -2.3283064e-010 -1.8626451e-009 ;
	setAttr ".tk[23]" -type "float3" 0 0 -2.3283064e-009 ;
	setAttr ".tk[24]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[25]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.016184717 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.016184717 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.0066900132 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.0066900132 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.016184717 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.016184717 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.0066900132 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.0066900132 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.016184717 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.016184717 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.0066900132 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.0066900132 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.016184717 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.016184717 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.0066900132 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.0066900132 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "54C9261C-4C81-AA5E-2B55-1489B0D12395";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[44]";
	setAttr ".ix" -type "matrix" 20.899897565188802 0 0 0 0 20.899897565188802 0 0 0 0 20.899897565188802 0
		 39.883068838285013 11.384538003074686 -5.4554763112785292 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "305ECCF7-405E-F001-5574-B78BC0476A73";
	setAttr ".ics" -type "componentList" 3 "vtx[24]" "vtx[30]" "vtx[46]";
	setAttr ".ix" -type "matrix" 20.899897565188802 0 0 0 0 20.899897565188802 0 0 0 0 20.899897565188802 0
		 39.883068838285013 11.384538003074686 -5.4554763112785292 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "9415CB79-48C2-AEDA-23FD-B091CFC5E9AC";
	setAttr ".ics" -type "componentList" 3 "vtx[17]" "vtx[31]" "vtx[46]";
	setAttr ".ix" -type "matrix" 20.899897565188802 0 0 0 0 20.899897565188802 0 0 0 0 20.899897565188802 0
		 39.883068838285013 11.384538003074686 -5.4554763112785292 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "8B06499D-4807-04FD-6ED7-95828B3134DF";
	setAttr ".ics" -type "componentList" 1 "vtx[78]";
	setAttr ".ix" -type "matrix" 38.54371348933293 0 0 0 0 0.88319472961677858 0 0 0 0 24.961872682754517 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "8B65E4BE-4FFD-F91A-D10D-6286D6D49BEE";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[66]" -type "float3" -0.30928138 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.30928138 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.30928138 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.30928138 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.30928138 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.30928138 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.30928138 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.30928138 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.30928138 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.30928138 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.30928138 0 0 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "74EF6931-4224-EF2E-1B1C-92AB3400B9DE";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[49]";
	setAttr ".ix" -type "matrix" 20.899897565188802 0 0 0 0 20.899897565188802 0 0 0 0 20.899897565188802 0
		 39.883068838285013 11.384538003074686 -5.4554763112785292 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "76E9136D-4D13-E6FE-E044-B49CC441C190";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[52]";
	setAttr ".ix" -type "matrix" 20.899897565188802 0 0 0 0 20.899897565188802 0 0 0 0 20.899897565188802 0
		 39.883068838285013 11.384538003074686 -5.4554763112785292 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "5E175BC6-40EA-3396-337F-1CA0ECFF5710";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[48]";
	setAttr ".ix" -type "matrix" 20.899897565188802 0 0 0 0 20.899897565188802 0 0 0 0 20.899897565188802 0
		 39.883068838285013 11.384538003074686 -5.4554763112785292 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "D49C1CD6-4333-CC54-6F6F-A7A004833310";
	setAttr ".ics" -type "componentList" 3 "vtx[20]" "vtx[38]" "vtx[50]";
	setAttr ".ix" -type "matrix" 20.899897565188802 0 0 0 0 20.899897565188802 0 0 0 0 20.899897565188802 0
		 39.883068838285013 11.384538003074686 -5.4554763112785292 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "B29D13E3-4795-7986-5C09-85AFB5C1A2D0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "0C505389-4560-924D-6A87-1DAC2F218D4B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "CAFCBC19-4A64-469D-B478-5284DB11CB9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "4FEF8AF0-436E-6362-ADFA-1A9ED1148A24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "FF94BE80-4013-E45B-2C04-26B092A3222B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	rename -uid "01E9FE44-4CE1-6FB7-20E2-B88BF78214C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "654A2E5F-465D-1851-0241-4E8CFF998E36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E693F55E-48A8-2C1E-E228-1598D7232055";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyTweak -n "polyTweak37";
	rename -uid "56A3BA73-4D31-2655-D089-2FB63AE88FE6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[31:32]" -type "float3"  -1.67216945 0 0 -1.67216945
		 0 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B3820C63-4D5F-FD80-1518-2DBA17047C48";
	setAttr ".dc" -type "componentList" 2 "f[20:29]" "f[80:89]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "D9E287FF-42A0-26BC-2F4F-7C9E320C714E";
	setAttr ".ics" -type "componentList" 18 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 42;
	setAttr ".sv2" 94;
	setAttr ".ctp" 2;
	setAttr ".d" 1;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "24467650-4770-C5CA-92DD-52A574EF4574";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode animCurveTU -n "imagePlane1_visibility";
	rename -uid "0F675B46-4CD8-4288-02D7-309BCCD20BCE";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "imagePlane1_translateX";
	rename -uid "BA3D0F56-4138-A6BD-0629-BAA3692F02B1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -116.64508680723094;
createNode animCurveTL -n "imagePlane1_translateY";
	rename -uid "45C4C415-47F8-C9E8-9617-4B8DE75C2EA3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 9.2432806043929148;
createNode animCurveTL -n "imagePlane1_translateZ";
	rename -uid "76A583D4-43C4-A26F-5513-56811CB88499";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -22.712691187685266;
createNode animCurveTA -n "imagePlane1_rotateX";
	rename -uid "F3E494AB-464F-4767-A84E-0C8A31E553C5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "imagePlane1_rotateY";
	rename -uid "7987DC86-49F3-F696-225D-22A0029ED7A5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "imagePlane1_rotateZ";
	rename -uid "12982558-42CE-78A2-48D3-5F947A21B7D3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "imagePlane1_scaleX";
	rename -uid "DDDE76D2-4D85-79A7-99D2-139478B303F8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "imagePlane1_scaleY";
	rename -uid "D29AE806-454A-1F26-1085-45A767BA1CEB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "imagePlane1_scaleZ";
	rename -uid "7B52FAFF-4EE8-3A72-0C38-999BFC751084";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode polySplit -n "polySplit4";
	rename -uid "5342C5C6-4071-6FE4-247D-17A6E15A93E2";
	setAttr -s 5 ".e[0:4]"  0.45266801 0.45266801 0.12625401 0.12625401
		 0.45266801;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483550 -2147483550 -2147483642 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "7DA1F6B0-47AF-7E29-353F-FFB0B078362B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[93:94]" "e[96:97]" "e[100]" "e[117]" "e[120]" "e[134]" "e[137]" "e[187:188]";
	setAttr ".ix" -type "matrix" 38.54371348933293 0 0 0 0 0.88319472961677858 0 0 0 0 24.961872682754517 0
		 0 0 0 1;
	setAttr ".wt" 0.8455885648727417;
	setAttr ".dr" no;
	setAttr ".re" 188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "C13A63F2-4CB2-E7A3-D6BB-88BA447FE631";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[3]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[6]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.11563909 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.11563909 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.11563909 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.11563909 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.11563909 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.11563909 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.11563909 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.11563909 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.11563909 0 0 ;
	setAttr ".tk[94]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[95]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.11563909 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.11563909 0 0 ;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "FFAFBCA5-421A-1BED-7549-26B37841E17C";
	setAttr ".ics" -type "componentList" 2 "e[187]" "e[189]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "9A223B30-4B9C-F5CB-8A7F-98A6637F3429";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[98:108]" -type "float3"  0.037921067 0 0 0.037921067
		 0 0 0.037921067 0 0 0.037921067 0 0 0.037921067 0 0 0.037921067 0 0 0.037921067 0
		 0 0.037921067 0 0 0.037921067 0 0 0.037921067 0 0 0.037921067 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "83BA3699-4707-345C-DC24-D18F16821171";
	setAttr ".ics" -type "componentList" 1 "f[92]";
	setAttr ".ix" -type "matrix" 38.54371348933293 0 0 0 0 0.88319472961677858 0 0 0 0 24.961872682754517 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 48.769531 0.44159737 24.715574 ;
	setAttr ".rs" 60351;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 33.678211826178398 0.44159715423835677 17.625121209567073 ;
	setAttr ".cbx" -type "double3" 63.860852277617774 0.44159757537842181 31.806027424179131 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "3C42B086-4F3E-E8BC-8F00-BBAFE12ACB4D";
	setAttr ".ics" -type "componentList" 1 "f[92]";
	setAttr ".ix" -type "matrix" 38.54371348933293 0 0 0 0 0.88319472961677858 0 0 0 0 24.961872682754517 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 48.769531 0.4415974 24.715574 ;
	setAttr ".rs" 49113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 35.395322837695282 0.4415972068808649 19.246327620730476 ;
	setAttr ".cbx" -type "double3" 62.143741266100889 0.44159757537842181 30.184819525172177 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "871AA403-4654-59D4-D3FE-2A98745BF861";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[107:110]" -type "float3"  0.044549715 -1.9699854e-008
		 0.064947322 -0.044549711 -2.6863438e-008 0.064947322 0.044549715 2.5318391e-008 -0.064947322
		 -0.044549711 -1.2536272e-008 -0.064947322;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "03857863-46CA-A5BB-28D4-99A43EE177D0";
	setAttr ".ics" -type "componentList" 1 "f[92]";
	setAttr ".ix" -type "matrix" 38.54371348933293 0 0 0 0 0.88319472961677858 0 0 0 0 24.961872682754517 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 48.769531 0.4415974 24.715572 ;
	setAttr ".rs" 59502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 35.395320540310934 0.44159723320211897 19.246326132886921 ;
	setAttr ".cbx" -type "double3" 62.143741266100889 0.44159757537842181 30.184819525172177 ;
createNode polySubdFace -n "polySubdFace3";
	rename -uid "9B08DBCA-463B-0C9D-04FF-8CB8FB4B85A9";
	setAttr ".ics" -type "componentList" 1 "f[92]";
	setAttr ".duv" 8;
	setAttr ".sbm" 1;
createNode polySubdFace -n "polySubdFace4";
	rename -uid "4A89E038-49BB-6712-8DBF-B2B036E0FEBD";
	setAttr ".ics" -type "componentList" 2 "f[92]" "f[114]";
	setAttr ".sbm" 1;
createNode polySubdFace -n "polySubdFace5";
	rename -uid "CAB0A159-49B0-228A-6A1A-35815CB9D3E2";
	setAttr ".ics" -type "componentList" 2 "f[92]" "f[114]";
	setAttr ".duv" 2;
	setAttr ".sbm" 1;
createNode polySubdFace -n "polySubdFace6";
	rename -uid "F344399F-461A-7A82-7648-1B8D337D4FFA";
	setAttr ".ics" -type "componentList" 1 "f[115:120]";
	setAttr ".dvv" 2;
	setAttr ".sbm" 1;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "13FB03A2-44EE-9CD7-6CB5-9FA1FFB81B9D";
	setAttr ".ics" -type "componentList" 1 "e[245:251]";
	setAttr ".cv" yes;
createNode polySubdFace -n "polySubdFace7";
	rename -uid "261A369B-43B4-BF24-0EAA-94977814465B";
	setAttr ".ics" -type "componentList" 1 "f[115:121]";
	setAttr ".duv" 3;
	setAttr ".sbm" 1;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "B586EE65-4BAD-8060-EF26-B4AA71F9D63C";
	setAttr ".ics" -type "componentList" 7 "f[115]" "f[117]" "f[119]" "f[121:122]" "f[125:126]" "f[129:130]" "f[133:134]";
	setAttr ".ix" -type "matrix" 38.54371348933293 0 0 0 0 0.88319472961677858 0 0 0 0 24.961872682754517 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 48.769531 0.44159743 24.715572 ;
	setAttr ".rs" 32888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 37.06709726643237 0.44159725952337303 19.246324645043366 ;
	setAttr ".cbx" -type "double3" 60.471962242595097 0.44159757537842181 30.184819525172177 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "7BCD59DB-415F-2538-7C2B-8F82760D4F16";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[163:206]" -type "float3"  0 -0.93538964 0 0 -0.93538964
		 0 0 -0.93538964 0 0 -0.93538964 0 0 -0.93538964 0 0 -0.93538964 0 0 -0.93538964 0
		 0 -0.93538964 0 0 -0.93538964 0 0 -0.93538964 0 0 -0.93538964 0 0 -0.93538964 0 0
		 -0.93538964 0 0 -0.93538964 0 0 -0.93538964 0 0 -0.93538964 0 0 -0.93538964 0 0 -0.93538964
		 0 0 -0.93538964 0 0 -0.93538964 0 0 -0.93538964 0 0 -0.93538964 0 0 -0.93538964 0
		 0 -0.93538964 0 0 -0.93538964 0 0 -0.93538964 0 0 -0.93538964 0 0 -0.93538964 0 0
		 -0.93538964 0 0 -0.93538964 0 0 -0.93538964 0 0 -0.93538964 0 0 -0.93538964 0 0 -0.93538964
		 0 0 -0.93538964 0 0 -0.93538964 0 0 -0.93538964 0 0 -0.93538964 0 0 -0.93538964 0
		 0 -0.93538964 0 0 -0.93538964 0 0 -0.93538964 0 0 -0.93538964 0 0 -0.93538964 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "64C3A1BE-4655-22D3-D399-85B326BAEE05";
	setAttr ".dc" -type "componentList" 7 "f[115]" "f[117]" "f[119]" "f[121:122]" "f[125:126]" "f[129:130]" "f[133:134]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "6DC075D5-4DDD-2266-4353-08BBD667C9A6";
	setAttr ".ics" -type "componentList" 2 "e[325]" "e[331]";
	setAttr ".ix" -type "matrix" 38.54371348933293 0 0 0 0 0.88319472961677858 0 0 0 0 24.961872682754517 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 175;
	setAttr ".sv2" 180;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "30401033-4632-3231-785A-B0A5CE93DB4B";
	setAttr ".ics" -type "componentList" 2 "e[335]" "e[339]";
	setAttr ".ix" -type "matrix" 38.54371348933293 0 0 0 0 0.88319472961677858 0 0 0 0 24.961872682754517 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 181;
	setAttr ".sv2" 184;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "04B2AC4A-410E-333E-2BD9-10BBBC89E9AC";
	setAttr ".ics" -type "componentList" 2 "e[320]" "e[343]";
	setAttr ".ix" -type "matrix" 38.54371348933293 0 0 0 0 0.88319472961677858 0 0 0 0 24.961872682754517 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 174;
	setAttr ".sv2" 185;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "4D99A4BF-42A8-38DA-6ACE-ADAA320D8AA3";
	setAttr ".ics" -type "componentList" 2 "e[317]" "e[347]";
	setAttr ".ix" -type "matrix" 38.54371348933293 0 0 0 0 0.88319472961677858 0 0 0 0 24.961872682754517 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 171;
	setAttr ".sv2" 188;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "BC1F0B17-403E-94E1-E326-E19DC15174C1";
	setAttr ".ics" -type "componentList" 2 "e[351]" "e[355]";
	setAttr ".ix" -type "matrix" 38.54371348933293 0 0 0 0 0.88319472961677858 0 0 0 0 24.961872682754517 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 189;
	setAttr ".sv2" 192;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "25FDFE41-4C27-3CFB-0E54-AF98C5426AA2";
	setAttr ".ics" -type "componentList" 2 "e[312]" "e[359]";
	setAttr ".ix" -type "matrix" 38.54371348933293 0 0 0 0 0.88319472961677858 0 0 0 0 24.961872682754517 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 170;
	setAttr ".sv2" 193;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "6566C9F2-45A3-BE61-F3CB-EDB03A918846";
	setAttr ".ics" -type "componentList" 2 "e[309]" "e[363]";
	setAttr ".ix" -type "matrix" 38.54371348933293 0 0 0 0 0.88319472961677858 0 0 0 0 24.961872682754517 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 167;
	setAttr ".sv2" 196;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "93E2889E-4CC8-4638-CF77-A099F4AB3209";
	setAttr ".ics" -type "componentList" 2 "e[367]" "e[371]";
	setAttr ".ix" -type "matrix" 38.54371348933293 0 0 0 0 0.88319472961677858 0 0 0 0 24.961872682754517 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 197;
	setAttr ".sv2" 200;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "2B060096-4FF3-C4A9-00ED-FD9F1F5B456B";
	setAttr ".ics" -type "componentList" 2 "e[304]" "e[375]";
	setAttr ".ix" -type "matrix" 38.54371348933293 0 0 0 0 0.88319472961677858 0 0 0 0 24.961872682754517 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 166;
	setAttr ".sv2" 201;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "11AC951C-41D4-8A36-5E5D-9F856992AC9B";
	setAttr ".ics" -type "componentList" 2 "e[301]" "e[379]";
	setAttr ".ix" -type "matrix" 38.54371348933293 0 0 0 0 0.88319472961677858 0 0 0 0 24.961872682754517 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 163;
	setAttr ".sv2" 204;
	setAttr ".d" 1;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "1F30372F-48CF-D257-E743-1BAD5B216FD9";
	setAttr ".ics" -type "componentList" 2 "e[381]" "e[384]";
	setAttr ".cv" yes;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "AFD11D7D-4C1E-8D51-7418-16955A87C938";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[183]" "e[185]" "e[204]" "e[206:214]";
	setAttr ".ix" -type "matrix" 38.54371348933293 0 0 0 0 0.88319472961677858 0 0 0 0 24.961872682754517 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak42";
	rename -uid "CECBE618-4FB5-BCD3-2215-2CB33A2BF969";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk";
	setAttr ".tk[94]" -type "float3" 0 -0.053645313 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.053645313 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.053645313 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.053645313 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.68975544 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.68975544 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.68975544 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.68975544 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.68975544 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.68975544 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.68975544 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.68975544 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.68975544 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.68975544 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.68975544 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.68975544 0 ;
	setAttr ".tk[119]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[120]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[121]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[122]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[123]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[124]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[125]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[126]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[127]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[128]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[129]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[130]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[131]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[132]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[133]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[134]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[135]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[136]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[137]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[138]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[139]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[140]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[141]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[142]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[143]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[144]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[145]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[146]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[147]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[148]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[149]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[150]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[151]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[152]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[153]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[154]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[155]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[156]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[157]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[158]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[159]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[160]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[161]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[162]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[163]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[164]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[165]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[166]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[167]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[168]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[169]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[170]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[171]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[172]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[173]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[174]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[175]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[176]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[177]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[178]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[179]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[180]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[181]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[182]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[183]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[184]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[185]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[186]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[187]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[188]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[189]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[190]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[191]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[192]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[193]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[194]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[195]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[196]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[197]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[198]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[199]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[200]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[201]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[202]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[203]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[204]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[205]" -type "float3" 0 -1.0061743 0 ;
	setAttr ".tk[206]" -type "float3" 0 -1.0061743 0 ;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "3466C46A-4492-3D77-B0EF-BFBD8E1078FE";
	setAttr ".ics" -type "componentList" 9 "e[104]" "e[106]" "e[108]" "e[110]" "e[121]" "e[123]" "e[138]" "e[140]" "e[142]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "1D4523C4-4095-C45C-9786-8E98BA2D73E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[145:146]" "e[148]" "e[150]" "e[153]" "e[155]" "e[157]" "e[160]" "e[162]";
	setAttr ".ix" -type "matrix" 38.54371348933293 0 0 0 0 0.88319472961677858 0 0 0 0 24.961872682754517 0
		 0 0 0 1;
	setAttr ".wt" 0.5128704309463501;
	setAttr ".dr" no;
	setAttr ".re" 146;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "14DA6EBE-4633-B8EB-44E3-08BEDDBF3361";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[145:146]" "e[148]" "e[150]" "e[153]" "e[155]" "e[157]" "e[160]" "e[162]";
	setAttr ".ix" -type "matrix" 38.54371348933293 0 0 0 0 0.88319472961677858 0 0 0 0 24.961872682754517 0
		 0 0 0 1;
	setAttr ".wt" 0.83692365884780884;
	setAttr ".dr" no;
	setAttr ".re" 153;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "2BB2D1A4-4D38-221B-D407-CF8A3F5582D8";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[55]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[56]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[57]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[58]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[59]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[66]" -type "float3" 3.7252903e-008 -2.3841858e-007 -7.4505806e-009 ;
	setAttr ".tk[67]" -type "float3" 4.2375177e-008 -2.3841858e-007 1.1641532e-010 ;
	setAttr ".tk[74]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[75]" -type "float3" 4.6449713e-008 0 0 ;
	setAttr ".tk[207]" -type "float3" 0 1.4305115e-006 9.3132257e-009 ;
	setAttr ".tk[208]" -type "float3" 0 -9.5367432e-007 9.3132257e-009 ;
	setAttr ".tk[209]" -type "float3" 2.9802322e-008 1.9073486e-006 9.3132257e-009 ;
	setAttr ".tk[210]" -type "float3" 2.9802322e-008 -9.5367432e-007 9.3132257e-009 ;
	setAttr ".tk[211]" -type "float3" 0 -1.4305115e-006 -1.1175871e-008 ;
	setAttr ".tk[212]" -type "float3" 2.9802322e-008 -1.4305115e-006 -1.1175871e-008 ;
	setAttr ".tk[213]" -type "float3" -4.4703484e-008 1.1444092e-005 -1.8626451e-009 ;
	setAttr ".tk[214]" -type "float3" 0 1.0967255e-005 -1.8626451e-009 ;
	setAttr ".tk[215]" -type "float3" 3.4458935e-008 -3.0696392e-006 5.9953891e-009 ;
	setAttr ".tk[216]" -type "float3" -4.6566129e-009 -3.0696392e-006 5.9953891e-009 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "D270D56E-4163-F65F-80E5-04B90E220933";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[145:146]" "e[148]" "e[150]" "e[153]" "e[155]" "e[157]" "e[160]" "e[162]";
	setAttr ".ix" -type "matrix" 38.54371348933293 0 0 0 0 0.88319472961677858 0 0 0 0 24.961872682754517 0
		 0 0 0 1;
	setAttr ".wt" 0.16225957870483398;
	setAttr ".re" 153;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "5B5E7B54-47EB-E3B1-2F09-4B904DEA0969";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[112:113]" "e[115]" "e[117]" "e[120]" "e[122]" "e[141]" "e[144]" "e[161]" "e[164]" "e[179]" "e[183]" "e[395]" "e[399]" "e[419]" "e[422]" "e[437]" "e[440]";
	setAttr ".ix" -type "matrix" 38.54371348933293 0 0 0 0 0.88319472961677858 0 0 0 0 24.961872682754517 0
		 0 0 0 1;
	setAttr ".wt" 0.099105291068553925;
	setAttr ".re" 422;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "8716564C-4476-DE02-B9D5-D8BD42A4FED4";
	setAttr ".ics" -type "componentList" 3 "f[193]" "f[197]" "f[209]";
	setAttr ".ix" -type "matrix" 38.54371348933293 0 0 0 0 0.88319472961677858 0 0 0 0 24.961872682754517 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -48.175106 18.510403 -17.967199 ;
	setAttr ".rs" 36521;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -63.842845379075762 -2.4443512643889922 -19.869051149742248 ;
	setAttr ".cbx" -type "double3" -32.507368270839386 39.465156780467247 -16.065349346599486 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "E854D1E3-4833-780E-944D-FE9DB1864903";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -86.111694 10.368933 -10.792536 ;
	setAttr ".rs" 34198;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -101.41225433349609 10.368932723999023 -15.905425071716309 ;
	setAttr ".cbx" -type "double3" -70.811141967773438 10.368932723999023 -5.6796455383300781 ;
createNode polySubdFace -n "polySubdFace8";
	rename -uid "8D22689D-4862-2DC1-FCA2-3A90F5285BF9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".duv" 3;
	setAttr ".sbm" 1;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "9876C298-4325-F616-7CEF-6FA96FB0C4FA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -96.312065 10.368933 -10.792536 ;
	setAttr ".rs" 39819;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -101.41225433349609 10.368932723999023 -15.905425071716309 ;
	setAttr ".cbx" -type "double3" -91.211875915527344 10.368932723999023 -5.6796455383300781 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "94F5ECC0-4417-71FB-345C-1DB1F50441FD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -96.312065 10.368933 -10.792536 ;
	setAttr ".rs" 46630;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -98.808540344238281 10.368932723999023 -13.295225143432617 ;
	setAttr ".cbx" -type "double3" -93.815589904785156 10.368932723999023 -8.2898464202880859 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "4DC50087-4516-9E79-376D-39877FC3E216";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 1.4305115e-006 0 -4.7683716e-007 ;
	setAttr ".tk[9]" -type "float3" -7.6293945e-006 0 -4.7683716e-007 ;
	setAttr ".tk[10]" -type "float3" -7.6293945e-006 0 2.3841858e-007 ;
	setAttr ".tk[11]" -type "float3" 1.4305115e-006 0 2.3841858e-007 ;
	setAttr ".tk[16]" -type "float3" 2.6037171 0 -2.6102004 ;
	setAttr ".tk[17]" -type "float3" -2.6037171 0 -2.6102004 ;
	setAttr ".tk[18]" -type "float3" -2.6037171 0 2.6101999 ;
	setAttr ".tk[19]" -type "float3" 2.6037171 0 2.6102004 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "9E2D4B52-45DA-C4E8-9F59-BF9A213821AB";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "81E32BA2-40D4-962A-42FF-7FB540A95786";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0440098888598333 0 0 0 0 0.39792566076042796 0 0 0 0 1.0440098888598333 0
		 -96.336460535932019 11.339014299710747 -11.012092738394438 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "F943F86D-42CA-F112-91E0-5BB7CABE34C5";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1.0440098888598333 0 0 0 0 0.39792566076042796 0 0 0 0 1.0440098888598333 0
		 -96.336460535932019 11.339014299710747 -11.012092738394438 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -96.336464 11.73694 -11.012093 ;
	setAttr ".rs" 39598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -97.380470549247534 11.736939960471176 -12.005005357715675 ;
	setAttr ".cbx" -type "double3" -95.292450647072187 11.736939960471176 -10.019180243528879 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "DE4A6CC4-4D5A-1AC8-F554-ADAC4F58CBE2";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1.0440098888598333 0 0 0 0 0.39792566076042796 0 0 0 0 1.0440098888598333 0
		 -96.336460535932019 11.339014299710747 -11.012092738394438 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -96.336464 11.811068 -11.012092 ;
	setAttr ".rs" 40969;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -97.334233958407282 11.811067597151478 -11.961030437668159 ;
	setAttr ".cbx" -type "double3" -95.338695078620091 11.811067597151478 -10.063153047829884 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "87014D90-49D6-56C8-C938-F6A55E67C635";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[21:31]" -type "float3"  -0.035829395 0.186287 0.026031595
		 -0.013685616 0.186287 0.042119972 -1.6894363e-007 0.186287 -8.0056684e-017 0.013685616
		 0.186287 0.042119972 0.035829395 0.186287 0.026031554 0.044287387 0.186287 -8.0056684e-017
		 0.035829395 0.186287 -0.026031595 0.013685616 0.186287 -0.042119972 -0.013685616
		 0.186287 -0.042119972 -0.035829395 0.186287 -0.026031554 -0.044287387 0.186287 -8.0056684e-017;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "306FB1EA-4D6B-7A02-1EFD-08969AC71A51";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1.0440098888598333 0 0 0 0 0.39792566076042796 0 0 0 0 1.0440098888598333 0
		 -96.336460535932019 11.339014299710747 -11.012092738394438 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -96.336464 11.937682 -11.012092 ;
	setAttr ".rs" 65272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -97.170190174932443 11.937681846921379 -11.805014978786108 ;
	setAttr ".cbx" -type "double3" -95.50273886209493 11.937681846921379 -10.219167511066516 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "838E9C0E-4E2F-2F3B-1C5D-E9A560269C33";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[31:41]" -type "float3"  -0.12711842 0.31818578 0.092357613
		 -0.048555057 0.31818578 0.14943771 -6.2717243e-007 0.31818578 -7.8396553e-008 0.048556302
		 0.31818578 0.14943771 0.12711969 0.31818578 0.092357613 0.15712732 0.31818578 -7.8396553e-008
		 0.12711969 0.31818578 -0.092357777 0.048556302 0.31818578 -0.14943771 -0.048555057
		 0.31818578 -0.14943771 -0.12711842 0.31818578 -0.092357613 -0.15712732 0.31818578
		 -7.8396553e-008;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "AC8869EE-436D-CE07-B783-7EB244AF4A44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0440098888598333 0 0 0 0 0.39792566076042796 0 0 0 0 1.0440098888598333 0
		 -96.336460535932019 11.339014299710747 -11.012092738394438 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak47";
	rename -uid "073FF76E-4015-E257-E46A-6489B1AB1F7B";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[41:51]" -type "float3"  -0.2421511 0.17841631 0.17593436
		 -0.092492811 0.17841631 0.28466696 -2.85957e-006 0.17841631 -3.5744625e-007 0.092495598
		 0.17841631 0.28466696 0.24215417 0.17841631 0.17593436 0.29931691 0.17841631 -3.5744625e-007
		 0.24215417 0.17841631 -0.17593461 0.092495598 0.17841631 -0.28466696 -0.092492811
		 0.17841631 -0.28466696 -0.2421511 0.17841631 -0.17593436 -0.29931691 0.17841631 -3.5744625e-007;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "A817441A-4AFE-6D81-8A49-13B2B30A36C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0440098888598333 0 0 0 0 0.39792566076042796 0 0 0 0 1.0440098888598333 0
		 -96.336460535932019 11.339014299710747 -11.012092738394438 1;
	setAttr ".a" 180;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "DCCE033D-4CDC-E46E-98D8-3D82B264C51A";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "44C4A4AD-4D98-944E-BBE2-1AB5B73B9E8D";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 -112.58901765915499 42.729775290192507 -15.11047754748633 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -64.265602 42.729774 -15.110477 ;
	setAttr ".rs" 55820;
	setAttr ".lt" -type "double3" -1.2593168311069524e-015 2.851640513406269e-016 2.3285411886853353 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -64.265603810278037 41.729775290192521 -16.061534266312623 ;
	setAttr ".cbx" -type "double3" -64.265603810278037 43.72977540940181 -14.159420947869325 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "9431709D-4E25-4EF2-4513-A783D5CED03E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[10]" -type "float3" 8.3266727e-015 47.323414 0 ;
	setAttr ".tk[11]" -type "float3" 9.9364961e-015 47.323414 0 ;
	setAttr ".tk[12]" -type "float3" 9.9364961e-015 47.323414 0 ;
	setAttr ".tk[13]" -type "float3" 8.3266727e-015 47.323414 0 ;
	setAttr ".tk[14]" -type "float3" 2.4424907e-015 47.323414 0 ;
	setAttr ".tk[15]" -type "float3" 8.3266727e-015 47.323414 0 ;
	setAttr ".tk[16]" -type "float3" 9.9364961e-015 47.323414 0 ;
	setAttr ".tk[17]" -type "float3" 9.9364961e-015 47.323414 0 ;
	setAttr ".tk[18]" -type "float3" 8.3266727e-015 47.323414 0 ;
	setAttr ".tk[19]" -type "float3" 2.4424907e-015 47.323414 0 ;
	setAttr ".tk[21]" -type "float3" 1.0507909e-014 47.323414 0 ;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "DA2D39E3-4616-6D17-8A9C-4EB441D7C3D2";
	setAttr ".ics" -type "componentList" 1 "e[10:19]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "61A06146-4D2E-6BF5-E2B8-469B7EFB5D51";
	setAttr ".dc" -type "componentList" 1 "f[10:19]";
createNode polyTweak -n "polyTweak49";
	rename -uid "18031330-4753-3BF3-5C93-6EAC11AEDB1C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[21:41]" -type "float3"  0 -1.77432358 0 0 -1.77432358
		 0 -3.9397898e-016 -1.77432358 0 0 -1.77432358 0 0 -1.77432358 0 0 -1.77432358 0 0
		 -1.77432358 0 0 -1.77432358 0 0 -1.77432358 0 0 -1.77432358 0 3.8743019e-007 -1.77432346
		 0 4.1723251e-007 -5.9604645e-008 0 -4.1723251e-007 -3.5762787e-007 0 1.1920929e-007
		 -2.3841858e-007 0 -4.6491623e-006 1.5497208e-006 0 -3.2186508e-006 4.7683716e-007
		 0 -4.6491623e-006 1.7881393e-006 0 -5.9604645e-008 -2.3841858e-007 0 2.9802322e-007
		 5.9604645e-008 0 4.61936e-007 1.4901161e-007 0 3.7252903e-007 1.4901161e-008 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "328333D8-4CB8-1BB0-7B5B-C2A05DC826F7";
	setAttr ".dc" -type "componentList" 1 "f[20:29]";
createNode polyTweak -n "polyTweak50";
	rename -uid "E989EBA4-4FF0-FCE9-B106-7D9406EF0EA5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 25.21777725 0 0 25.21777725
		 0 0 25.21777725 0 0 25.21777725 0 0 25.21777725 0 0 25.21777725 0 0 25.21777725 0
		 0 25.21777725 0 0 25.21777725 0 0 25.21777725 0 0 25.21777725 0 0 0 0 0 0 0 0 0 0
		 0 -7.6293945e-006 0 0 -7.6293945e-006 0;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "D595E3F6-4872-FAC4-1889-528B6E42D0FA";
	setAttr ".dc" -type "componentList" 1 "f[0:9]";
createNode polyUnite -n "polyUnite2";
	rename -uid "DF1628EB-4363-6E9D-51D4-7CBFF221F9EE";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId6";
	rename -uid "8285BA0E-47B9-AAAD-3E5D-779926C4D6C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D3DC6DFF-478C-4BDC-A717-BA8EC4AAEC92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId7";
	rename -uid "9481FD09-4E86-9344-80C9-878DED933EBB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "442B67C3-4F3D-E498-7B85-88966F3418C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "FC28AEA0-4EC9-3F40-E0CF-5E8A1BD66ABD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId9";
	rename -uid "74FEAC9E-4314-E596-61C1-AE8F7C1EA9F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "20319C19-41D0-7D3E-EDC1-218EF4DFFCB6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "62C61C4F-4D05-17C1-74EA-94A4DABD27CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "792FA35F-404B-78E0-76F0-C89AC93D7CF7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "75E40146-450B-0D7C-DA95-FBBA9AD553A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "BE43AD4D-4762-6896-EEE3-039B1CBD8BF7";
	setAttr ".ics" -type "componentList" 18 "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28:29]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 11;
	setAttr ".sv2" 43;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "04377842-4E0B-8A65-EED6-FE8E2B30DF02";
	setAttr ".ics" -type "componentList" 10 "e[0:9]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128:129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 1;
	setAttr ".sv2" 63;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "25F3CC01-4BE6-999C-D382-4EB2461B32F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak51";
	rename -uid "321BD06A-46B5-AD11-47A1-CBAA25A5417F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[51:61]" -type "float3"  0 0 -97.28972626 0 0 -97.28972626
		 0 0 -97.28972626 0 0 -97.28972626 0 0 -97.28972626 0 0 -97.28972626 0 0 -97.28972626
		 0 0 -97.28972626 0 0 -97.28972626 0 0 -97.28972626 0 0 -97.28972626;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "5816EFDB-4064-D6CC-F432-E9BEC8A51CDB";
	setAttr ".dc" -type "componentList" 1 "f[20:29]";
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "17A06AC5-4FC5-EC44-A9E5-EF8268642F88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "B0C79B2C-4D38-968F-475B-9E98A5A0B805";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "0A30C982-4C3B-2FFD-4173-E0904AF8D93B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.84870803356170654;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "204843CC-4411-4AC7-8752-6FAB8A667751";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.9258122444152832;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "F5240717-4F88-DEB0-22DC-0293939BE3FE";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "58E26B31-4C16-9687-FBD5-38B268C55CB9";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -75.367245744193085 11.453420376941445 -11.006656670838771 1;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "A417C24E-45C0-A458-5910-478485A92D93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 2.5900060024717289 0 0 0 0 2.5900060024717289 0 0 0 0 2.5900060024717289 0
		 119.83437312302887 -14.759412195911469 17.500650173779142 1;
	setAttr ".wt" 0.66694539785385132;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "2EAE3F29-49B9-0BDB-0B99-C4B5A91183D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 2.5900060024717289 0 0 0 0 2.5900060024717289 0 0 0 0 2.5900060024717289 0
		 119.83437312302887 -14.759412195911469 17.500650173779142 1;
	setAttr ".wt" 0.53682911396026611;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "9972F1E5-4500-176F-2BEE-FC8B0A107686";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -75.911324 10.368933 -10.792536 ;
	setAttr ".rs" 51169;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -81.011505126953125 10.368932723999023 -15.905425071716309 ;
	setAttr ".cbx" -type "double3" -70.811149597167969 10.368932723999023 -5.6796455383300781 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "F6EC53E5-4A4D-966D-5899-EA8188CDF6FA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0.59473103 0 0 0.59473103
		 0 0 0.59473103 0 0 0.59473103 0;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "4E8EA407-45D7-B292-7C29-05AEC21DC793";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -75.911324 10.368933 -10.792535 ;
	setAttr ".rs" 57466;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -80.260276794433594 10.368932723999023 -15.152320861816406 ;
	setAttr ".cbx" -type "double3" -71.5623779296875 10.368932723999023 -6.4327492713928223 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "768AC346-4459-427D-3C36-8F98219F867E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.75123137 0 -0.75310373 0.75123137
		 0 0.75310361 -0.75123137 0 -0.75310373 -0.75123137 0 0.75310373;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "F8C4E230-4B30-347B-BEBC-CEB556302CAE";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -75.911324 11.431356 -10.792536 ;
	setAttr ".rs" 46316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -79.387680053710937 11.431356430053711 -14.277551651000977 ;
	setAttr ".cbx" -type "double3" -72.434974670410156 11.431356430053711 -7.3075189590454102 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "E725E78F-49A1-E338-2C64-F69C1F8F3B94";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.87259573 1.062424064 -0.87476969
		 0.87259573 1.062424064 0.87476969 -0.87259567 1.062424064 -0.87476963 -0.87259567
		 1.062424064 0.87476969;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "2469F5C5-47A8-8BEF-5B1D-8183C46A4A9D";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -75.911324 11.431356 -10.792535 ;
	setAttr ".rs" 57283;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -79.035240173339844 11.431356430053711 -13.924236297607422 ;
	setAttr ".cbx" -type "double3" -72.78741455078125 11.431356430053711 -7.6608338356018066 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "C7B3522E-4B73-FF71-86CB-B49920B7B319";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.35243675 0 -0.35331503 0.35243675
		 0 0.35331503 -0.35243675 0 -0.35331503 -0.35243675 0 0.35331503;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "6228C645-4A55-F9A7-0ABC-E886631B425E";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 2.5900060024717289 0 0 0 0 2.5900060024717289 0 0 0 0 2.5900060024717289 0
		 119.33441470165231 -14.759412195911469 17.500650173779142 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -75.86721 17.495022 -11.006657 ;
	setAttr ".rs" 43029;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -78.457217396652723 17.495022010502485 -13.469898601338681 ;
	setAttr ".cbx" -type "double3" -73.277205391709273 17.495022010502485 -8.5434146154474462 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "8E312DEE-4DAB-96B5-683D-2E9FA968C18B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[11]" -type "float3" 7.4505806e-009 0 8.9406967e-008 ;
	setAttr ".tk[12]" -type "float3" -7.4505806e-009 0 8.9406967e-008 ;
	setAttr ".tk[16]" -type "float3" -7.4505806e-009 0 -8.9406967e-008 ;
	setAttr ".tk[17]" -type "float3" 7.4505806e-009 0 -8.9406967e-008 ;
	setAttr ".tk[22]" -type "float3" -0.039159916 0.039146777 0.12052333 ;
	setAttr ".tk[23]" -type "float3" -0.10252286 0.039146777 0.074487597 ;
	setAttr ".tk[24]" -type "float3" -0.12672566 0.039146777 0 ;
	setAttr ".tk[25]" -type "float3" -0.10252383 0.039146777 -0.074487597 ;
	setAttr ".tk[26]" -type "float3" -0.039159916 0.039146777 -0.12052333 ;
	setAttr ".tk[27]" -type "float3" 0.039159916 0.039146777 -0.12052333 ;
	setAttr ".tk[28]" -type "float3" 0.10252286 0.039146777 -0.074487597 ;
	setAttr ".tk[29]" -type "float3" 0.12672566 0.039146777 0 ;
	setAttr ".tk[30]" -type "float3" 0.10252286 0.039146777 0.074487597 ;
	setAttr ".tk[31]" -type "float3" 0.039159916 0.039146777 0.12052333 ;
	setAttr ".tk[32]" -type "float3" -0.039159916 -0.039146777 0.12052333 ;
	setAttr ".tk[33]" -type "float3" -0.10252286 -0.039146777 0.074487597 ;
	setAttr ".tk[34]" -type "float3" -0.12672566 -0.039146777 0 ;
	setAttr ".tk[35]" -type "float3" -0.10252383 -0.039146777 -0.074487597 ;
	setAttr ".tk[36]" -type "float3" -0.039159916 -0.039146777 -0.12052333 ;
	setAttr ".tk[37]" -type "float3" 0.039159916 -0.039146777 -0.12052333 ;
	setAttr ".tk[38]" -type "float3" 0.10252286 -0.039146777 -0.074487597 ;
	setAttr ".tk[39]" -type "float3" 0.12672566 -0.039146777 0 ;
	setAttr ".tk[40]" -type "float3" 0.10252286 -0.039146777 0.074487597 ;
	setAttr ".tk[41]" -type "float3" 0.039159916 -0.039146777 0.12052333 ;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "B3EC8676-44A6-28A4-15A8-B2BE81DA459C";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 2.5900060024717289 0 0 0 0 2.5900060024717289 0 0 0 0 2.5900060024717289 0
		 119.33441470165231 -14.759412195911469 17.500650173779142 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -75.86721 17.703358 -11.006658 ;
	setAttr ".rs" 64984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -79.071245156363474 17.703358503312241 -14.053873600894629 ;
	setAttr ".cbx" -type "double3" -72.663177631998522 17.703358503312241 -7.9594420859137003 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "D7F65B43-4314-2B56-A334-ADAFF7F0C380";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[41:51]" -type "float3"  0.19179624 0.080436938 -0.13934875
		 0.0732572 0.080436938 -0.22547105 0 0.080436938 1.0179884e-007 -0.073260814 0.080436938
		 -0.22547105 -0.19179802 0.080436938 -0.13934875 -0.23707424 0.080436938 1.0179884e-007
		 -0.19179624 0.080436938 0.13934875 -0.073260814 0.080436938 0.22547105 0.0732572
		 0.080436938 0.22547105 0.19179624 0.080436938 0.13934875 0.23707424 0.080436938 1.0179884e-007;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "8D5576D0-4A6F-1FAF-8EB3-E4B31B69AA8D";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 2.5900060024717289 0 0 0 0 2.5900060024717289 0 0 0 0 2.5900060024717289 0
		 119.33441470165231 -14.759412195911469 17.500650173779142 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -75.86721 18.883913 -11.006658 ;
	setAttr ".rs" 54010;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -79.071245156363474 18.883913025730617 -14.053873600894629 ;
	setAttr ".cbx" -type "double3" -72.663177631998522 18.883913025730617 -7.9594420859137003 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "AA80FB6B-44C1-BCE1-A4A8-59B49845E1C0";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[51:61]" -type "float3"  0 0.4558093 0 0 0.4558093
		 0 0 0.4558093 0 0 0.4558093 0 0 0.4558093 0 0 0.4558093 0 0 0.4558093 0 0 0.4558093
		 0 0 0.4558093 0 0 0.4558093 0 0 0.4558093 0;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "0CFF11CE-429A-9D4F-1815-A9A943C87232";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 2.5900060024717289 0 0 0 0 2.5900060024717289 0 0 0 0 2.5900060024717289 0
		 119.33441470165231 -14.759412195911469 17.500650173779142 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -75.86721 19.84927 -11.006658 ;
	setAttr ".rs" 45505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -80.962551037974933 19.849269333656817 -15.85260305030409 ;
	setAttr ".cbx" -type "double3" -70.771871750387064 19.849269333656817 -6.1607126365042433 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "FA35A1F5-4C57-893C-A6BE-1C8447AB9308";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk[21:71]" -type "float3"  0.03808184 -0.038068838 -0.11720513
		 0.099700235 -0.038068838 -0.072436839 0.12323651 -0.038068838 -5.4858909e-008 0.099701047
		 -0.038068838 0.072436951 0.03808184 -0.038068838 0.11720513 -0.038080297 -0.038068838
		 0.11720513 -0.099700235 -0.038068838 0.072436951 -0.12323651 -0.038068838 -5.4858909e-008
		 -0.099700235 -0.038068838 -0.072436839 -0.038080297 -0.038068838 -0.11720513 0.03808184
		 0.038068838 -0.11720513 0.099700235 0.038068838 -0.072436839 0.12323651 0.038068838
		 -5.4858909e-008 0.099701047 0.038068838 0.072436951 0.03808184 0.038068838 0.11720513
		 -0.038080297 0.038068838 0.11720513 -0.099700235 0.038068838 0.072436951 -0.12323651
		 0.038068838 -5.4858909e-008 -0.099700235 0.038068838 -0.072436839 -0.038080297 0.038068838
		 -0.11720513 0.1150793 -0.026205895 -0.083610393 0.043954942 -0.026205895 -0.13528451
		 -0.043956649 -0.026205895 -0.13528451 -0.11508096 -0.026205895 -0.083610393 -0.14224663
		 -0.026205895 5.2057295e-008 -0.1150793 -0.026205895 0.083610274 -0.043956649 -0.026205895
		 0.13528451 0.043954942 -0.026205895 0.13528451 0.1150793 -0.026205895 0.083610274
		 0.14224663 -0.026205895 5.2057295e-008 0.1150793 0.026205895 -0.083610393 0.043954942
		 0.026205895 -0.13528451 -0.043956649 0.026205895 -0.13528451 -0.11508096 0.026205895
		 -0.083610393 -0.14224663 0.026205895 5.2057295e-008 -0.1150793 0.026205895 0.083610274
		 -0.043956649 0.026205895 0.13528451 0.043954942 0.026205895 0.13528451 0.1150793
		 0.026205895 0.083610274 0.14224663 0.026205895 5.2057295e-008 0.59076381 0.37272239
		 -0.42921761 0.22564478 0.37272239 -0.69448894 0 0.37272239 2.2369881e-007 -0.22565424
		 0.37272239 -0.69448894 -0.59077293 0.37272239 -0.42921761 -0.73022908 0.37272239
		 2.2369881e-007 -0.59076381 0.37272239 0.42921725 -0.22565424 0.37272239 0.69448894
		 0.22564478 0.37272239 0.69448894 0.59076381 0.37272239 0.42921725 0.73022908 0.37272239
		 2.2369881e-007;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "E6E2EA20-4B6E-5C6D-433E-57B9B43FD1FA";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 2.5900060024717289 0 0 0 0 2.5900060024717289 0 0 0 0 2.5900060024717289 0
		 119.33441470165231 -14.759412195911469 17.500650173779142 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -75.867218 19.849274 -11.006661 ;
	setAttr ".rs" 36049;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -80.962570798152555 19.849274273701223 -15.852607990348496 ;
	setAttr ".cbx" -type "double3" -70.771871750387064 19.849274273701223 -6.160715106526446 ;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "008A1EEF-4612-243E-7CFB-C7A86C2AD157";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 2.5900060024717289 0 0 0 0 2.5900060024717289 0 0 0 0 2.5900060024717289 0
		 119.33441470165231 -14.759412195911469 17.500650173779142 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -75.867218 19.849279 -11.006662 ;
	setAttr ".rs" 38151;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -80.676759588895422 19.849279213745628 -15.580791926898634 ;
	setAttr ".cbx" -type "double3" -71.057682959644197 19.849279213745628 -6.432533639998514 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "AD39AB83-4088-8C67-98B7-AA8D3E27E80B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[71:91]" -type "float3"  -2.9802322e-008 -1.1920929e-007
		 0 2.6077032e-008 -1.1920929e-007 2.9802322e-007 5.6843419e-014 -1.1920929e-007 -2.8421709e-014
		 1.4901161e-008 -1.1920929e-007 2.9802322e-007 2.2351742e-007 -1.1920929e-007 0 -2.9802322e-008
		 -1.1920929e-007 -2.8421709e-014 -1.4901161e-008 -1.1920929e-007 -1.4901161e-007 1.4901161e-008
		 -1.1920929e-007 -2.9802322e-007 2.6077032e-008 -1.1920929e-007 -2.9802322e-007 -2.9802322e-008
		 -1.1920929e-007 -1.4901161e-007 -0.089274481 -1.1920929e-007 0.0648617 -0.034098975
		 0 0.10494871 -2.1941571e-007 0 -1.371348e-007 0.034099847 0 0.10494871 0.08927539
		 0 0.0648617 0.11034998 0 -1.371348e-007 0.089274071 0 -0.064861812 0.034099847 0
		 -0.10494871 -0.034098975 0 -0.10494871 -0.089274511 0 -0.064861812 -0.11034998 0
		 -1.371348e-007;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "7CFCFE75-4151-DC97-E3B8-DB8D28C0D7C4";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 2.5900060024717289 0 0 0 0 2.5900060024717289 0 0 0 0 2.5900060024717289 0
		 119.33441470165231 -14.759412195911469 17.500650173779142 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -75.867218 17.840954 -11.006664 ;
	setAttr ".rs" 43324;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -77.549573157520527 17.840953560202433 -12.606680181565757 ;
	setAttr ".cbx" -type "double3" -74.184869391019092 17.840953560202433 -9.4066478553535937 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "E9C1CDFC-49C1-4BFC-7CD2-F28F4C518BEA";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[91:101]" -type "float3"  -0.97680545 -0.77541435 0.70968926
		 -0.37309331 -0.77541435 1.14830327 -3.7550926e-006 -0.77541435 -1.7941505e-006 0.37310374
		 -0.77541435 1.14830327 0.97681034 -0.77541435 0.70968926 1.20740175 -0.77541435 -1.7941505e-006
		 0.97679961 -0.77541435 -0.70968992 0.37310374 -0.77541435 -1.14830327 -0.37309331
		 -0.77541435 -1.14830327 -0.97680545 -0.77541435 -0.70968992 -1.20740211 -0.77541435
		 -1.7941505e-006;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "0308361C-4E2F-F8D4-37A8-039CBAC74644";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 2.5900060024717289 0 0 0 0 2.5900060024717289 0 0 0 0 2.5900060024717289 0
		 119.33441470165231 -14.759412195911469 17.500650173779142 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -75.867233 15.747642 -11.006666 ;
	setAttr ".rs" 56208;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -77.10143208902339 15.747641852689807 -12.180455620083787 ;
	setAttr ".cbx" -type "double3" -74.63303021969385 15.747641852689807 -9.8328773568799726 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "C0334DE1-404D-C543-54AB-D89C94428FDD";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[101:111]" -type "float3"  -0.1399886 -0.80822885 0.10170704
		 -0.053470064 -0.80822885 0.16456565 -2.3352457e-006 -0.80822885 -5.3266808e-007 0.053470064
		 -0.80822885 0.16456565 0.1399886 -0.80822885 0.10170704 0.17303513 -0.80822885 -5.3266808e-007
		 0.1399886 -0.80822885 -0.10170704 0.053470064 -0.80822885 -0.16456565 -0.053470064
		 -0.80822885 -0.16456565 -0.1399886 -0.80822885 -0.10170704 -0.17303513 -0.80822885
		 -5.3266808e-007;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "C942D654-416F-176D-C8C8-7BB21D01F16F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:199]";
	setAttr ".ix" -type "matrix" 2.5900060024717289 0 0 0 0 2.5900060024717289 0 0 0 0 2.5900060024717289 0
		 119.33441470165231 -14.759412195911469 17.500650173779142 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak63";
	rename -uid "5168F310-4FA8-0A8B-DFDE-A69951F757CB";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.18972321 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.18972321 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.18972321 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.18972321 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.18972321 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.18972321 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.18972321 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.18972321 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.18972321 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.18972321 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.18972321 0 ;
	setAttr ".tk[111]" -type "float3" 0 -1.2123433 0 ;
	setAttr ".tk[112]" -type "float3" 0 -1.2123433 0 ;
	setAttr ".tk[113]" -type "float3" 0 -1.2123433 0 ;
	setAttr ".tk[114]" -type "float3" 0 -1.2123433 0 ;
	setAttr ".tk[115]" -type "float3" 0 -1.2123433 0 ;
	setAttr ".tk[116]" -type "float3" 0 -1.2123433 0 ;
	setAttr ".tk[117]" -type "float3" 0 -1.2123433 0 ;
	setAttr ".tk[118]" -type "float3" 0 -1.2123433 0 ;
	setAttr ".tk[119]" -type "float3" 0 -1.2123433 0 ;
	setAttr ".tk[120]" -type "float3" 0 -1.2123433 0 ;
	setAttr ".tk[121]" -type "float3" 0 -1.2123433 0 ;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "CDF076EC-4C63-7211-631A-9BB695A1AC5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:9]" "e[20:79]" "e[200:249]";
	setAttr ".ix" -type "matrix" 2.5900060024717289 0 0 0 0 2.5900060024717289 0 0 0 0 2.5900060024717289 0
		 119.33441470165231 -14.759412195911469 17.500650173779142 1;
	setAttr ".a" 180;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "2E3658FB-4B62-51A8-E5CF-44A61BA5A95F";
	setAttr ".txf" -type "matrix" 2.5900060024717289 0 0 0 0 2.5900060024717289 0 0
		 0 0 2.5900060024717289 0 119.33441470165231 -14.759412195911469 17.500650173779142 1;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "8D8DFD96-4583-72DA-76F2-A887DEAC9419";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[80:119]" "e[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 225.04601445568076 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "04C23AE6-4583-8D0C-4630-BBB28818DA1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[222:224]" "e[226:227]" "e[229:230]" "e[232:233]" "e[235:236]" "e[238:239]" "e[241:242]" "e[244:245]" "e[247:249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 225.04601445568076 1;
	setAttr ".a" 0;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "EF9C4F25-4E82-4583-3E3B-0496912087E2";
	setAttr ".ics" -type "componentList" 3 "e[415]" "e[433]" "e[473]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak64";
	rename -uid "91A8C097-40CD-9198-AC52-1FB80B75E010";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[212]" -type "float3" -0.18618089 -0.22196174 0.0093446672 ;
	setAttr ".tk[213]" -type "float3" -0.18618089 -0.19139242 0.0093446672 ;
	setAttr ".tk[221]" -type "float3" 0.18618089 -0.22196174 0.0093446672 ;
	setAttr ".tk[222]" -type "float3" 0.18618089 -0.19139242 0.0093446672 ;
	setAttr ".tk[237]" -type "float3" 0.18618083 4.4775424 0.0093446672 ;
	setAttr ".tk[238]" -type "float3" -0.18618089 4.4775424 0.0093446672 ;
	setAttr ".tk[243]" -type "float3" 0.18618089 -0.22196174 -3.9899788 ;
	setAttr ".tk[244]" -type "float3" 0.18618089 -0.19139242 -3.9899788 ;
	setAttr ".tk[245]" -type "float3" -0.18618089 -0.22196174 -3.9899788 ;
	setAttr ".tk[246]" -type "float3" -0.18618089 -0.19139242 -3.9899788 ;
	setAttr ".tk[247]" -type "float3" 0.18618083 4.4775424 -3.9899788 ;
	setAttr ".tk[248]" -type "float3" -0.18618089 4.4775424 -3.9899788 ;
	setAttr ".tk[249]" -type "float3" 1.1641532e-010 0 -4.0685782 ;
	setAttr ".tk[250]" -type "float3" 1.1641532e-010 0 -4.0685782 ;
	setAttr ".tk[251]" -type "float3" 1.1641532e-010 0 -4.0685782 ;
	setAttr ".tk[252]" -type "float3" 1.1641532e-010 0 -4.0685782 ;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "15FEB207-4FA6-AE59-4F06-E9ABE512FDE0";
	setAttr ".ics" -type "componentList" 2 "e[413]" "e[430]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "AB60FC7E-417C-988F-F9CE-70ABE09FF05E";
	setAttr ".ics" -type "componentList" 4 "e[409]" "e[411]" "e[424]" "e[426]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "95DB0947-4174-997A-1FB1-7DA2D727177C";
	setAttr ".ics" -type "componentList" 2 "e[406]" "e[417]";
	setAttr ".cv" yes;
createNode polySubdFace -n "polySubdFace9";
	rename -uid "E4BF54DD-43EA-05D7-814E-26B25BB251A3";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".duv" 3;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak65";
	rename -uid "352044F0-40A7-AEBB-6CBA-90AB2A15B5C0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0 0.38083053 0 0 0.38083053
		 0 0 0.38083053 0 0 0.38083053 0;
createNode polySubdFace -n "polySubdFace10";
	rename -uid "F138988E-41DF-5C41-A33D-6CA185DA39A9";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".dvv" 4;
	setAttr ".sbm" 1;
createNode polySubdFace -n "polySubdFace11";
	rename -uid "1DA2C498-4058-D79E-F534-81976C0E3B6D";
	setAttr ".ics" -type "componentList" 1 "f[37:40]";
	setAttr ".duv" 3;
	setAttr ".sbm" 1;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "D784177C-445E-835E-ABE1-E79E07D31836";
	setAttr ".ics" -type "componentList" 4 "f[42]" "f[44]" "f[46]" "f[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -86.111687 5.429316 -5.6796455 ;
	setAttr ".rs" 46640;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -91.211875915527344 2.2523572444915771 -5.6796455383300781 ;
	setAttr ".cbx" -type "double3" -81.011505126953125 8.6062746047973633 -5.6796455383300781 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "4B5F495E-4BE1-E651-A8B4-03A9C3D6CF6E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[50:59]" -type "float3"  1.8626451e-009 -1.53041959
		 0 1.8626451e-009 1.53041983 0 0 -1.53041959 0 0 1.53041983 0 -1.8626451e-009 -1.53041959
		 0 -1.8626451e-009 1.53041983 0 3.7252903e-009 -1.53041959 0 3.7252903e-009 1.53041983
		 0 -3.7252903e-009 -1.53041959 0 -3.7252903e-009 1.53041983 0;
createNode polySubdFace -n "polySubdFace12";
	rename -uid "F9079D8B-4FFF-B352-E5E2-43A3ECB7518E";
	setAttr ".ics" -type "componentList" 4 "f[42]" "f[44]" "f[46]" "f[48]";
	setAttr ".duv" 4;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak67";
	rename -uid "51000AD2-42B3-AB7C-8142-199AFB76068B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[60:69]" -type "float3"  0.58173364 -0.72473639 0.69884348
		 9.8359646e-007 -0.72473639 0.69884348 0.58173186 0.72473639 0.69884348 9.8359646e-007
		 0.72473639 0.69884348 -0.58173364 -0.72473639 0.69884348 -0.58173364 0.72473639 0.69884348
		 -1.1634686 -0.72473639 0.69884348 -1.1634686 0.72473639 0.69884348 1.1634686 -0.72473639
		 0.69884348 1.1634686 0.72473639 0.69884348;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "1E1C1C6B-4F48-2973-5B26-23A25816AFD4";
	setAttr ".ics" -type "componentList" 8 "f[42]" "f[44]" "f[46]" "f[48]" "f[60]" "f[63]" "f[66]" "f[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -85.865646 5.429316 -4.9808021 ;
	setAttr ".rs" 37641;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -89.556320190429687 2.9770936965942383 -4.980802059173584 ;
	setAttr ".cbx" -type "double3" -82.174972534179687 7.8815383911132812 -4.980802059173584 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "0C372984-4082-4A81-2516-02AC9B9BBF69";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[94:125]" -type "float3"  0 0 -0.77695215 0 0 -0.77695215
		 0 0 -0.77695215 0 0 -0.77695215 0 0 -0.77695215 0 0 -0.77695215 0 0 -0.77695215 0
		 0 -0.77695215 0 0 -0.77695215 0 0 -0.77695215 0 0 -0.77695215 0 0 -0.77695215 0 0
		 -0.77695215 0 0 -0.77695215 0 0 -0.77695215 0 0 -0.77695215 0 0 -0.77695215 0 0 -0.77695215
		 0 0 -0.77695215 0 0 -0.77695215 0 0 -0.77695215 0 0 -0.77695215 0 0 -0.77695215 0
		 0 -0.77695215 0 0 -0.77695215 0 0 -0.77695215 0 0 -0.77695215 0 0 -0.77695215 0 0
		 -0.77695215 0 0 -0.77695215 0 0 -0.77695215 0 0 -0.77695215;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "200BDE67-4BED-ACD6-E80A-8F924BFE85CE";
	setAttr ".dc" -type "componentList" 8 "f[42]" "f[44]" "f[46]" "f[48]" "f[60]" "f[63]" "f[66]" "f[69]";
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "35272EBB-4713-B53A-54FF-3D82424D68D4";
	setAttr ".ics" -type "componentList" 2 "e[183]" "e[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 102;
	setAttr ".sv2" 115;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "BF89EC19-45B9-9116-E812-8D99069FECEC";
	setAttr ".ics" -type "componentList" 2 "e[178]" "e[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 101;
	setAttr ".sv2" 116;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "1718C4D8-4F84-A23B-81A8-E59D10F429DB";
	setAttr ".ics" -type "componentList" 2 "e[175]" "e[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 98;
	setAttr ".sv2" 119;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "D5D1D890-435F-FA63-31C4-1C910EDC7D0A";
	setAttr ".ics" -type "componentList" 2 "e[170]" "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 97;
	setAttr ".sv2" 120;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "C8C5E196-4132-5794-D828-4BA24521CCCE";
	setAttr ".ics" -type "componentList" 2 "e[167]" "e[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 94;
	setAttr ".sv2" 123;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "2FA93BAE-4010-01D1-95F6-468052003916";
	setAttr ".ics" -type "componentList" 4 "e[167]" "e[194]" "e[221]" "e[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 109;
	setAttr ".sv2" 124;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "B5A856A9-4058-A304-7523-DAB084F22F48";
	setAttr ".ics" -type "componentList" 2 "e[191]" "e[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 106;
	setAttr ".sv2" 111;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "6C059D73-424A-B7BF-A6A1-758C844A0199";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[165]" "e[169]" "e[173]" "e[177]" "e[181]" "e[185:186]" "e[189]" "e[193]" "e[199]" "e[201:202]" "e[207]" "e[210]" "e[215]" "e[218]" "e[223]" "e[226:240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -85.865646 5.429316 -5.7577543 ;
	setAttr ".rs" 39838;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -89.556320190429687 2.9770936965942383 -5.7577543258666992 ;
	setAttr ".cbx" -type "double3" -82.174972534179687 7.8815383911132812 -5.7577543258666992 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "257913E6-4E41-DFC2-0313-12ADD77AE80E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[243]" "e[246]" "e[249]" "e[252]" "e[255]" "e[258:259]" "e[262]" "e[265]" "e[268]" "e[270]" "e[272]" "e[275]" "e[278]" "e[281]" "e[284]" "e[287]" "e[290:304]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -85.865646 5.429316 -9.2674179 ;
	setAttr ".rs" 46837;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -89.556320190429687 2.9770936965942383 -9.2674179077148437 ;
	setAttr ".cbx" -type "double3" -82.174972534179687 7.8815383911132812 -9.2674179077148437 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "FF0F6329-4A9E-D909-7C09-9BAC855F5D67";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[50]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[52]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[54]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[62]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[63]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[65]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[82]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[83]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[84]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[88]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[89]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[90]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[126]" -type "float3" 0 0 -3.5096636 ;
	setAttr ".tk[127]" -type "float3" 0 0 -3.5096636 ;
	setAttr ".tk[128]" -type "float3" 0 0 -3.5096636 ;
	setAttr ".tk[129]" -type "float3" 0 0 -3.5096636 ;
	setAttr ".tk[130]" -type "float3" 0 0 -3.5096636 ;
	setAttr ".tk[131]" -type "float3" 0 0 -3.5096636 ;
	setAttr ".tk[132]" -type "float3" 0 0 -3.5096636 ;
	setAttr ".tk[133]" -type "float3" 0 0 -3.5096636 ;
	setAttr ".tk[134]" -type "float3" 0 0 -3.5096636 ;
	setAttr ".tk[135]" -type "float3" 0 0 -3.5096636 ;
	setAttr ".tk[136]" -type "float3" 0 0 -3.5096636 ;
	setAttr ".tk[137]" -type "float3" 0 0 -3.5096636 ;
	setAttr ".tk[138]" -type "float3" 0 0 -3.5096636 ;
	setAttr ".tk[139]" -type "float3" 0 0 -3.5096636 ;
	setAttr ".tk[140]" -type "float3" 0 0 -3.5096636 ;
	setAttr ".tk[141]" -type "float3" 0 0 -3.5096636 ;
	setAttr ".tk[142]" -type "float3" 0 0 -3.5096636 ;
	setAttr ".tk[143]" -type "float3" 0 0 -3.5096636 ;
	setAttr ".tk[144]" -type "float3" 0 0 -3.5096636 ;
	setAttr ".tk[145]" -type "float3" 0 0 -3.5096636 ;
	setAttr ".tk[146]" -type "float3" 0 0 -3.5096636 ;
	setAttr ".tk[147]" -type "float3" 0 0 -3.5096636 ;
	setAttr ".tk[148]" -type "float3" 0 0 -3.5096636 ;
	setAttr ".tk[149]" -type "float3" 0 0 -3.5096636 ;
	setAttr ".tk[150]" -type "float3" 0 0 -3.5096636 ;
	setAttr ".tk[151]" -type "float3" 0 0 -3.5096636 ;
	setAttr ".tk[152]" -type "float3" 0 0 -3.5096636 ;
	setAttr ".tk[153]" -type "float3" 0 0 -3.5096636 ;
	setAttr ".tk[154]" -type "float3" 0 0 -3.5096636 ;
	setAttr ".tk[155]" -type "float3" 0 0 -3.5096636 ;
	setAttr ".tk[156]" -type "float3" 0 0 -3.5096636 ;
	setAttr ".tk[157]" -type "float3" 0 0 -3.5096636 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "A4E27E71-43FC-BD32-2679-969581C678E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[307]" "e[310]" "e[313]" "e[316]" "e[319]" "e[322:323]" "e[326]" "e[329]" "e[332]" "e[334]" "e[336]" "e[339]" "e[342]" "e[345]" "e[348]" "e[351]" "e[354:368]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -85.865646 5.429316 -12.672575 ;
	setAttr ".rs" 54540;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -89.556320190429687 2.9770936965942383 -12.672574996948242 ;
	setAttr ".cbx" -type "double3" -82.174972534179687 7.8815383911132812 -12.672574996948242 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "66873F0B-4E60-3565-33C1-718E2F1188EA";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[158:189]" -type "float3"  2.9802322e-008 1.4901161e-008
		 -3.40515661 1.4901161e-008 1.4901161e-008 -3.40515661 2.9802322e-008 -1.4901161e-008
		 -3.40515661 1.4901161e-008 -1.4901161e-008 -3.40515661 0 1.4901161e-008 -3.40515661
		 1.1920929e-007 1.4901161e-008 -3.40515661 0 -1.4901161e-008 -3.40515661 1.1920929e-007
		 -1.4901161e-008 -3.40515661 0 1.4901161e-008 -3.40515661 2.3841858e-007 1.4901161e-008
		 -3.40515661 0 -1.4901161e-008 -3.40515661 2.3841858e-007 -1.4901161e-008 -3.40515661
		 1.1920929e-007 1.4901161e-008 -3.40515661 0 1.4901161e-008 -3.40515661 -1.1920929e-007
		 -1.4901161e-008 -3.40515661 1.1920929e-007 -1.4901161e-008 -3.40515661 -2.3841858e-007
		 1.4901161e-008 -3.40515661 2.3841858e-007 1.4901161e-008 -3.40515661 -2.3841858e-007
		 -1.4901161e-008 -3.40515661 2.3841858e-007 -1.4901161e-008 -3.40515661 0 1.4901161e-008
		 -3.40515661 1.1920929e-007 1.4901161e-008 -3.40515661 0 -1.4901161e-008 -3.40515661
		 1.1920929e-007 -1.4901161e-008 -3.40515661 1.4901161e-008 1.4901161e-008 -3.40515661
		 -2.9802322e-008 1.4901161e-008 -3.40515661 1.4901161e-008 -1.4901161e-008 -3.40515661
		 -2.9802322e-008 -1.4901161e-008 -3.40515661 -1.1920929e-007 1.4901161e-008 -3.40515661
		 0 1.4901161e-008 -3.40515661 -1.1920929e-007 -1.4901161e-008 -3.40515661 0 -1.4901161e-008
		 -3.40515661;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "AA4D45AB-4B01-5D8F-5AA6-15A628D84824";
	setAttr ".ics" -type "componentList" 17 "e[307]" "e[310]" "e[313]" "e[316]" "e[319]" "e[322:323]" "e[326]" "e[329]" "e[332]" "e[334]" "e[336]" "e[339]" "e[342]" "e[345]" "e[348]" "e[351]" "e[354:368]";
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "92A17E73-43E0-04A3-02B0-DBA7BCA6B66D";
	setAttr ".ics" -type "componentList" 32 "e[241:242]" "e[244:245]" "e[247:248]" "e[250:251]" "e[253]" "e[256]" "e[260:261]" "e[263:264]" "e[267]" "e[271]" "e[273:274]" "e[276:277]" "e[279:280]" "e[282:283]" "e[285:286]" "e[288:289]" "e[305:306]" "e[308:309]" "e[311:312]" "e[314:315]" "e[317]" "e[320]" "e[324:325]" "e[327:328]" "e[331]" "e[335]" "e[337:338]" "e[340:341]" "e[343:344]" "e[346:347]" "e[349:350]" "e[352:353]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "1145545C-46FC-740C-4323-479147F413C1";
	setAttr ".ics" -type "componentList" 8 "vtx[136:137]" "vtx[140:141]" "vtx[152:153]" "vtx[157]" "vtx[168:169]" "vtx[172:173]" "vtx[184:185]" "vtx[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "EFAE05B9-4A1E-A280-2936-6881132B70D5";
	setAttr ".ics" -type "componentList" 2 "vtx[140:141]" "vtx[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "B9D96E50-4C68-B2F2-CDF0-5291EA33C417";
	setAttr ".ics" -type "componentList" 3 "vtx[136:137]" "vtx[140:141]" "vtx[152:153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak71";
	rename -uid "2DF88F77-479E-5831-AD28-C3B9ACA348AC";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[133]" -type "float3" 2.9985647 0 0 ;
	setAttr ".tk[136]" -type "float3" 2.4564085 0 0 ;
	setAttr ".tk[137]" -type "float3" 1.9532986 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.47946486 0 0 ;
	setAttr ".tk[152]" -type "float3" 1.4755309 0 0 ;
	setAttr ".tk[153]" -type "float3" 1.0021338 0 0 ;
	setAttr ".tk[156]" -type "float3" 2.9985647 0 0 ;
	setAttr ".tk[157]" -type "float3" 2.9985647 0 0 ;
	setAttr ".tk[165]" -type "float3" 2.9985647 0 0 ;
	setAttr ".tk[182]" -type "float3" 2.9985647 0 0 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "0914C9EB-4225-7391-5138-D3A50B24C9A7";
	setAttr ".ics" -type "componentList" 1 "vtx[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak72";
	rename -uid "6FD37FAB-47EE-886C-174C-68A41C7FE529";
	setAttr ".uopa" yes;
	setAttr ".tk[152]" -type "float3"  -0.051392328 0 0;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "FB6160D5-40EC-8861-AB07-06AA0FB34957";
	setAttr ".ics" -type "componentList" 2 "vtx[136]" "vtx[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "88CFC8C2-46C5-DEC2-6ED4-97B5FE8A1834";
	setAttr ".ics" -type "componentList" 2 "vtx[136]" "vtx[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak73";
	rename -uid "0BD3DC48-42D9-6E19-C697-7590953A5E43";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[136]" -type "float3" 7.4505806e-009 -7.4505806e-009 7.4505806e-009 ;
	setAttr ".tk[151]" -type "float3" 0.43937269 0 0 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "B1F449C3-46E0-8442-7FC2-0E9F35E767C1";
	setAttr ".ics" -type "componentList" 3 "vtx[133]" "vtx[158]" "vtx[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak74";
	rename -uid "C3B4B57B-4F62-0ED9-1A79-AD9CE8890312";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[133]" -type "float3" 0.47741681 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.47741681 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.47741681 0 0 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "5AF5C494-40C8-FF58-29A8-7EBAE15A0D8F";
	setAttr ".ics" -type "componentList" 3 "vtx[133]" "vtx[136]" "vtx[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "C6866499-411D-7375-4B13-AB9608B67666";
	setAttr ".ics" -type "componentList" 2 "vtx[136]" "vtx[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "9DC5768E-438F-90FB-D7B3-308D767E2977";
	setAttr ".ics" -type "componentList" 2 "vtx[133]" "vtx[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak75";
	rename -uid "4B729763-4DD9-7324-61B3-D3804DE4363C";
	setAttr ".uopa" yes;
	setAttr ".tk[133]" -type "float3"  0.50025177 -2.9802322e-008 0;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "6640C1EB-4738-0269-89BF-1ABBB2BF822D";
	setAttr ".ics" -type "componentList" 4 "vtx[132]" "vtx[153]" "vtx[156]" "vtx[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "DC864E6B-45FB-463B-C5BF-27A4416FA150";
	setAttr ".ics" -type "componentList" 5 "vtx[132]" "vtx[141]" "vtx[152:153]" "vtx[163]" "vtx[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak76";
	rename -uid "4E91F4A3-4DD0-4D90-3160-92894B10005E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[132]" -type "float3" -0.46726739 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.46726739 0 0 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "902FDCBC-4D27-4CB6-51E3-74A457B3A113";
	setAttr ".ics" -type "componentList" 4 "vtx[132]" "vtx[140]" "vtx[152:153]" "vtx[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak77";
	rename -uid "95659E06-4DAC-1F20-4C24-BAB31476C889";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[132]" -type "float3" -1.2481899 0 0 ;
	setAttr ".tk[141]" -type "float3" -1.2481899 0 0 ;
	setAttr ".tk[152]" -type "float3" -1.2481899 0 0 ;
	setAttr ".tk[153]" -type "float3" -1.2481899 0 0 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "B7F4EBB4-43F1-ECCB-B30D-91902AF6B128";
	setAttr ".ics" -type "componentList" 1 "vtx[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "DFC48042-4C25-1EDF-E9E7-DF8F2996614B";
	setAttr ".ics" -type "componentList" 2 "vtx[132]" "vtx[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak78";
	rename -uid "6EE9B825-4707-E0B7-8897-34A608275E8F";
	setAttr ".uopa" yes;
	setAttr ".tk[132]" -type "float3"  -0.23306029 0 0;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "1F236C09-4381-3E6F-2CBF-61B11EBABC9D";
	setAttr ".ics" -type "componentList" 2 "vtx[132]" "vtx[151:152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak79";
	rename -uid "B4EEC9FA-4E6D-D39B-2E8B-3A8459A652F8";
	setAttr ".uopa" yes;
	setAttr ".tk[132]" -type "float3"  -0.24178155 0 0;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "9387EB74-4529-C0B6-6B85-3DB5DAB05F82";
	setAttr ".ics" -type "componentList" 4 "vtx[132]" "vtx[144]" "vtx[151]" "vtx[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak80";
	rename -uid "368CACEB-4EBB-2647-327B-72B6918111F4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[132]" -type "float3" -0.22081529 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.22081529 0 0 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "082570BB-4785-E8F5-CC46-358957FFD75D";
	setAttr ".ics" -type "componentList" 2 "vtx[132]" "vtx[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "6AB56A8A-44E6-1889-A730-D38E94702C69";
	setAttr ".ics" -type "componentList" 3 "vtx[132]" "vtx[142]" "vtx[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak81";
	rename -uid "BE2DF062-40AA-18D7-D6EF-3BA139F561C6";
	setAttr ".uopa" yes;
	setAttr ".tk[132]" -type "float3"  -0.51482004 0 0;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "8D9563FF-409D-6828-4044-8089D245A074";
	setAttr ".ics" -type "componentList" 6 "vtx[138:139]" "vtx[141]" "vtx[146]" "vtx[154:155]" "vtx[157]" "vtx[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "7662FCA9-43F5-7092-811A-468D369BDEFF";
	setAttr ".ics" -type "componentList" 3 "vtx[138:141]" "vtx[146]" "vtx[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak82";
	rename -uid "7B69A1AD-4E5C-7D91-BDA7-809D544EEF50";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[138]" -type "float3" -0.46156958 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.46156958 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.46156958 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.46156958 0 0 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "66964973-4368-73E0-B080-BC93D39295B6";
	setAttr ".ics" -type "componentList" 1 "vtx[140:141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "5C7D19B4-4604-F806-5A48-19838EE7F0B4";
	setAttr ".ics" -type "componentList" 2 "vtx[138]" "vtx[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak83";
	rename -uid "4401CDE5-4625-7191-493B-EFA199F4AE4A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[138]" -type "float3" -0.51631463 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.51631463 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.51631463 0 0 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "169C3F6F-439D-2BF8-F803-AAAB35B2BB37";
	setAttr ".ics" -type "componentList" 2 "vtx[139]" "vtx[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak84";
	rename -uid "132C14E5-4921-778F-D73A-3AAC4C7CB7DD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[139]" -type "float3" -0.45831555 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.45831555 0 0 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "52A8EE54-4C57-C557-9855-61ACFEBACC72";
	setAttr ".ics" -type "componentList" 1 "vtx[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "620E7657-4393-468F-02A8-4DBEC0C25311";
	setAttr ".ics" -type "componentList" 1 "vtx[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak85";
	rename -uid "ECD0A422-41A9-8ACC-2A8C-F3AD2C6C3478";
	setAttr ".uopa" yes;
	setAttr ".tk[139]" -type "float3"  -0.25375119 0 0;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "E685DD12-42AB-9418-08F8-9DBB97B9A8D2";
	setAttr ".ics" -type "componentList" 1 "vtx[138:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "84260C47-4FCB-53B2-6C5C-73A59C79F26B";
	setAttr ".ics" -type "componentList" 1 "vtx[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "DAFFFCE9-4B8C-747C-2925-A7ADF14D0CC3";
	setAttr ".ics" -type "componentList" 3 "vtx[130]" "vtx[143:144]" "vtx[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak86";
	rename -uid "69508AE1-4FAA-5E8A-C286-9E991D0A690A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[130]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.47918275 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.48436186 0 0 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "6F330C1C-4B3B-5577-E7EE-0C8C93299029";
	setAttr ".ics" -type "componentList" 2 "vtx[130:131]" "vtx[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak87";
	rename -uid "84BAE85A-433A-F885-6992-CA9C1D8D345C";
	setAttr ".uopa" yes;
	setAttr ".tk[130]" -type "float3"  0.49798298 0 0;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "CD14AD2D-426A-122A-98D4-7E8482C91E89";
	setAttr ".ics" -type "componentList" 3 "vtx[130]" "vtx[140]" "vtx[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak88";
	rename -uid "E5103389-4842-AF9B-4B1A-2CB0DB5E271F";
	setAttr ".uopa" yes;
	setAttr ".tk[130]" -type "float3"  0.48707688 0 0;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "462CBEDE-4542-0298-2B49-6790D20EEF61";
	setAttr ".ics" -type "componentList" 3 "vtx[130]" "vtx[140]" "vtx[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak89";
	rename -uid "FE1547C2-4EC0-2C26-51FB-90AAF9D82D8D";
	setAttr ".uopa" yes;
	setAttr ".tk[130]" -type "float3"  0.50335944 7.4505806e-009 3.7252903e-009;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "48869F5E-4D37-24B2-3D3C-528737FA3ED7";
	setAttr ".ics" -type "componentList" 3 "vtx[130]" "vtx[133]" "vtx[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak90";
	rename -uid "1166513F-43C4-FE07-A6F8-5E9E7D60BF99";
	setAttr ".uopa" yes;
	setAttr ".tk[130]" -type "float3"  0.49264035 0 0;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "0848F427-4C91-7CE1-6848-3DA7610C566A";
	setAttr ".ics" -type "componentList" 3 "vtx[130]" "vtx[133]" "vtx[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak91";
	rename -uid "61F3C517-4F35-6B63-FC2F-B48D6BCFDF6B";
	setAttr ".uopa" yes;
	setAttr ".tk[130]" -type "float3"  0.5108155 0 0;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "5F3C72FE-4FC7-6985-35B0-D9930AAC1FFF";
	setAttr ".ics" -type "componentList" 2 "vtx[130]" "vtx[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak92";
	rename -uid "DFC357DF-49EF-0682-C1D9-BA8F5244067A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[130]" -type "float3" 0.46822011 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.46822011 0 0 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "96E80A9E-4731-645E-A327-3BB34B1AAD71";
	setAttr ".ics" -type "componentList" 3 "vtx[130]" "vtx[136]" "vtx[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "E1C5B5D0-42AB-2C12-3D74-0AA689E63F3F";
	setAttr ".ics" -type "componentList" 2 "vtx[130]" "vtx[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak93";
	rename -uid "D7EC0C6D-4548-ABF9-BE7D-8898CD729802";
	setAttr ".uopa" yes;
	setAttr ".tk[136]" -type "float3"  -0.01138106 0 0;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "CD8F0B12-4D08-95FD-CA4C-76AEBC0E1B23";
	setAttr ".ics" -type "componentList" 3 "vtx[130]" "vtx[136]" "vtx[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak94";
	rename -uid "2CE08BEF-4695-3CDF-A661-32BAC8EDE8C0";
	setAttr ".uopa" yes;
	setAttr ".tk[130]" -type "float3"  0.50243837 0 0;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "FECFE37D-4D88-3844-9CAC-8C949EEC88AA";
	setAttr ".ics" -type "componentList" 3 "vtx[130]" "vtx[133]" "vtx[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak95";
	rename -uid "C3FB82B2-4E1C-D6A7-001B-7685700D2756";
	setAttr ".uopa" yes;
	setAttr ".tk[130]" -type "float3"  0.5012958 0 0;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "392F72E7-4941-4921-41A6-C4A48EF7602E";
	setAttr ".ics" -type "componentList" 3 "vtx[130]" "vtx[133]" "vtx[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak96";
	rename -uid "40E884A7-4C7F-3490-8091-FA936DD7AFB6";
	setAttr ".uopa" yes;
	setAttr ".tk[130]" -type "float3"  0.47783625 0 0;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "D2071387-4543-E4E9-9675-ADB560627C72";
	setAttr ".ics" -type "componentList" 2 "vtx[130]" "vtx[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak97";
	rename -uid "1B74AB05-463E-ED2C-6E91-FA97D937BBF0";
	setAttr ".uopa" yes;
	setAttr ".tk[130]" -type "float3"  0.027840892 0 0;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "9236A1F8-42A3-C295-E2FD-CAAC65191272";
	setAttr ".ics" -type "componentList" 3 "e[249]" "e[252]" "e[255:256]";
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "843F6DA9-4ACB-9A07-3922-7BADD503BB82";
	setAttr ".ics" -type "componentList" 1 "f[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -82.161964 5.429316 -10.969996 ;
	setAttr ".rs" 64701;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -82.174972534179687 2.9770936965942383 -12.672574996948242 ;
	setAttr ".cbx" -type "double3" -82.148956298828125 7.8815383911132812 -9.2674179077148437 ;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "B4894D35-4B26-E816-3263-1DBA73E1FDBE";
	setAttr ".ics" -type "componentList" 1 "f[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -76.847618 7.8815384 -10.969996 ;
	setAttr ".rs" 39145;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -82.174972534179687 7.8815383911132812 -12.672574996948242 ;
	setAttr ".cbx" -type "double3" -71.520256042480469 7.8815383911132812 -9.2674179077148437 ;
createNode polyTweak -n "polyTweak98";
	rename -uid "D11E2A58-4F81-5356-B80B-B2827A567EF5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[134:137]" -type "float3"  10.64651299 0 0 10.64651299
		 0 0 10.64651299 0 0 10.64651299 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "69C59625-4D52-0D93-63EC-08BF0D071B6E";
	setAttr ".ics" -type "componentList" 1 "f[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -75.790016 7.8773971 -10.969996 ;
	setAttr ".rs" 62134;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -78.41644287109375 7.8773970603942871 -12.672574996948242 ;
	setAttr ".cbx" -type "double3" -73.163589477539063 7.8773970603942871 -9.2674179077148437 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "664C6A14-44B3-B7FA-F627-0EA7D5792072";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[138:141]" -type "float3"  3.75853038 -0.004141422 0
		 3.75437236 -0.004141422 0 -1.64333129 -0.004141422 0 -1.63917279 -0.004141422 0;
createNode polyTweak -n "polyTweak100";
	rename -uid "CECC7887-4A6D-0510-D90A-E69EEBE623AB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[142:145]" -type "float3"  0 3.78055048 0 0 3.78055048
		 0 0 3.78055048 0 0 3.78055048 0;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "35FC276C-4F44-C2C8-6BC4-48B0E8DC0B77";
	setAttr ".dc" -type "componentList" 1 "f[112]";
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "01B372A4-4567-6C35-1A05-6DA9863D9C11";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -75.911324 11.812187 -10.792535 ;
	setAttr ".rs" 37681;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -79.035240173339844 11.812187194824219 -13.924236297607422 ;
	setAttr ".cbx" -type "double3" -72.78741455078125 11.812187194824219 -7.6608338356018066 ;
createNode polyTweak -n "polyTweak101";
	rename -uid "6D5A5EE1-4749-9B71-8722-19BDD19BA676";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[134:137]" -type "float3"  -1.63142347 0 0 -1.63142347
		 0 0 -1.63142347 0 0 -1.63142347 0 0;
createNode polyTweak -n "polyTweak102";
	rename -uid "F042800C-459E-FC66-2C5C-F6A966A13BE4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[146:149]" -type "float3"  1.94019747 0 -2.16951132 1.94019747
		 0 1.73334396 -1.85577726 0 -2.16951084 -1.85577726 0 1.73334396;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "8B45D65B-4B72-472D-C23D-21A870D03CD0";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "E16CD833-4241-5C17-2B8F-7CB78F7160D7";
	setAttr ".dc" -type "componentList" 1 "f[20:29]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "AB99EB1B-4A12-A6A0-2625-14A91F25AB1E";
	setAttr ".dc" -type "componentList" 1 "f[10:19]";
createNode polyUnite -n "polyUnite3";
	rename -uid "A6D738B8-41FB-490C-7BC1-DE8F2D24D7E0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId13";
	rename -uid "E4876DCA-47A8-66F8-E819-41AE352245ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "9EB345C7-4057-BBC2-4474-53B9404B8D99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:109]";
createNode groupId -n "groupId14";
	rename -uid "89C393DA-49E8-CA51-A24F-98BA3AB5F78A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "696BDFCC-4FEE-49F9-5210-1C8987780001";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "78BDCA90-4658-191C-E441-4ABFE0E438AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:124]";
createNode groupId -n "groupId16";
	rename -uid "48F0D93B-46AE-0B0A-9309-F2A07235BDCF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "1A52BCB3-4B4E-2CE4-33D2-43B83E669E79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:234]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "CD4B6BAF-408C-D6AB-74D4-708AE181F3F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228:229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -75.867241 11.822221 -11.006667 ;
	setAttr ".rs" 44684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -77.1014404296875 11.822220802307129 -12.180456161499023 ;
	setAttr ".cbx" -type "double3" -74.633041381835938 11.822220802307129 -9.8328781127929687 ;
createNode polyTorus -n "polyTorus1";
	rename -uid "8D3C7AC0-4C18-0E84-310F-48A1CA9AC759";
	setAttr ".sa" 12;
	setAttr ".sh" 12;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "842487EE-4BA7-601B-1A34-F0AF71AA04E3";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -64.270259328612454 14.268171802683202 -10.859256207621009 1;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "7183AD6C-4D34-56C3-19BB-23AD57F7180C";
	setAttr ".dc" -type "componentList" 12 "f[3:6]" "f[14:19]" "f[26:31]" "f[38:43]" "f[50:55]" "f[62:67]" "f[74:79]" "f[86:91]" "f[98:103]" "f[110:115]" "f[122:127]" "f[135:138]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "23C6296D-4019-98AD-563F-EDBDD6D82790";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[70]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "A5CD312A-4C2A-2144-0D8D-B984F933D49E";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[69]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "00080033-410A-AC0E-702B-94BA6319C94A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[74]" "e[81]" "e[88]" "e[95]" "e[102]" "e[109]" "e[116]" "e[123]" "e[130]" "e[137]" "e[144]" "e[151]";
	setAttr ".ix" -type "matrix" 1.5555555623630271 0 0 0 0 1.6666666748356342 0 0 0 0 1 0
		 34.517753497267961 -9.1057118786694247 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -65.458199 16.341242 -10.859256 ;
	setAttr ".rs" 61462;
	setAttr ".lt" -type "double3" -2.4633073358870661e-015 0.42021344862858107 3.2612801348363973e-015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -65.458200784108485 15.507908682136499 -11.359255790710449 ;
	setAttr ".cbx" -type "double3" -65.458200784108485 17.174575356972131 -10.359255790710449 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "6D362BBA-4901-B794-C414-059C774DE022";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[75]" "e[82]" "e[89]" "e[96]" "e[103]" "e[110]" "e[117]" "e[124]" "e[131]" "e[138]" "e[145]" "e[152]";
	setAttr ".ix" -type "matrix" 1.5555555623630271 0 0 0 0 1.6666666748356342 0 0 0 0 1 0
		 34.517753497267961 -9.1057118786694247 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -65.458191 13.007908 -10.859256 ;
	setAttr ".rs" 41356;
	setAttr ".lt" -type "double3" -2.581268532253489e-015 0.40866701664895649 1.4710455076283324e-015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -65.458188916161376 12.174575332465228 -11.359255790710449 ;
	setAttr ".cbx" -type "double3" -65.458188916161376 13.841240417843661 -10.359255790710449 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "2EEE5397-493A-7939-49FC-58B9E2F28650";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[84]" -type "float3" 0.14282808 0.019203341 -1.2079227e-013 ;
	setAttr ".tk[85]" -type "float3" 0.12941651 0.016749086 -3.7254111e-009 ;
	setAttr ".tk[86]" -type "float3" 0.085322335 0.010071512 -1.2079227e-013 ;
	setAttr ".tk[87]" -type "float3" 0.016328409 0.00098654232 -4.6578208e-010 ;
	setAttr ".tk[88]" -type "float3" -0.057660874 -0.0080665853 -1.2079227e-013 ;
	setAttr ".tk[89]" -type "float3" -0.11823782 -0.01466715 -7.4507014e-009 ;
	setAttr ".tk[90]" -type "float3" -0.14313833 -0.017072853 -1.2079227e-013 ;
	setAttr ".tk[91]" -type "float3" -0.11823782 -0.01466715 -3.7254111e-009 ;
	setAttr ".tk[92]" -type "float3" -0.057660874 -0.0080665853 1.8625244e-009 ;
	setAttr ".tk[93]" -type "float3" 0.016328409 0.00098654232 9.3120178e-010 ;
	setAttr ".tk[94]" -type "float3" 0.085322335 0.010071512 -3.7254111e-009 ;
	setAttr ".tk[95]" -type "float3" 0.12941651 0.016749086 3.7251695e-009 ;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "C4BF9565-4B38-2DE6-BAAE-DAAABF013B68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.5555555623630271 0 0 0 0 1.6666666748356342 0 0 0 0 1 0
		 34.517753497267961 -9.1057118786694247 0 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "8D76BF35-4FF7-D7FD-7562-309ADC9886C5";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4486010847134878 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -68.418663 14.969722 -8.2149525 ;
	setAttr ".rs" 49305;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -69.325729054446668 14.062960624694824 -8.2149524688720703 ;
	setAttr ".cbx" -type "double3" -67.511603993411512 15.876482963562012 -8.2149524688720703 ;
createNode polyTweak -n "polyTweak104";
	rename -uid "D4083FD5-4706-482C-492D-8CB3CC89E7CB";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[0]" -type "float3" 2.9802322e-008 -1.4901161e-008 0 ;
	setAttr ".tk[1]" -type "float3" 7.4505806e-009 -1.4901161e-008 0 ;
	setAttr ".tk[2]" -type "float3" -7.4505806e-009 -1.4901161e-008 0 ;
	setAttr ".tk[3]" -type "float3" -2.9802322e-008 -1.4901161e-008 0 ;
	setAttr ".tk[4]" -type "float3" 0 -1.4901161e-008 -5.6843419e-014 ;
	setAttr ".tk[5]" -type "float3" 0 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[6]" -type "float3" -7.4505806e-009 -1.4901161e-008 -2.9802322e-008 ;
	setAttr ".tk[7]" -type "float3" 7.4505806e-009 -1.4901161e-008 -2.9802322e-008 ;
	setAttr ".tk[8]" -type "float3" 2.9802322e-008 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[9]" -type "float3" 2.9802322e-008 -1.4901161e-008 -5.6843419e-014 ;
	setAttr ".tk[20]" -type "float3" -0.10393257 0.1038953 0.31986976 ;
	setAttr ".tk[21]" -type "float3" -0.27209312 0.1038953 0.19769017 ;
	setAttr ".tk[22]" -type "float3" -0.33632982 0.1038953 7.3001485e-007 ;
	setAttr ".tk[23]" -type "float3" -0.27209708 0.1038953 -0.19769017 ;
	setAttr ".tk[24]" -type "float3" -0.10393257 0.1038953 -0.31986976 ;
	setAttr ".tk[25]" -type "float3" 0.1039266 0.1038953 -0.31986976 ;
	setAttr ".tk[26]" -type "float3" 0.27209899 0.1038953 -0.19769017 ;
	setAttr ".tk[27]" -type "float3" 0.33632982 0.1038953 7.3001485e-007 ;
	setAttr ".tk[28]" -type "float3" 0.27209899 0.1038953 0.19769017 ;
	setAttr ".tk[29]" -type "float3" 0.1039266 0.1038953 0.31986976 ;
	setAttr ".tk[30]" -type "float3" -0.10393257 -0.10389528 0.31986967 ;
	setAttr ".tk[31]" -type "float3" -0.27209312 -0.10389528 0.19769019 ;
	setAttr ".tk[32]" -type "float3" -0.33632985 -0.10389528 7.3001485e-007 ;
	setAttr ".tk[33]" -type "float3" -0.27209708 -0.10389528 -0.19769019 ;
	setAttr ".tk[34]" -type "float3" -0.10393257 -0.10389528 -0.31986967 ;
	setAttr ".tk[35]" -type "float3" 0.10392661 -0.10389528 -0.31986967 ;
	setAttr ".tk[36]" -type "float3" 0.27209899 -0.10389528 -0.19769019 ;
	setAttr ".tk[37]" -type "float3" 0.33632985 -0.10389528 7.3001485e-007 ;
	setAttr ".tk[38]" -type "float3" 0.27209899 -0.10389528 0.19769019 ;
	setAttr ".tk[39]" -type "float3" 0.10392661 -0.10389528 0.31986967 ;
	setAttr ".tk[100]" -type "float3" -7.4505806e-009 2.9802322e-008 0 ;
	setAttr ".tk[101]" -type "float3" -3.7252903e-009 2.9802322e-008 -1.4901161e-008 ;
	setAttr ".tk[102]" -type "float3" 3.7252903e-009 2.9802322e-008 -1.4901161e-008 ;
	setAttr ".tk[103]" -type "float3" 7.4505806e-009 2.9802322e-008 0 ;
	setAttr ".tk[104]" -type "float3" 0 2.9802322e-008 5.6843419e-014 ;
	setAttr ".tk[105]" -type "float3" 7.4505806e-009 2.9802322e-008 0 ;
	setAttr ".tk[106]" -type "float3" 3.7252903e-009 2.9802322e-008 1.4901161e-008 ;
	setAttr ".tk[107]" -type "float3" -3.7252903e-009 2.9802322e-008 1.4901161e-008 ;
	setAttr ".tk[108]" -type "float3" -7.4505806e-009 2.9802322e-008 0 ;
	setAttr ".tk[109]" -type "float3" 0 2.9802322e-008 5.6843419e-014 ;
	setAttr ".tk[110]" -type "float3" -7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[111]" -type "float3" -3.7252903e-009 -2.9802322e-008 -1.4901161e-008 ;
	setAttr ".tk[112]" -type "float3" 3.7252903e-009 -2.9802322e-008 -1.4901161e-008 ;
	setAttr ".tk[113]" -type "float3" 7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[114]" -type "float3" 0 -2.9802322e-008 5.6843419e-014 ;
	setAttr ".tk[115]" -type "float3" 7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[116]" -type "float3" 3.7252903e-009 -2.9802322e-008 1.4901161e-008 ;
	setAttr ".tk[117]" -type "float3" -3.7252903e-009 -2.9802322e-008 1.4901161e-008 ;
	setAttr ".tk[118]" -type "float3" -7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[119]" -type "float3" 0 -2.9802322e-008 5.6843419e-014 ;
	setAttr ".tk[266]" -type "float3" 7.6293945e-006 0 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.351693 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.351693 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.351693 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.351693 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.351693 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.351693 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.351693 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.351693 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.351693 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.351693 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "4F582535-41BF-949C-2726-C9824F48A8D0";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4486010847134878 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -68.418663 14.969722 -8.2149525 ;
	setAttr ".rs" 48612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -70.009460133548231 13.379456520080566 -8.2149524688720703 ;
	setAttr ".cbx" -type "double3" -66.82787291430995 16.559986114501953 -8.2149524688720703 ;
createNode polyTweak -n "polyTweak105";
	rename -uid "EB860832-4BD5-63D1-A64E-04A843E1EDBE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[280:283]" -type "float3"  0.68373126 -0.6835041 0 -0.68373126
		 -0.6835041 0 0.68373126 0.68350399 0 -0.68373126 0.68350399 0;
createNode polyExtrudeFace -n "polyExtrudeFace73";
	rename -uid "E8FBA720-4215-FF2F-B342-21961431AC76";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4486010847134878 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -68.418663 14.969722 -7.5142021 ;
	setAttr ".rs" 59551;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -70.009460133548231 13.379456520080566 -7.5142021179199219 ;
	setAttr ".cbx" -type "double3" -66.82787291430995 16.559986114501953 -7.5142021179199219 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "2474AB28-4C9C-6B3A-27A0-9499A20665C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[284:287]" -type "float3"  0 0 0.70075059 0 0 0.70075059
		 0 0 0.70075059 0 0 0.70075059;
createNode polySubdFace -n "polySubdFace13";
	rename -uid "F48BB574-4AA4-E7C2-4888-65BB88237E33";
	setAttr ".ics" -type "componentList" 1 "f[29]";
createNode polyTweak -n "polyTweak107";
	rename -uid "965BDF22-4086-64A2-A484-DDAE8CE16DE5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[288:291]" -type "float3"  -0.30764717 0.30754489 0 0.30764723
		 0.30754489 0 -0.30764717 -0.30754498 0 0.30764723 -0.30754498 0;
createNode polyExtrudeFace -n "polyExtrudeFace74";
	rename -uid "89DED726-48BA-3FE8-0A03-0A8673846214";
	setAttr ".ics" -type "componentList" 1 "f[259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4486010847134878 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -69.060234 15.611081 -7.5142026 ;
	setAttr ".rs" 46017;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -69.701812428470106 14.969720840454102 -7.5142030715942383 ;
	setAttr ".cbx" -type "double3" -68.418662709231825 16.25244140625 -7.5142021179199219 ;
createNode polyExtrudeFace -n "polyExtrudeFace75";
	rename -uid "76FB60F6-47EB-A9BA-5CB6-A8814CB9F46F";
	setAttr ".ics" -type "componentList" 1 "f[259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4486010847134878 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -69.060234 15.611081 -7.5142026 ;
	setAttr ".rs" 51947;
	setAttr ".lt" -type "double3" -1.0300643250360529e-014 -7.2419033971752033e-016 
		0.062388553829863594 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -69.537002247806043 15.134476661682129 -7.5142030715942383 ;
	setAttr ".cbx" -type "double3" -68.583472889895887 16.087684631347656 -7.5142021179199219 ;
createNode polyTweak -n "polyTweak108";
	rename -uid "EF9577F5-434C-71B8-3B9C-5B8E3891834C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[297]" -type "float3" -0.16481122 -0.1647561 -1.3825733e-007 ;
	setAttr ".tk[298]" -type "float3" 0.16481122 -0.1647561 -1.3825733e-007 ;
	setAttr ".tk[299]" -type "float3" 0.16481122 0.16475609 -1.3825733e-007 ;
	setAttr ".tk[300]" -type "float3" -0.16481122 0.16475609 1.3825733e-007 ;
createNode polySubdFace -n "polySubdFace14";
	rename -uid "73671724-48A0-0FA6-5802-AC867F420053";
	setAttr ".ics" -type "componentList" 1 "f[259]";
	setAttr ".dv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace76";
	rename -uid "461F4E9E-4368-9C08-581F-20871178C0FB";
	setAttr ".ics" -type "componentList" 1 "f[274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4486010847134878 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -69.417809 15.968534 -7.4518137 ;
	setAttr ".rs" 56532;
	setAttr ".lt" -type "double3" 0 1.7763568394002505e-015 0.025 ;
	setAttr ".ls" -type "double3" 0.78333333721122134 0.78333333721122134 0.78333333721122134 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -69.537002247806043 15.849382400512695 -7.4518136978149414 ;
	setAttr ".cbx" -type "double3" -69.298614186282606 16.087684631347656 -7.4518136978149414 ;
createNode polyExtrudeFace -n "polyExtrudeFace77";
	rename -uid "7A6D4F50-490C-A66C-93AF-41A61B2515A5";
	setAttr ".ics" -type "componentList" 1 "f[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4486010847134878 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -69.179428 15.968534 -7.4518137 ;
	setAttr ".rs" 54296;
	setAttr ".lt" -type "double3" -1.7483267382557468e-014 -3.5527136788005009e-015 
		0.025 ;
	setAttr ".ls" -type "double3" 0.783 0.783 0.783 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -69.298621815677137 15.849382400512695 -7.4518136978149414 ;
	setAttr ".cbx" -type "double3" -69.0602337541537 16.087684631347656 -7.4518136978149414 ;
createNode polyExtrudeFace -n "polyExtrudeFace78";
	rename -uid "F50891A8-43C5-6C0A-58F6-25805D3CB3AB";
	setAttr ".ics" -type "componentList" 1 "f[272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4486010847134878 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -68.94104 15.968534 -7.4518137 ;
	setAttr ".rs" 37748;
	setAttr ".lt" -type "double3" 0 0 0.025 ;
	setAttr ".ls" -type "double3" 0.783 0.783 0.783 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -69.0602337541537 15.849382400512695 -7.4518136978149414 ;
	setAttr ".cbx" -type "double3" -68.821853322024793 16.087684631347656 -7.4518136978149414 ;
createNode polyExtrudeFace -n "polyExtrudeFace79";
	rename -uid "AFF61408-40CB-D05C-B14F-0A87BA5855EF";
	setAttr ".ics" -type "componentList" 1 "f[271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4486010847134878 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -68.70266 15.968534 -7.4518137 ;
	setAttr ".rs" 48050;
	setAttr ".lt" -type "double3" 0 -1.7763568394002505e-015 0.025 ;
	setAttr ".ls" -type "double3" 0.783 0.783 0.783 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -68.821853322024793 15.849382400512695 -7.4518136978149414 ;
	setAttr ".cbx" -type "double3" -68.583472889895887 16.087684631347656 -7.4518136978149414 ;
createNode polyExtrudeFace -n "polyExtrudeFace80";
	rename -uid "331EDFA6-4836-4D54-CB66-4CAF995C5B9C";
	setAttr ".ics" -type "componentList" 1 "f[275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4486010847134878 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -69.417809 15.730232 -7.4518137 ;
	setAttr ".rs" 37534;
	setAttr ".lt" -type "double3" -5.8225196466097723e-015 1.7763568394002505e-015 0.025 ;
	setAttr ".ls" -type "double3" 0.783 0.783 0.783 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -69.537002247806043 15.611080169677734 -7.4518136978149414 ;
	setAttr ".cbx" -type "double3" -69.298614186282606 15.849384307861328 -7.4518136978149414 ;
createNode polyExtrudeFace -n "polyExtrudeFace81";
	rename -uid "E05C42E3-4587-FEC1-7EA2-05B7929A6ECA";
	setAttr ".ics" -type "componentList" 1 "f[276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4486010847134878 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -69.179428 15.730232 -7.4518137 ;
	setAttr ".rs" 38277;
	setAttr ".lt" -type "double3" 1.2386473165717798e-014 -4.8630277132091273e-015 0.025 ;
	setAttr ".ls" -type "double3" 0.783 0.783 0.783 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -69.298621815677137 15.611080169677734 -7.4518141746520996 ;
	setAttr ".cbx" -type "double3" -69.0602337541537 15.849384307861328 -7.4518136978149414 ;
createNode polyExtrudeFace -n "polyExtrudeFace82";
	rename -uid "842AC990-48EE-4851-BE36-CCB2437DCE7F";
	setAttr ".ics" -type "componentList" 1 "f[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4486010847134878 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -68.941048 15.730231 -7.4518137 ;
	setAttr ".rs" 50748;
	setAttr ".lt" -type "double3" 0 0 0.025 ;
	setAttr ".ls" -type "double3" 0.783 0.783 0.783 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -69.060241383548231 15.611080169677734 -7.4518141746520996 ;
	setAttr ".cbx" -type "double3" -68.821853322024793 15.849382400512695 -7.4518136978149414 ;
createNode polyExtrudeFace -n "polyExtrudeFace83";
	rename -uid "1099AFD2-49FB-F02E-6148-2B84599C6693";
	setAttr ".ics" -type "componentList" 1 "f[259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4486010847134878 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -68.702667 15.730231 -7.4518137 ;
	setAttr ".rs" 51439;
	setAttr ".lt" -type "double3" 0 0 0.025 ;
	setAttr ".ls" -type "double3" 0.783 0.783 0.783 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -68.821860951419325 15.611080169677734 -7.4518141746520996 ;
	setAttr ".cbx" -type "double3" -68.583472889895887 15.849382400512695 -7.4518136978149414 ;
createNode polyExtrudeFace -n "polyExtrudeFace84";
	rename -uid "EC3F4705-42BF-7908-7179-4C81405277A3";
	setAttr ".ics" -type "componentList" 1 "f[269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4486010847134878 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -69.417809 15.491928 -7.4518132 ;
	setAttr ".rs" 61893;
	setAttr ".lt" -type "double3" 0 0 0.025 ;
	setAttr ".ls" -type "double3" 0.783 0.783 0.783 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -69.537002247806043 15.372776031494141 -7.4518136978149414 ;
	setAttr ".cbx" -type "double3" -69.298614186282606 15.611080169677734 -7.4518132209777832 ;
createNode polyExtrudeFace -n "polyExtrudeFace85";
	rename -uid "62C1968D-4773-8B23-6504-E49EF12E5A71";
	setAttr ".ics" -type "componentList" 1 "f[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4486010847134878 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -69.179428 15.491928 -7.4518137 ;
	setAttr ".rs" 58342;
	setAttr ".lt" -type "double3" 0 0 0.025 ;
	setAttr ".ls" -type "double3" 0.783 0.783 0.783 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -69.298621815677137 15.372776031494141 -7.4518141746520996 ;
	setAttr ".cbx" -type "double3" -69.0602337541537 15.611080169677734 -7.4518132209777832 ;
createNode polyExtrudeFace -n "polyExtrudeFace86";
	rename -uid "83C0BCD0-4494-A498-7342-1BA69188E900";
	setAttr ".ics" -type "componentList" 1 "f[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4486010847134878 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -68.94104 15.491929 -7.4518142 ;
	setAttr ".rs" 52184;
	setAttr ".lt" -type "double3" 0 0 0.025 ;
	setAttr ".ls" -type "double3" 0.783 0.783 0.783 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -69.060241383548231 15.372777938842773 -7.4518141746520996 ;
	setAttr ".cbx" -type "double3" -68.821845692630262 15.611080169677734 -7.4518141746520996 ;
createNode polyExtrudeFace -n "polyExtrudeFace87";
	rename -uid "F58823A2-4CD0-A3EF-3544-73822793ED14";
	setAttr ".ics" -type "componentList" 1 "f[281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4486010847134878 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -68.702667 15.491929 -7.4518142 ;
	setAttr ".rs" 53001;
	setAttr ".lt" -type "double3" 0 0 0.025 ;
	setAttr ".ls" -type "double3" 0.783 0.783 0.783 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -68.821860951419325 15.372777938842773 -7.4518146514892578 ;
	setAttr ".cbx" -type "double3" -68.583472889895887 15.611080169677734 -7.4518141746520996 ;
createNode polyExtrudeFace -n "polyExtrudeFace88";
	rename -uid "EFC91457-4767-5928-534B-548DC05580A7";
	setAttr ".ics" -type "componentList" 1 "f[278]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4486010847134878 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -69.179428 15.253627 -7.4518137 ;
	setAttr ".rs" 44383;
	setAttr ".lt" -type "double3" 0 0 0.025 ;
	setAttr ".ls" -type "double3" 0.783 0.783 0.783 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -69.298621815677137 15.134476661682129 -7.4518141746520996 ;
	setAttr ".cbx" -type "double3" -69.0602337541537 15.372777938842773 -7.4518132209777832 ;
createNode polyExtrudeFace -n "polyExtrudeFace89";
	rename -uid "1BC4C471-4044-6F92-16C6-689973ACA7F7";
	setAttr ".ics" -type "componentList" 1 "f[270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4486010847134878 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -68.94104 15.253627 -7.4518142 ;
	setAttr ".rs" 65478;
	setAttr ".lt" -type "double3" 0 0 0.025 ;
	setAttr ".ls" -type "double3" 0.783 0.783 0.783 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -69.0602337541537 15.134476661682129 -7.4518146514892578 ;
	setAttr ".cbx" -type "double3" -68.821845692630262 15.372777938842773 -7.4518141746520996 ;
createNode polyExtrudeFace -n "polyExtrudeFace90";
	rename -uid "F4B207F7-4A2B-4323-3CC0-06A9B178BB30";
	setAttr ".ics" -type "componentList" 4 "f[259]" "f[268:276]" "f[278:279]" "f[281:282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4486010847134878 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -69.060249 15.611099 -7.4268146 ;
	setAttr ".rs" 40282;
	setAttr ".lt" -type "double3" 0 1.0246745961591586e-015 0.013665264725242425 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -69.511169117923231 15.160332679748535 -7.4268150329589844 ;
	setAttr ".cbx" -type "double3" -68.609336537356825 16.061866760253906 -7.4268136024475098 ;
createNode polyExtrudeFace -n "polyExtrudeFace91";
	rename -uid "C48A65FE-4581-255C-B67E-929459AEF6F8";
	setAttr ".ics" -type "componentList" 1 "f[245:248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4486010847134878 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -68.418663 14.969722 -8.2149525 ;
	setAttr ".rs" 37849;
	setAttr ".lt" -type "double3" 0 -9.0866783972944206e-017 0.74198359915862433 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -70.009460133548231 13.379456520080566 -8.2149524688720703 ;
	setAttr ".cbx" -type "double3" -66.82787291430995 16.559986114501953 -8.2149524688720703 ;
createNode polyExtrudeFace -n "polyExtrudeFace92";
	rename -uid "76FC654B-47A3-F45A-C22E-4EBCF0F3F7D2";
	setAttr ".ics" -type "componentList" 1 "f[258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4486010847134878 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -67.777092 15.611081 -7.5142026 ;
	setAttr ".rs" 45543;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -68.418662709231825 14.969720840454102 -7.5142030715942383 ;
	setAttr ".cbx" -type "double3" -67.135520619388075 16.25244140625 -7.5142021179199219 ;
createNode polySubdFace -n "polySubdFace15";
	rename -uid "D69FE69C-4EB9-67DC-6F6F-D0A5D703670A";
	setAttr ".ics" -type "componentList" 1 "f[258]";
createNode polyTweak -n "polyTweak109";
	rename -uid "E47D1BE5-44B4-1F19-ABBB-908445BAC48E";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[301]" -type "float3" 0 0 8.9406967e-008 ;
	setAttr ".tk[302]" -type "float3" -1.8626451e-009 0 9.6624717e-008 ;
	setAttr ".tk[303]" -type "float3" 0 0 8.9406967e-008 ;
	setAttr ".tk[304]" -type "float3" 0 0 8.9406967e-008 ;
	setAttr ".tk[305]" -type "float3" 0 0 1.4901161e-007 ;
	setAttr ".tk[306]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[307]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[308]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[309]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[310]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[311]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[312]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[313]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[314]" -type "float3" 0 0 1.4901161e-007 ;
	setAttr ".tk[315]" -type "float3" 1.8626451e-009 1.8626451e-009 3.7020072e-008 ;
	setAttr ".tk[316]" -type "float3" 1.8626451e-009 0 3.7020072e-008 ;
	setAttr ".tk[317]" -type "float3" -7.4505806e-009 1.8626523e-009 4.4470653e-008 ;
	setAttr ".tk[318]" -type "float3" -5.5879354e-009 7.1054274e-015 3.1664968e-008 ;
	setAttr ".tk[319]" -type "float3" -7.4505806e-009 0 3.1664968e-008 ;
	setAttr ".tk[320]" -type "float3" -1.8626451e-009 0 3.1664968e-008 ;
	setAttr ".tk[321]" -type "float3" -1.1368684e-013 -7.4505806e-009 3.1664968e-008 ;
	setAttr ".tk[322]" -type "float3" -1.1368684e-013 0 1.5180558e-007 ;
	setAttr ".tk[323]" -type "float3" 3.7252903e-009 -7.4505806e-009 1.5180558e-007 ;
	setAttr ".tk[324]" -type "float3" 5.5879354e-009 0 3.1664968e-008 ;
	setAttr ".tk[325]" -type "float3" 7.4505806e-009 7.1054274e-015 3.1664968e-008 ;
	setAttr ".tk[326]" -type "float3" 7.4505806e-009 1.8626451e-009 0 ;
	setAttr ".tk[327]" -type "float3" 1.3038516e-008 0 0 ;
	setAttr ".tk[328]" -type "float3" 1.1175871e-008 -1.8626451e-009 3.7252903e-009 ;
	setAttr ".tk[329]" -type "float3" -5.5879354e-009 9.3132257e-009 1.8626451e-009 ;
	setAttr ".tk[330]" -type "float3" -1.1368684e-013 -1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[331]" -type "float3" -1.8626451e-009 3.7252903e-009 3.7252903e-009 ;
	setAttr ".tk[332]" -type "float3" 0 -1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[333]" -type "float3" -7.4505806e-009 -7.4505806e-009 0 ;
	setAttr ".tk[334]" -type "float3" -1.8626451e-009 -7.4505806e-009 0 ;
	setAttr ".tk[335]" -type "float3" 1.1368684e-013 7.1054274e-015 1.8626451e-009 ;
	setAttr ".tk[336]" -type "float3" 7.4505806e-009 -7.4505806e-009 0 ;
	setAttr ".tk[337]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[338]" -type "float3" 7.4505806e-009 3.7252903e-009 0 ;
	setAttr ".tk[339]" -type "float3" 1.8626451e-009 3.7252903e-009 0 ;
	setAttr ".tk[340]" -type "float3" -7.4505806e-009 3.7252903e-009 3.7252903e-009 ;
	setAttr ".tk[341]" -type "float3" -7.4505806e-009 -1.8626451e-009 3.7252903e-009 ;
	setAttr ".tk[446]" -type "float3" -0.093556501 0.093525812 -7.4665735e-008 ;
	setAttr ".tk[447]" -type "float3" -0.093556501 -0.093525819 -7.4665735e-008 ;
	setAttr ".tk[448]" -type "float3" 0.093556501 -0.093525819 -7.4665735e-008 ;
	setAttr ".tk[449]" -type "float3" 0.093556501 0.093525812 7.4665735e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace93";
	rename -uid "A62A2EFB-4E58-668B-96B1-3BB169C48842";
	setAttr ".ics" -type "componentList" 2 "f[258]" "f[407:409]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4486010847134878 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -67.777092 15.611081 -7.5142026 ;
	setAttr ".rs" 55240;
	setAttr ".lt" -type "double3" 0 -1.7164262408271341e-016 0.088565118415444968 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -68.325103444095106 15.063246726989746 -7.5142030715942383 ;
	setAttr ".cbx" -type "double3" -67.229079884524793 16.158916473388672 -7.5142021179199219 ;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "E0101C9D-4CCE-E857-6FA7-17BDD0EC48A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[865]" "e[867]" "e[869:894]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4486010847134878 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak110";
	rename -uid "249FFDBA-4822-2883-03E3-C5BA79D0852D";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[297]" -type "float3" 0 0 6.9849193e-010 ;
	setAttr ".tk[300]" -type "float3" 0 0 6.9849193e-010 ;
	setAttr ".tk[301]" -type "float3" 0 0 3.4924597e-010 ;
	setAttr ".tk[304]" -type "float3" 0 0 3.4924597e-010 ;
	setAttr ".tk[309]" -type "float3" 0 0 -2.2351742e-008 ;
	setAttr ".tk[310]" -type "float3" 0 0 1.1641532e-010 ;
	setAttr ".tk[323]" -type "float3" 0 0 1.1641532e-010 ;
	setAttr ".tk[339]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[341]" -type "float3" 0 0 1.1641532e-010 ;
	setAttr ".tk[352]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".tk[353]" -type "float3" 0 0 -2.910383e-011 ;
	setAttr ".tk[354]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[355]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[356]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[357]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".tk[366]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".tk[369]" -type "float3" 0 0 -2.910383e-011 ;
	setAttr ".tk[370]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[371]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[372]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[373]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".tk[382]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[383]" -type "float3" 0 0 2.7939677e-009 ;
	setAttr ".tk[384]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[385]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".tk[398]" -type "float3" 0 0 6.9849193e-010 ;
	setAttr ".tk[399]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[401]" -type "float3" 0 0 1.1641532e-010 ;
	setAttr ".tk[408]" -type "float3" 0 0 2.3283064e-010 ;
	setAttr ".tk[409]" -type "float3" 0 0 -2.910383e-011 ;
	setAttr ".tk[430]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[431]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[432]" -type "float3" 0 0 2.7939677e-009 ;
	setAttr ".tk[433]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".tk[434]" -type "float3" 0 0 2.3283064e-010 ;
	setAttr ".tk[437]" -type "float3" 0 0 -2.910383e-011 ;
	setAttr ".tk[446]" -type "float3" 0 0 1.1641532e-010 ;
	setAttr ".tk[447]" -type "float3" 0 0 1.1641532e-010 ;
	setAttr ".tk[448]" -type "float3" 0 0 1.1641532e-010 ;
	setAttr ".tk[449]" -type "float3" 0 0 1.1641532e-010 ;
	setAttr ".tk[450]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[451]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[452]" -type "float3" 0 0 1.1641532e-010 ;
	setAttr ".tk[453]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[454]" -type "float3" -0.25476918 0.25468716 -0.019130405 ;
	setAttr ".tk[455]" -type "float3" 0 0.25468716 -0.019130109 ;
	setAttr ".tk[456]" -type "float3" -0.25476918 -2.9616194e-007 0.04778998 ;
	setAttr ".tk[457]" -type "float3" 3.8743615e-006 2.9616203e-007 0.047789816 ;
	setAttr ".tk[458]" -type "float3" -0.25476918 -0.25468719 -0.019130405 ;
	setAttr ".tk[459]" -type "float3" 0 -0.25468719 -0.019130405 ;
	setAttr ".tk[460]" -type "float3" 0.25476918 -0.25468719 -0.019130405 ;
	setAttr ".tk[461]" -type "float3" 0.25476918 -2.9616194e-007 0.047790278 ;
	setAttr ".tk[462]" -type "float3" 0.25476918 0.25468716 -0.019129947 ;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "8D1FD77B-4832-DC62-CE30-D59FBB9F32B0";
	setAttr ".ics" -type "componentList" 1 "e[563]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace94";
	rename -uid "E59B0D02-4CD5-C159-6F8B-8B8184B716E3";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4486010847134878 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -68.418663 14.328361 -7.5142026 ;
	setAttr ".rs" 42551;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -69.701812428470106 13.68700122833252 -7.5142030715942383 ;
	setAttr ".cbx" -type "double3" -67.135520619388075 14.969720840454102 -7.5142021179199219 ;
createNode polyExtrudeFace -n "polyExtrudeFace95";
	rename -uid "9646C214-4632-F958-D477-C5A0802093E5";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4486010847134878 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -68.418663 14.328361 -7.5142026 ;
	setAttr ".rs" 45869;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -69.520888966556043 13.777434349060059 -7.5142030715942383 ;
	setAttr ".cbx" -type "double3" -67.316444081302137 14.879287719726563 -7.5142021179199219 ;
createNode polyTweak -n "polyTweak111";
	rename -uid "7AB44A4A-453A-651E-0F92-009AD68422E7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[462:466]" -type "float3"  0.18092659 -0.09043321 -7.2293197e-008
		 -5.7834558e-007 -0.09043321 7.2293197e-008 0.18092659 0.09043321 -7.2293197e-008
		 -0.18092659 0.09043321 -7.2293197e-008 -0.18092659 -0.09043321 -7.2293197e-008;
createNode polyExtrudeFace -n "polyExtrudeFace96";
	rename -uid "A0854E5F-4F39-47E1-AD27-53B28AD4D8D4";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4486010847134878 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -68.418663 14.328361 -7.4227128 ;
	setAttr ".rs" 36726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -69.520888966556043 13.777434349060059 -7.4227132797241211 ;
	setAttr ".cbx" -type "double3" -67.316444081302137 14.879287719726563 -7.4227123260498047 ;
createNode polyTweak -n "polyTweak112";
	rename -uid "53B27C4A-420F-631A-AD00-5B939AA0EFF6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[467:471]" -type "float3"  0 0 0.091489725 0 0 0.091489725
		 0 0 0.091489725 0 0 0.091489725 0 0 0.091489725;
createNode polyExtrudeFace -n "polyExtrudeFace97";
	rename -uid "7311B1C3-4D94-FDE3-868D-E990457269F2";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4486010847134878 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -68.418663 14.328361 -7.4227128 ;
	setAttr ".rs" 51677;
	setAttr ".lt" -type "double3" 0 0 0.069015215819877795 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -69.3759075822787 14.02542781829834 -7.4227128028869629 ;
	setAttr ".cbx" -type "double3" -67.461425465579481 14.631294250488281 -7.4227128028869629 ;
createNode polyTweak -n "polyTweak113";
	rename -uid "A63497B1-4B6F-F305-8333-EAB4DD254219";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[472:476]" -type "float3"  0.14497919 -0.24799369 -2.4094325e-007
		 -5.087947e-007 -0.24799369 2.4094325e-007 0.14497919 0.24799359 -2.4094325e-007 -0.14497919
		 0.24799359 -2.4094325e-007 -0.14497919 -0.24799369 -2.4094325e-007;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "A1869771-41E5-B226-8A6C-23A37D0BDB8B";
	setAttr ".ics" -type "componentList" 4 "e[894]" "e[904]" "e[914]" "e[924]";
	setAttr ".cv" yes;
createNode groupId -n "groupId17";
	rename -uid "12AEE95F-4C69-82EB-9E9A-6099A25184E9";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube6";
	rename -uid "EF4819C0-42F9-B959-9CCE-D181DB829639";
	setAttr ".cuv" 4;
createNode animCurveTU -n "pCube3_visibility";
	rename -uid "FA061B00-4438-2CC2-3663-01A1957F7159";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube3_translateX";
	rename -uid "11D785B7-4408-8517-F1F3-4E85C02867E2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube3_translateY";
	rename -uid "D5EB7076-4357-3A21-41E0-0E9BA447B16E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube3_translateZ";
	rename -uid "18B25762-479B-454F-A53B-D4A7CDC43BCC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube3_rotateX";
	rename -uid "C0E9BBE2-4946-97C9-DFB5-8A9223BE0457";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube3_rotateY";
	rename -uid "773750DE-44A1-9898-13F2-D8B401B39D7B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube3_rotateZ";
	rename -uid "FBD05745-4DA8-6BC3-4A16-57AB73BAA59B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube3_scaleX";
	rename -uid "1A80812C-4D54-B828-78D4-1E88DAB3B4C2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube3_scaleY";
	rename -uid "2A8E873D-40CE-A719-44AF-BE993ECA72DB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube3_scaleZ";
	rename -uid "7BA05569-4CCD-F622-1387-9194B90619D3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode polyExtrudeFace -n "polyExtrudeFace98";
	rename -uid "B4D435C3-49AD-BC76-0EFB-FB8559D8A41A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 5.2701189816203202 0 0 0 0 5.2701189816203202 0 0 0 0 5.2701189816203202 0
		 -78.393316161133995 12.988890983733759 -11.012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -78.393318 13.966124 -11.012 ;
	setAttr ".rs" 41510;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -81.02837565194416 13.966123126983341 -13.647059490810161 ;
	setAttr ".cbx" -type "double3" -75.758256670323831 13.966123126983341 -8.3769405091898399 ;
createNode polyTweak -n "polyTweak114";
	rename -uid "2D4E5EF0-4F64-996C-CC5A-72A4F9DA9CCA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.31457114 0 0 -0.31457114
		 0 0 -0.31457114 0 0 -0.31457114 0;
createNode polyExtrudeFace -n "polyExtrudeFace99";
	rename -uid "D4F7A5D4-469D-1EEB-1EB4-20926226ED13";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 5.2701189816203202 0 0 0 0 5.2701189816203202 0 0 0 0 5.2701189816203202 0
		 -78.393316161133995 12.988890983733759 -11.012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -78.393318 13.966122 -11.012 ;
	setAttr ".rs" 34014;
	setAttr ".lt" -type "double3" 0 -7.7174052333103666e-016 -3.4756103333003683 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -80.631963015275389 13.966121870489062 -13.250642613473197 ;
	setAttr ".cbx" -type "double3" -76.154669306992602 13.966121870489062 -8.7733573865268042 ;
createNode polyTweak -n "polyTweak115";
	rename -uid "52D8DA23-4A09-5B88-856B-D9B0D0C36B39";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.07521987 0 -0.075219721
		 -0.07521987 0 -0.075219721 -0.07521987 0 0.075219721 0.07521987 0 0.075219721;
createNode polySphere -n "polySphere1";
	rename -uid "C3D8AD9A-425D-FE4F-0806-8687E6F5C4B1";
	setAttr ".r" 2;
	setAttr ".sa" 13;
	setAttr ".sh" 8;
createNode polyUnite -n "polyUnite4";
	rename -uid "C24E5941-48CD-C8A2-2915-BF89477A1071";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId18";
	rename -uid "020BE050-4D02-3A07-79DE-EC95CD1FFCE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "27BA9796-4E54-86F2-CA35-139F00510A55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId19";
	rename -uid "AB82E17C-4D58-81C8-2022-3380252FE12A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "22213173-406D-2D8D-3D90-7BAA86EE0BE7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "5C33E118-4AA8-C027-7584-EC87C21CB94B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:528]";
createNode polyMoveFace -n "polyMoveFace1";
	rename -uid "86217063-428A-2392-82E0-AB9E1DD41879";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -78.442125661374078 12.040275465131245 -11.132540245771931 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -78.413071 12.040276 -11.132541 ;
	setAttr ".ran" 0.5;
	setAttr ".rs" 39106;
	setAttr ".lt" -type "double3" 2.0777604548610431 1.2385720047057545 -0.91632240962516309 ;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 31 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 20 ".gn";
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
connectAttr "imagePlane1_translateX.o" "HallRef.tx";
connectAttr "imagePlane1_translateY.o" "HallRef.ty";
connectAttr "imagePlane1_translateZ.o" "HallRef.tz";
connectAttr "imagePlane1_visibility.o" "HallRef.v";
connectAttr "imagePlane1_rotateX.o" "HallRef.rx";
connectAttr "imagePlane1_rotateY.o" "HallRef.ry";
connectAttr "imagePlane1_rotateZ.o" "HallRef.rz";
connectAttr "imagePlane1_scaleX.o" "HallRef.sx";
connectAttr "imagePlane1_scaleY.o" "HallRef.sy";
connectAttr "imagePlane1_scaleZ.o" "HallRef.sz";
connectAttr ":defaultColorMgtGlobals.cme" "HallRefShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "HallRefShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "HallRefShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "HallRefShape.ws";
connectAttr ":perspShape.msg" "HallRefShape.ltc";
connectAttr "pCube1_translateZ.o" "Base_Wall.tz";
connectAttr "pCube1_translateX.o" "Base_Wall.tx";
connectAttr "pCube1_translateY.o" "Base_Wall.ty";
connectAttr "pCube1_scaleX.o" "Base_Wall.sx";
connectAttr "pCube1_scaleY.o" "Base_Wall.sy";
connectAttr "pCube1_scaleZ.o" "Base_Wall.sz";
connectAttr "pCube1_visibility.o" "Base_Wall.v";
connectAttr "pCube1_rotateX.o" "Base_Wall.rx";
connectAttr "pCube1_rotateY.o" "Base_Wall.ry";
connectAttr "pCube1_rotateZ.o" "Base_Wall.rz";
connectAttr "polyDelEdge12.out" "Base_WallShape.i";
connectAttr "transformGeometry5.og" "DeskShape.i";
connectAttr "polyExtrudeFace25.out" "ShelfShape.i";
connectAttr "polyBevel1.out" "pCubeShape1.i";
connectAttr "polyMergeVert13.out" "RBoxShape.i";
connectAttr "groupId15.id" "LBoxShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LBoxShape.iog.og[0].gco";
connectAttr "groupParts7.og" "LBoxShape.i";
connectAttr "groupId16.id" "LBoxShape.ciog.cog[0].cgid";
connectAttr "polySoftEdge7.out" "ButtonShape.i";
connectAttr "groupId3.id" "VPipeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "VPipeShape.iog.og[0].gco";
connectAttr "groupParts1.og" "VPipeShape.i";
connectAttr "groupId4.id" "VPipeShape.ciog.cog[0].cgid";
connectAttr "groupId1.id" "HPipeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HPipeShape.iog.og[0].gco";
connectAttr "groupId2.id" "HPipeShape.ciog.cog[0].cgid";
connectAttr "polySoftEdge3.out" "O2Pipe1Shape.i";
connectAttr "groupId5.id" "O2Pipe1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "O2Pipe1Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape1.i";
connectAttr "groupId9.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId11.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polySplitRing28.out" "O2Pipe2Shape.i";
connectAttr "groupId12.id" "O2Pipe2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "O2Pipe2Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape2.i";
connectAttr "groupId7.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId13.id" "O2TankShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "O2TankShape.iog.og[0].gco";
connectAttr "groupParts6.og" "O2TankShape.i";
connectAttr "groupId14.id" "O2TankShape.ciog.cog[0].cgid";
connectAttr "polyDelEdge15.out" "O2Tank1Shape.i";
connectAttr "groupId17.id" "O2Tank1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "O2Tank1Shape.iog.og[0].gco";
connectAttr "groupId18.id" "HandleShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HandleShape.iog.og[0].gco";
connectAttr "groupParts9.og" "HandleShape.i";
connectAttr "groupId19.id" "HandleShape.ciog.cog[0].cgid";
connectAttr "pCube3_visibility.o" "Box.v";
connectAttr "pCube3_translateX.o" "Box.tx";
connectAttr "pCube3_translateY.o" "Box.ty";
connectAttr "pCube3_translateZ.o" "Box.tz";
connectAttr "pCube3_rotateX.o" "Box.rx";
connectAttr "pCube3_rotateY.o" "Box.ry";
connectAttr "pCube3_rotateZ.o" "Box.rz";
connectAttr "pCube3_scaleX.o" "Box.sx";
connectAttr "pCube3_scaleY.o" "Box.sy";
connectAttr "pCube3_scaleZ.o" "Box.sz";
connectAttr "polyExtrudeFace99.out" "BoxShape.i";
connectAttr "groupParts10.og" "Handle1Shape.i";
connectAttr "groupId20.id" "Handle1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Handle1Shape.iog.og[0].gco";
connectAttr "polyMoveFace1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "DeskShape.wm" "polyExtrudeFace7.mp";
connectAttr "transformGeometry2.og" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "DeskShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing7.ip";
connectAttr "DeskShape.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert1.ip";
connectAttr "DeskShape.wm" "polyMergeVert1.mp";
connectAttr "polySplitRing7.out" "polyTweak9.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "DeskShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "DeskShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "DeskShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyExtrudeFace9.ip";
connectAttr "DeskShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "DeskShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace10.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplitRing8.ip";
connectAttr "DeskShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace11.ip";
connectAttr "DeskShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "DeskShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing9.ip";
connectAttr "DeskShape.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "DeskShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "DeskShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "DeskShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "DeskShape.wm" "polySplitRing13.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "DeskShape.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing13.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "transformGeometry3.ig";
connectAttr "transformGeometry3.og" "polySoftEdge1.ip";
connectAttr "DeskShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyExtrudeFace14.ip";
connectAttr "DeskShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "DeskShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "DeskShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "DeskShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "transformGeometry4.ig";
connectAttr "transformGeometry4.og" "transformGeometry5.ig";
connectAttr "polyTweak17.out" "polySplitRing14.ip";
connectAttr "ShelfShape.wm" "polySplitRing14.mp";
connectAttr "polyCube3.out" "polyTweak17.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "ShelfShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "ShelfShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polyExtrudeFace18.ip";
connectAttr "ShelfShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace19.ip";
connectAttr "ShelfShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace19.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "transformGeometry6.ig";
connectAttr "transformGeometry6.og" "polyExtrudeFace20.ip";
connectAttr "ShelfShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "ShelfShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace22.ip";
connectAttr "ShelfShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "ShelfShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "ShelfShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "ShelfShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyCube4.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polySplitRing17.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak24.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyDelEdge2.out" "polyExtrudeFace31.ip";
connectAttr "Base_WallShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak27.out" "polyDelEdge2.ip";
connectAttr "polyExtrudeFace30.out" "polyTweak27.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace30.ip";
connectAttr "Base_WallShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak26.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace29.ip";
connectAttr "Base_WallShape.wm" "polyExtrudeFace29.mp";
connectAttr "polySoftEdge2.out" "polyTweak25.ip";
connectAttr "polyTweak15.out" "polySoftEdge2.ip";
connectAttr "Base_WallShape.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak15.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "Base_WallShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "Base_WallShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace4.ip";
connectAttr "Base_WallShape.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "Base_WallShape.wm" "polySplitRing6.mp";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "Base_WallShape.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "Base_WallShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "Base_WallShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "Base_WallShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "Base_WallShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "Base_WallShape.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "Base_WallShape.wm" "polyExtrudeFace1.mp";
connectAttr "createColorSet2.og" "polySplitRing1.ip";
connectAttr "Base_WallShape.wm" "polySplitRing1.mp";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polyCube1.out" "createColorSet1.ig";
connectAttr "polyCylinder1.out" "polyExtrudeFace32.ip";
connectAttr "VPipeShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace33.ip";
connectAttr "VPipeShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace34.ip";
connectAttr "VPipeShape.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace35.ip";
connectAttr "VPipeShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace35.out" "polyDelEdge3.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace38.ip";
connectAttr "RBoxShape.wm" "polyExtrudeFace38.mp";
connectAttr "polyCube5.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySubdFace2.ip";
connectAttr "polyExtrudeFace38.out" "polyTweak34.ip";
connectAttr "polySubdFace2.out" "polyExtrudeFace39.ip";
connectAttr "RBoxShape.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace40.ip";
connectAttr "RBoxShape.wm" "polyExtrudeFace40.mp";
connectAttr "polyTweak35.out" "polyMergeVert5.ip";
connectAttr "RBoxShape.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak35.ip";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "RBoxShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "RBoxShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "RBoxShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweak36.out" "polyMergeVert9.ip";
connectAttr "Base_WallShape.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak36.ip";
connectAttr "polyMergeVert8.out" "polyMergeVert10.ip";
connectAttr "RBoxShape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "RBoxShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "RBoxShape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "RBoxShape.wm" "polyMergeVert13.mp";
connectAttr "HPipeShape.o" "polyUnite1.ip[0]";
connectAttr "VPipeShape.o" "polyUnite1.ip[1]";
connectAttr "HPipeShape.wm" "polyUnite1.im[0]";
connectAttr "VPipeShape.wm" "polyUnite1.im[1]";
connectAttr "polyDelEdge3.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "curveShape1.ws" "polyBridgeEdge1.ipc";
connectAttr "O2Pipe1Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polySoftEdge3.ip";
connectAttr "O2Pipe1Shape.wm" "polySoftEdge3.mp";
connectAttr "polyMergeVert9.out" "polySplit4.ip";
connectAttr "polyTweak38.out" "polySplitRing22.ip";
connectAttr "Base_WallShape.wm" "polySplitRing22.mp";
connectAttr "polySplit4.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyDelEdge4.ip";
connectAttr "polySplitRing22.out" "polyTweak39.ip";
connectAttr "polyDelEdge4.out" "polyExtrudeFace41.ip";
connectAttr "Base_WallShape.wm" "polyExtrudeFace41.mp";
connectAttr "polyTweak40.out" "polyExtrudeFace42.ip";
connectAttr "Base_WallShape.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak40.ip";
connectAttr "polyExtrudeFace42.out" "polyExtrudeFace43.ip";
connectAttr "Base_WallShape.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace43.out" "polySubdFace3.ip";
connectAttr "polySubdFace3.out" "polySubdFace4.ip";
connectAttr "polySubdFace4.out" "polySubdFace5.ip";
connectAttr "polySubdFace5.out" "polySubdFace6.ip";
connectAttr "polySubdFace6.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polySubdFace7.ip";
connectAttr "polySubdFace7.out" "polyExtrudeFace44.ip";
connectAttr "Base_WallShape.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge2.ip";
connectAttr "Base_WallShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "Base_WallShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "Base_WallShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "Base_WallShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "Base_WallShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "Base_WallShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "Base_WallShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "Base_WallShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "Base_WallShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "Base_WallShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyDelEdge6.ip";
connectAttr "polyTweak42.out" "polySoftEdge4.ip";
connectAttr "Base_WallShape.wm" "polySoftEdge4.mp";
connectAttr "polyDelEdge6.out" "polyTweak42.ip";
connectAttr "polySoftEdge4.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polySplitRing23.ip";
connectAttr "Base_WallShape.wm" "polySplitRing23.mp";
connectAttr "polyTweak43.out" "polySplitRing24.ip";
connectAttr "Base_WallShape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing23.out" "polyTweak43.ip";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "Base_WallShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "Base_WallShape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polyExtrudeFace45.ip";
connectAttr "Base_WallShape.wm" "polyExtrudeFace45.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace46.ip";
connectAttr "LBoxShape.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace46.out" "polySubdFace8.ip";
connectAttr "polySubdFace8.out" "polyExtrudeFace47.ip";
connectAttr "LBoxShape.wm" "polyExtrudeFace47.mp";
connectAttr "polyTweak44.out" "polyExtrudeFace48.ip";
connectAttr "LBoxShape.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak44.ip";
connectAttr "polyCylinder2.out" "polySoftEdge5.ip";
connectAttr "ButtonShape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polyExtrudeFace49.ip";
connectAttr "ButtonShape.wm" "polyExtrudeFace49.mp";
connectAttr "polyTweak45.out" "polyExtrudeFace50.ip";
connectAttr "ButtonShape.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace51.ip";
connectAttr "ButtonShape.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polySoftEdge6.ip";
connectAttr "ButtonShape.wm" "polySoftEdge6.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak47.ip";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "ButtonShape.wm" "polySoftEdge7.mp";
connectAttr "polyTweak48.out" "polyExtrudeFace52.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace52.mp";
connectAttr "polyCylinder3.out" "polyTweak48.ip";
connectAttr "|Pipes|pCylinder2|polySurfaceShape2.o" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "deleteComponent4.ig";
connectAttr "polyExtrudeFace52.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "deleteComponent5.ig";
connectAttr "deleteComponent4.og" "polyTweak50.ip";
connectAttr "polyTweak50.out" "deleteComponent6.ig";
connectAttr "pCylinderShape2.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape3.o" "polyUnite2.ip[2]";
connectAttr "pCylinderShape2.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[1]";
connectAttr "pCylinderShape3.wm" "polyUnite2.im[2]";
connectAttr "deleteComponent6.og" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "deleteComponent5.og" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId12.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyBridgeEdge12.ip";
connectAttr "O2Pipe2Shape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "O2Pipe2Shape.wm" "polyBridgeEdge13.mp";
connectAttr "polyTweak51.out" "polySoftEdge8.ip";
connectAttr "O2Pipe2Shape.wm" "polySoftEdge8.mp";
connectAttr "polyBridgeEdge13.out" "polyTweak51.ip";
connectAttr "polySoftEdge8.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polySoftEdge9.ip";
connectAttr "O2Pipe2Shape.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "O2Pipe2Shape.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polySplitRing27.ip";
connectAttr "O2Pipe2Shape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "O2Pipe2Shape.wm" "polySplitRing28.mp";
connectAttr "polyCylinder4.out" "transformGeometry7.ig";
connectAttr "transformGeometry7.og" "polySplitRing29.ip";
connectAttr "O2TankShape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "O2TankShape.wm" "polySplitRing30.mp";
connectAttr "polyTweak52.out" "polyExtrudeFace53.ip";
connectAttr "LBoxShape.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace54.ip";
connectAttr "LBoxShape.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace55.ip";
connectAttr "LBoxShape.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace56.ip";
connectAttr "LBoxShape.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace57.ip";
connectAttr "O2TankShape.wm" "polyExtrudeFace57.mp";
connectAttr "polySplitRing30.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace58.ip";
connectAttr "O2TankShape.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace59.ip";
connectAttr "O2TankShape.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace60.ip";
connectAttr "O2TankShape.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak59.ip";
connectAttr "polyExtrudeFace60.out" "polyExtrudeFace61.ip";
connectAttr "O2TankShape.wm" "polyExtrudeFace61.mp";
connectAttr "polyTweak60.out" "polyExtrudeFace62.ip";
connectAttr "O2TankShape.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace63.ip";
connectAttr "O2TankShape.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace64.ip";
connectAttr "O2TankShape.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polySoftEdge11.ip";
connectAttr "O2TankShape.wm" "polySoftEdge11.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak63.ip";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "O2TankShape.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge12.out" "transformGeometry8.ig";
connectAttr "transformGeometry8.og" "polySoftEdge13.ip";
connectAttr "O2TankShape.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge13.out" "polySoftEdge14.ip";
connectAttr "O2TankShape.wm" "polySoftEdge14.mp";
connectAttr "polyTweak64.out" "polyDelEdge9.ip";
connectAttr "polyExtrudeFace45.out" "polyTweak64.ip";
connectAttr "polyDelEdge9.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polyDelEdge12.ip";
connectAttr "polyTweak65.out" "polySubdFace9.ip";
connectAttr "polyExtrudeFace56.out" "polyTweak65.ip";
connectAttr "polySubdFace9.out" "polySubdFace10.ip";
connectAttr "polySubdFace10.out" "polySubdFace11.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace65.ip";
connectAttr "LBoxShape.wm" "polyExtrudeFace65.mp";
connectAttr "polySubdFace11.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polySubdFace12.ip";
connectAttr "polyExtrudeFace65.out" "polyTweak67.ip";
connectAttr "polySubdFace12.out" "polyExtrudeFace66.ip";
connectAttr "LBoxShape.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace66.out" "polyTweak68.ip";
connectAttr "polyTweak68.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBridgeEdge14.ip";
connectAttr "LBoxShape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "LBoxShape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "LBoxShape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "LBoxShape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "LBoxShape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "LBoxShape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "LBoxShape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyExtrudeEdge1.ip";
connectAttr "LBoxShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak69.out" "polyExtrudeEdge2.ip";
connectAttr "LBoxShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeEdge3.ip";
connectAttr "LBoxShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak70.ip";
connectAttr "polyExtrudeEdge3.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyDelEdge13.ip";
connectAttr "polyDelEdge13.out" "polyMergeVert14.ip";
connectAttr "LBoxShape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "LBoxShape.wm" "polyMergeVert15.mp";
connectAttr "polyTweak71.out" "polyMergeVert16.ip";
connectAttr "LBoxShape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyMergeVert17.ip";
connectAttr "LBoxShape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak72.ip";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "LBoxShape.wm" "polyMergeVert18.mp";
connectAttr "polyTweak73.out" "polyMergeVert19.ip";
connectAttr "LBoxShape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyMergeVert20.ip";
connectAttr "LBoxShape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak74.ip";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "LBoxShape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "LBoxShape.wm" "polyMergeVert22.mp";
connectAttr "polyTweak75.out" "polyMergeVert23.ip";
connectAttr "LBoxShape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak75.ip";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "LBoxShape.wm" "polyMergeVert24.mp";
connectAttr "polyTweak76.out" "polyMergeVert25.ip";
connectAttr "LBoxShape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyMergeVert26.ip";
connectAttr "LBoxShape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak77.ip";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "LBoxShape.wm" "polyMergeVert27.mp";
connectAttr "polyTweak78.out" "polyMergeVert28.ip";
connectAttr "LBoxShape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyMergeVert29.ip";
connectAttr "LBoxShape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyMergeVert30.ip";
connectAttr "LBoxShape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak80.ip";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "LBoxShape.wm" "polyMergeVert31.mp";
connectAttr "polyTweak81.out" "polyMergeVert32.ip";
connectAttr "LBoxShape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak81.ip";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "LBoxShape.wm" "polyMergeVert33.mp";
connectAttr "polyTweak82.out" "polyMergeVert34.ip";
connectAttr "LBoxShape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak82.ip";
connectAttr "polyMergeVert34.out" "polyMergeVert35.ip";
connectAttr "LBoxShape.wm" "polyMergeVert35.mp";
connectAttr "polyTweak83.out" "polyMergeVert36.ip";
connectAttr "LBoxShape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyMergeVert37.ip";
connectAttr "LBoxShape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak84.ip";
connectAttr "polyMergeVert37.out" "polyMergeVert38.ip";
connectAttr "LBoxShape.wm" "polyMergeVert38.mp";
connectAttr "polyTweak85.out" "polyMergeVert39.ip";
connectAttr "LBoxShape.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert38.out" "polyTweak85.ip";
connectAttr "polyMergeVert39.out" "polyMergeVert40.ip";
connectAttr "LBoxShape.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert40.out" "polyMergeVert41.ip";
connectAttr "LBoxShape.wm" "polyMergeVert41.mp";
connectAttr "polyTweak86.out" "polyMergeVert42.ip";
connectAttr "LBoxShape.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert41.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyMergeVert43.ip";
connectAttr "LBoxShape.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert42.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyMergeVert44.ip";
connectAttr "LBoxShape.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert43.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyMergeVert45.ip";
connectAttr "LBoxShape.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert44.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyMergeVert46.ip";
connectAttr "LBoxShape.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert45.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyMergeVert47.ip";
connectAttr "LBoxShape.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert46.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyMergeVert48.ip";
connectAttr "LBoxShape.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert47.out" "polyTweak92.ip";
connectAttr "polyMergeVert48.out" "polyMergeVert49.ip";
connectAttr "LBoxShape.wm" "polyMergeVert49.mp";
connectAttr "polyTweak93.out" "polyMergeVert50.ip";
connectAttr "LBoxShape.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert49.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyMergeVert51.ip";
connectAttr "LBoxShape.wm" "polyMergeVert51.mp";
connectAttr "polyMergeVert50.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyMergeVert52.ip";
connectAttr "LBoxShape.wm" "polyMergeVert52.mp";
connectAttr "polyMergeVert51.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyMergeVert53.ip";
connectAttr "LBoxShape.wm" "polyMergeVert53.mp";
connectAttr "polyMergeVert52.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyMergeVert54.ip";
connectAttr "LBoxShape.wm" "polyMergeVert54.mp";
connectAttr "polyMergeVert53.out" "polyTweak97.ip";
connectAttr "polyMergeVert54.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyExtrudeFace67.ip";
connectAttr "LBoxShape.wm" "polyExtrudeFace67.mp";
connectAttr "polyTweak98.out" "polyExtrudeFace68.ip";
connectAttr "LBoxShape.wm" "polyExtrudeFace68.mp";
connectAttr "polyExtrudeFace67.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polyExtrudeFace69.ip";
connectAttr "LBoxShape.wm" "polyExtrudeFace69.mp";
connectAttr "polyExtrudeFace68.out" "polyTweak99.ip";
connectAttr "polyExtrudeFace69.out" "polyTweak100.ip";
connectAttr "polyTweak100.out" "deleteComponent9.ig";
connectAttr "polyTweak101.out" "polyExtrudeFace70.ip";
connectAttr "LBoxShape.wm" "polyExtrudeFace70.mp";
connectAttr "deleteComponent9.og" "polyTweak101.ip";
connectAttr "polyExtrudeFace70.out" "polyTweak102.ip";
connectAttr "polyTweak102.out" "deleteComponent10.ig";
connectAttr "polySoftEdge14.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "O2TankShape.o" "polyUnite3.ip[0]";
connectAttr "LBoxShape.o" "polyUnite3.ip[1]";
connectAttr "O2TankShape.wm" "polyUnite3.im[0]";
connectAttr "LBoxShape.wm" "polyUnite3.im[1]";
connectAttr "deleteComponent12.og" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "deleteComponent10.og" "groupParts7.ig";
connectAttr "groupId15.id" "groupParts7.gi";
connectAttr "polyUnite3.out" "groupParts8.ig";
connectAttr "groupId17.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyExtrudeEdge4.ip";
connectAttr "O2Tank1Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTorus1.out" "transformGeometry9.ig";
connectAttr "transformGeometry9.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyExtrudeEdge5.ip";
connectAttr "HandleShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak103.out" "polyExtrudeEdge6.ip";
connectAttr "HandleShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak103.ip";
connectAttr "polyExtrudeEdge6.out" "polySoftEdge15.ip";
connectAttr "HandleShape.wm" "polySoftEdge15.mp";
connectAttr "polyTweak104.out" "polyExtrudeFace71.ip";
connectAttr "O2Tank1Shape.wm" "polyExtrudeFace71.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyExtrudeFace72.ip";
connectAttr "O2Tank1Shape.wm" "polyExtrudeFace72.mp";
connectAttr "polyExtrudeFace71.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polyExtrudeFace73.ip";
connectAttr "O2Tank1Shape.wm" "polyExtrudeFace73.mp";
connectAttr "polyExtrudeFace72.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polySubdFace13.ip";
connectAttr "polyExtrudeFace73.out" "polyTweak107.ip";
connectAttr "polySubdFace13.out" "polyExtrudeFace74.ip";
connectAttr "O2Tank1Shape.wm" "polyExtrudeFace74.mp";
connectAttr "polyTweak108.out" "polyExtrudeFace75.ip";
connectAttr "O2Tank1Shape.wm" "polyExtrudeFace75.mp";
connectAttr "polyExtrudeFace74.out" "polyTweak108.ip";
connectAttr "polyExtrudeFace75.out" "polySubdFace14.ip";
connectAttr "polySubdFace14.out" "polyExtrudeFace76.ip";
connectAttr "O2Tank1Shape.wm" "polyExtrudeFace76.mp";
connectAttr "polyExtrudeFace76.out" "polyExtrudeFace77.ip";
connectAttr "O2Tank1Shape.wm" "polyExtrudeFace77.mp";
connectAttr "polyExtrudeFace77.out" "polyExtrudeFace78.ip";
connectAttr "O2Tank1Shape.wm" "polyExtrudeFace78.mp";
connectAttr "polyExtrudeFace78.out" "polyExtrudeFace79.ip";
connectAttr "O2Tank1Shape.wm" "polyExtrudeFace79.mp";
connectAttr "polyExtrudeFace79.out" "polyExtrudeFace80.ip";
connectAttr "O2Tank1Shape.wm" "polyExtrudeFace80.mp";
connectAttr "polyExtrudeFace80.out" "polyExtrudeFace81.ip";
connectAttr "O2Tank1Shape.wm" "polyExtrudeFace81.mp";
connectAttr "polyExtrudeFace81.out" "polyExtrudeFace82.ip";
connectAttr "O2Tank1Shape.wm" "polyExtrudeFace82.mp";
connectAttr "polyExtrudeFace82.out" "polyExtrudeFace83.ip";
connectAttr "O2Tank1Shape.wm" "polyExtrudeFace83.mp";
connectAttr "polyExtrudeFace83.out" "polyExtrudeFace84.ip";
connectAttr "O2Tank1Shape.wm" "polyExtrudeFace84.mp";
connectAttr "polyExtrudeFace84.out" "polyExtrudeFace85.ip";
connectAttr "O2Tank1Shape.wm" "polyExtrudeFace85.mp";
connectAttr "polyExtrudeFace85.out" "polyExtrudeFace86.ip";
connectAttr "O2Tank1Shape.wm" "polyExtrudeFace86.mp";
connectAttr "polyExtrudeFace86.out" "polyExtrudeFace87.ip";
connectAttr "O2Tank1Shape.wm" "polyExtrudeFace87.mp";
connectAttr "polyExtrudeFace87.out" "polyExtrudeFace88.ip";
connectAttr "O2Tank1Shape.wm" "polyExtrudeFace88.mp";
connectAttr "polyExtrudeFace88.out" "polyExtrudeFace89.ip";
connectAttr "O2Tank1Shape.wm" "polyExtrudeFace89.mp";
connectAttr "polyExtrudeFace89.out" "polyExtrudeFace90.ip";
connectAttr "O2Tank1Shape.wm" "polyExtrudeFace90.mp";
connectAttr "polyExtrudeFace90.out" "polyExtrudeFace91.ip";
connectAttr "O2Tank1Shape.wm" "polyExtrudeFace91.mp";
connectAttr "polyExtrudeFace91.out" "polyExtrudeFace92.ip";
connectAttr "O2Tank1Shape.wm" "polyExtrudeFace92.mp";
connectAttr "polyTweak109.out" "polySubdFace15.ip";
connectAttr "polyExtrudeFace92.out" "polyTweak109.ip";
connectAttr "polySubdFace15.out" "polyExtrudeFace93.ip";
connectAttr "O2Tank1Shape.wm" "polyExtrudeFace93.mp";
connectAttr "polyTweak110.out" "polySoftEdge16.ip";
connectAttr "O2Tank1Shape.wm" "polySoftEdge16.mp";
connectAttr "polyExtrudeFace93.out" "polyTweak110.ip";
connectAttr "polySoftEdge16.out" "polyDelEdge14.ip";
connectAttr "polyDelEdge14.out" "polyExtrudeFace94.ip";
connectAttr "O2Tank1Shape.wm" "polyExtrudeFace94.mp";
connectAttr "polyTweak111.out" "polyExtrudeFace95.ip";
connectAttr "O2Tank1Shape.wm" "polyExtrudeFace95.mp";
connectAttr "polyExtrudeFace94.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polyExtrudeFace96.ip";
connectAttr "O2Tank1Shape.wm" "polyExtrudeFace96.mp";
connectAttr "polyExtrudeFace95.out" "polyTweak112.ip";
connectAttr "polyTweak113.out" "polyExtrudeFace97.ip";
connectAttr "O2Tank1Shape.wm" "polyExtrudeFace97.mp";
connectAttr "polyExtrudeFace96.out" "polyTweak113.ip";
connectAttr "polyExtrudeFace97.out" "polyDelEdge15.ip";
connectAttr "polyTweak114.out" "polyExtrudeFace98.ip";
connectAttr "BoxShape.wm" "polyExtrudeFace98.mp";
connectAttr "polyCube6.out" "polyTweak114.ip";
connectAttr "polyTweak115.out" "polyExtrudeFace99.ip";
connectAttr "BoxShape.wm" "polyExtrudeFace99.mp";
connectAttr "polyExtrudeFace98.out" "polyTweak115.ip";
connectAttr "HandleShape.o" "polyUnite4.ip[0]";
connectAttr "O2Tank1Shape.o" "polyUnite4.ip[1]";
connectAttr "HandleShape.wm" "polyUnite4.im[0]";
connectAttr "O2Tank1Shape.wm" "polyUnite4.im[1]";
connectAttr "polySoftEdge15.out" "groupParts9.ig";
connectAttr "groupId18.id" "groupParts9.gi";
connectAttr "polyUnite4.out" "groupParts10.ig";
connectAttr "groupId20.id" "groupParts10.gi";
connectAttr "polySphere1.out" "polyMoveFace1.ip";
connectAttr "pSphereShape1.wm" "polyMoveFace1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Base_WallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DeskShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RBoxShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HPipeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HPipeShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "VPipeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "VPipeShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "O2Pipe1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ButtonShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "O2Pipe2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "O2TankShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "O2TankShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LBoxShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LBoxShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "O2Tank1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BoxShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HandleShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HandleShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Handle1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
// End of SpaceHall2.ma
