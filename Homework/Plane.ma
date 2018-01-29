//Maya ASCII 2017 scene
//Name: Plane.ma
//Last modified: Mon, Jan 29, 2018 12:03:01 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F7612D92-4CDF-4992-1CAC-55B5D9E8A0F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.5053404575542793 -1.8918891825144828 8.0657431303260303 ;
	setAttr ".r" -type "double3" -4.5383527037523654 2156.5999999993946 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F40F6108-4233-5450-648F-7F998B94CE7A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.1966473946898368;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.9899297258494806 -2.540460346695018 -0.090822151640826271 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B2881E3B-4F6F-74CD-F61E-A390CA116073";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5353192032552698 1000.1401314779343 0.68184003386274661 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AD267F49-4485-5899-FBEA-1DBC741446A4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.1955559250616;
	setAttr ".ow" 27.699036323202375;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.5353192032552698 -1.0554244471275149 0.68184003386252445 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "86931190-4446-643A-171B-C8829D1B6964";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1535490377802713 -2.9255217791904702 1000.3080454379261 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "09C8061C-49A7-A9BA-3621-C58878080F09";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.39980684367606;
	setAttr ".ow" 7.4108966153367728;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 4.1535490377802713 -2.9255217791904702 0.90823859425003683 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E6C6702B-4E6C-A9B4-F147-B48D9B8D607A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1025300143502 -1.0554244471275149 0.68184003386274616 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A86B1A4E-4FA2-06B3-83A2-619E5BD74A5E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.5672108110947;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.5353192032552698 -1.0554244471275149 0.68184003386252445 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "FDECE56A-4993-70EE-C60F-A183EE3985E8";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "95BCF0B9-4179-BB7D-05F8-ED9FF9051F8D";
	setAttr -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/Lauren Grace/Desktop/DGM_1660_Spring_2018/Referances/Plane Reference.jpg";
	setAttr ".cov" -type "short2" 522 367 ;
	setAttr ".ag" 0.5;
	setAttr ".dlc" no;
	setAttr ".w" 15.66;
	setAttr ".h" 11.01;
	setAttr ".mr" no;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "142F67BC-41D0-94D8-FF5D-66B3AA706B9D";
	setAttr ".t" -type "double3" -0.13510506594312982 0.49505589770516412 2.994167085389988 ;
	setAttr ".r" -type "double3" 0 0 6.363960834087468 ;
	setAttr ".s" -type "double3" 0.05285942055506828 1.9636744222918734 0.05285942055506828 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "CB18D812-47EE-DA6C-DA1F-9EB057B25599";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "CD04F0A4-46D2-684B-9EC8-7EBCCD72C35F";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "Post1";
	rename -uid "3A7D9AAC-4379-2B49-C30A-8AA653D6EBB5";
	setAttr ".t" -type "double3" 0.65807646723908586 0.52879829150348068 5.6830286608858138 ;
	setAttr ".r" -type "double3" 0 0 10.188353518011203 ;
	setAttr ".s" -type "double3" 0.10998065709670275 1.9879626759158213 0.15154154236241513 ;
createNode transform -n "transform2" -p "Post1";
	rename -uid "0B7F8751-4536-4ED7-7E83-0A8E76E796BC";
	setAttr ".v" no;
createNode mesh -n "Post1Shape" -p "transform2";
	rename -uid "242DF64F-4A00-2117-86ED-A1BF633F1091";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.609375 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Post2";
	rename -uid "C1585E58-45A7-7AB6-4CE1-96BD051D5651";
	setAttr ".t" -type "double3" 1.0078082940526198 0.52879829150348068 2.9606317701555693 ;
	setAttr ".r" -type "double3" 0 0 7.5032483420347074 ;
	setAttr ".s" -type "double3" 0.10720388615089835 1.7434989028100518 0.15154154236241513 ;
createNode mesh -n "polySurfaceShape3" -p "Post2";
	rename -uid "E96CB32B-4973-7E1B-D9BD-0884F16A476A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "Post2";
	rename -uid "207B40AE-45B8-8E78-11DA-36AA31C011B6";
	setAttr ".v" no;
createNode mesh -n "PostShape2" -p "transform3";
	rename -uid "6E3716E1-4604-EB3A-6D64-EAABBE6F1F1A";
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
createNode transform -n "Post3";
	rename -uid "9FDD7709-4D1B-2C14-FFF8-4F8F227B754E";
	setAttr ".t" -type "double3" 1.3266609440765476 0.52879829150348068 0.68184002934623456 ;
	setAttr ".r" -type "double3" 0 0 7.5032483420347074 ;
	setAttr ".s" -type "double3" 0.085635609745369906 1.5979048641014229 0.15154154236241513 ;
createNode mesh -n "polySurfaceShape4" -p "Post3";
	rename -uid "E40E3DC8-47B3-5A0C-E539-729A8471FCB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7" -p "Post3";
	rename -uid "4064BF6E-42F7-ADE9-1955-40A993619786";
	setAttr ".v" no;
createNode mesh -n "PostShape3" -p "transform7";
	rename -uid "5DE9AA76-4D44-A29D-1607-608DE26CAF70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.390625 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Post4";
	rename -uid "7CCBA7A3-4F53-9078-6552-E28BC04CC1DE";
	setAttr ".t" -type "double3" 3.235459411541231 1.0708248552265109 5.6832975520706785 ;
	setAttr ".r" -type "double3" 0 0 9.7169896706394425 ;
	setAttr ".s" -type "double3" 0.10118297179987099 1.975209678440988 0.15154154236241513 ;
	setAttr ".rp" -type "double3" -1.4041958124026836e-018 0 0 ;
	setAttr ".rpt" -type "double3" 4.3095068073083222e-018 -8.650437426959607e-019 0 ;
createNode mesh -n "polySurfaceShape1" -p "Post4";
	rename -uid "08CD7DF1-482B-C35C-4463-6F920D1D8BF1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.91874998807907104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform8" -p "Post4";
	rename -uid "5D4A482A-4C65-A21F-DFC7-D59C5C91C0A6";
	setAttr ".v" no;
createNode mesh -n "PostShape4" -p "transform8";
	rename -uid "BD8D31BB-43A0-09DC-E828-21B85E57126F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.91874998807907104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Post5";
	rename -uid "0C10BC11-42EF-A38F-5C2D-A3B3DD037040";
	setAttr ".t" -type "double3" 3.2593167632333349 0.98313652684299668 2.9606317701555693 ;
	setAttr ".r" -type "double3" 0 0 8.791223425321629 ;
	setAttr ".s" -type "double3" 0.10720388615089835 1.7434989028100518 0.15154154236241513 ;
createNode mesh -n "polySurfaceShape2" -p "Post5";
	rename -uid "B0C34940-4898-9D57-9BCB-7AAFDF2E6EF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform9" -p "Post5";
	rename -uid "7709C96F-4C52-0A0E-662E-E382435FE5A4";
	setAttr ".v" no;
createNode mesh -n "PostShape5" -p "transform9";
	rename -uid "5825AF7A-4EA1-C88B-D781-47916CD7B7CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Post6";
	rename -uid "1F83F09B-4FFE-FFC6-8FF2-9D8C6A69FDDE";
	setAttr ".t" -type "double3" 3.3423337092848246 0.8148631063468792 0.68184002934623456 ;
	setAttr ".r" -type "double3" 0 0 8.6383150039703711 ;
	setAttr ".s" -type "double3" 0.085635609745369906 1.5872382090967883 0.15154154236241513 ;
createNode mesh -n "polySurfaceShape5" -p "Post6";
	rename -uid "D1A20C77-409D-7F60-B1A9-CE93F1A0B2B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.89586770534515381 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform4" -p "Post6";
	rename -uid "14A8FBAF-4C32-B193-46FA-2DAA764AC844";
	setAttr ".v" no;
createNode mesh -n "PostShape6" -p "transform4";
	rename -uid "B9A4DAB1-4E72-1A0C-B220-B089AB31B72B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55524271726608276 0.89586770534515381 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "E715D721-4AB3-C2C8-0599-3FAB27654CF1";
	setAttr ".t" -type "double3" 3.209444125351975 3.6477382570079691 0 ;
	setAttr ".s" -type "double3" 0.29817409982588067 0.1557131449925386 0.16363213167400617 ;
createNode transform -n "transform5" -p "pCube3";
	rename -uid "14E3F88F-44F5-D040-F3F9-C4900F19D271";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform5";
	rename -uid "5442F168-4419-AF39-4B5F-D292CB2653E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  0 0.31846339 9.5367432e-007 
		0 0.33302659 9.5367432e-007 0 0.32188997 9.5367432e-007 0 0.39203015 9.5367432e-007 
		0 0.17057894 9.5367432e-007 0 0.1740053 9.5367432e-007 0 -0.30732614 0 0 -0.27744991 
		0 0 0.23375933 0 0 0.24832249 -1.9073486e-006 0 0.30732638 -1.9073486e-006 0 0.32189023 
		0 0 0.17400572 0 0 0.085874431 0 0 -0.36215401 -9.5367432e-007 0 -0.39203009 -9.5367432e-007 
		0 0.25271538 -4.7683716e-007 0 0.26692855 4.7683716e-007 0 0.32593194 4.7683716e-007 
		0 0.32189023 -4.7683716e-007 0 0.17400572 0 0 0.10491896 0 0 -0.34367198 4.7683716e-007 
		0 -0.37354815 4.7683716e-007 0 0.29190859 7.1525574e-007 0 0.30612001 0 0 0.36512369 
		0 0 0.32189023 7.1525574e-007 0 0.1740053 4.7683716e-007 0 0.14412342 4.7683716e-007 
		0 -0.3044531 -2.3841858e-007 0 -0.33432937 -2.3841858e-007 0 0.24860027 9.5367432e-007 
		0 0.25202686 9.5367432e-007 0 0.24983525 0 0 0.16170432 0 0 0.25032666 -9.5367432e-007 
		0 0.18119444 -9.5367432e-007 0 0.25134093 0 0 0.22140676 0 0 -0.14699204 1.9073486e-006 
		0 -0.12598971 1.9073486e-006 0 -0.19250251 1.9073486e-006 0 -0.24081197 1.9073486e-006 
		0 -0.17769286 4.7683716e-007 0 -0.22014096 4.7683716e-007 0 -0.14682335 -2.3841858e-007 
		0 -0.1767014 -2.3841858e-007;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "84BA38D3-42FE-9E3C-5A8B-02896D273A8B";
	setAttr ".t" -type "double3" 3.937978930557696 -0.7357651507000873 0.11858087466890943 ;
	setAttr ".s" -type "double3" 0.15952479024452848 0.18791000529762303 0.15952479024452848 ;
createNode transform -n "transform6" -p "pCube4";
	rename -uid "1CA15B6A-439C-AFE7-1C96-979E756FDF7E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform6";
	rename -uid "0B91590C-4018-3825-6E35-D9BEA7699BCC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  1.1699376 -0.46797511 -2.8421709e-014 
		1.5209191 -0.35098132 -2.8421709e-014 1.5209191 -0.35098132 -2.8421709e-014 1.1699376 
		-0.46797511 -2.8421709e-014 -8.3429403 -2.7881885 0.0017832426 -8.3429403 -2.6174352 
		0.0017832426 -5.57932 -1.9453188 -0.0017832426 -5.57932 -1.7745667 -0.0017832426;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Wing";
	rename -uid "CD495986-4AAC-02E4-40A2-CCA3D8105CC2";
	setAttr ".t" -type "double3" 16.903053936593171 0 -2.4273130195340489 ;
	setAttr ".rp" -type "double3" -15.462113857269287 0.67891550064086914 6.3160423040390015 ;
	setAttr ".sp" -type "double3" -15.462113857269287 0.67891550064086914 6.3160423040390015 ;
createNode mesh -n "WingShape" -p "Wing";
	rename -uid "7009DA75-45F9-EE02-A17D-67A3C5DF4962";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[303:315]" -type "float3"  0.00017054746 0 -0.0054380801 
		-0.00023877066 0 -0.009624471 0.00026231736 0 0.0077553601 0.00025890779 0 0.0072697718 
		0.00017055054 0 -0.0054380549 -0.00023877066 0 -0.009624471 2.8859802e-005 0 0.046300419 
		2.8859802e-005 0 0.046300419 -0.00014111295 0 0.058393031 -0.00014111295 0 0.058393031 
		0.00036524079 0 0.022423837 0.00036524079 0 0.022423837 0.00026084192 0 0.0076746754;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Body";
	rename -uid "4261766F-415C-A179-51B4-B699C1458EFC";
	setAttr ".t" -type "double3" -1.8137651821862355 -1.1336032388663957 0 ;
	setAttr ".r" -type "double3" 0 0 11.472568901284328 ;
	setAttr ".s" -type "double3" 1 1.1786457552047196 1 ;
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "EDD24662-4385-ED53-585A-E3BCB9D95B80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68449407815933228 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0 0.01586508 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.01586508 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.01586508 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.015865076 ;
	setAttr ".pt[44]" -type "float3" -0.69865954 0.090093523 -0.039718773 ;
	setAttr ".pt[45]" -type "float3" -0.69865972 0.090093538 0.039718781 ;
	setAttr ".pt[46]" -type "float3" -0.6962046 -0.030371517 0.039718781 ;
	setAttr ".pt[47]" -type "float3" -0.69620442 -0.030371528 -0.039718796 ;
	setAttr ".pt[48]" -type "float3" -0.050695144 0.32850382 -0.041252729 ;
	setAttr ".pt[49]" -type "float3" -0.050695144 0.32850382 0.041254297 ;
	setAttr ".pt[50]" -type "float3" -0.042920388 -0.052968562 0.041254297 ;
	setAttr ".pt[51]" -type "float3" -0.042920388 -0.052968562 -0.041253753 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Axel";
	rename -uid "1EBB3F4C-4240-0944-268C-95AFC395CFCB";
	setAttr ".t" -type "double3" 3.8082854009141371 -2.4762393862446186 0.28748577936897091 ;
	setAttr ".r" -type "double3" 3.9918197720104918e-016 5.1519005321709139 90 ;
	setAttr ".s" -type "double3" 0.18164432493534347 0.18164432493534347 0.18164432493534347 ;
createNode mesh -n "AxelShape" -p "Axel";
	rename -uid "CBAFFB66-4B4C-853A-1D36-FA9C8A317CD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "ED7CF0EF-499E-B958-9FDC-CC941BBB41A8";
	setAttr ".t" -type "double3" 4.1535493255234872 -2.9255220669336861 0.90823859425003683 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.60344126058856662 0.20055378601135485 0.60344126058856662 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "5E63E30F-40E0-881A-EE7F-16B28CCB8144";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  0.14154854 -0.14883298 -0.045991868 
		0.12040842 -0.14883298 -0.087481812 0.087481812 -0.14883298 -0.12040842 0.045991957 
		-0.14883298 -0.14154865 0 -0.14883298 -0.14883298 -0.045991957 -0.14883298 -0.14154865 
		-0.087481812 -0.14883298 -0.12040842 -0.12040851 -0.14883298 -0.087481752 -0.14154865 
		-0.14883298 -0.045991868 -0.14883298 -0.14883298 7.0969094e-008 -0.14154865 -0.14883298 
		0.045991957 -0.12040842 -0.14883298 0.087481909 -0.087481812 -0.14883298 0.12040842 
		-0.045991957 -0.14883298 0.14154854 0 -0.14883298 0.14883298 0.045991812 -0.14883298 
		0.14154854 0.087481812 -0.14883298 0.12040842 0.12040842 -0.14883298 0.087481909 
		0.14154854 -0.14883298 0.045991957 0.14883298 -0.14883298 7.0969094e-008 0.14154854 
		0.14883298 -0.045991868 0.12040842 0.14883298 -0.087481812 0.087481812 0.14883298 
		-0.12040842 0.045991957 0.14883298 -0.14154865 0 0.14883298 -0.14883298 -0.045991957 
		0.14883298 -0.14154865 -0.087481812 0.14883298 -0.12040842 -0.12040851 0.14883298 
		-0.087481752 -0.14154865 0.14883298 -0.045991868 -0.14883298 0.14883298 7.0969094e-008 
		-0.14154865 0.14883298 0.045991957 -0.12040842 0.14883298 0.087481909 -0.087481812 
		0.14883298 0.12040842 -0.045991957 0.14883298 0.14154854 0 0.14883298 0.14883298 
		0.045991812 0.14883298 0.14154854 0.087481812 0.14883298 0.12040842 0.12040842 0.14883298 
		0.087481909 0.14154854 0.14883298 0.045991957 0.14883298 0.14883298 7.0969094e-008 
		-0.11304209 0.21766961 0.036730316 -0.096161738 0.21766961 0.069865033 0 -0.027987838 
		1.3345641e-008 -0.069865033 0.21766961 0.096161738 -0.036729962 0.21766961 0.11304236 
		0 0.21766961 0.11886004 0.036729962 0.21766961 0.11304236 0.069865033 0.21766961 
		0.096161738 0.096160367 0.21766961 0.069864556 0.11304236 0.21766961 0.036730316 
		0.11886004 0.21766961 -5.6676885e-008 0.11304236 0.21766961 -0.036729962 0.096161738 
		0.21766961 -0.069864705 0.069865033 0.21766961 -0.096161738 0.036729962 0.21766961 
		-0.11304209 0 0.21766961 -0.11886004 -0.036729839 0.21766961 -0.11304209 -0.069865033 
		0.21766961 -0.096161738 -0.096161738 0.21766961 -0.069864705 -0.11304209 0.21766961 
		-0.036729962 -0.11886004 0.21766961 -5.6676885e-008 -0.11304209 -0.21766961 0.036730316 
		-0.096161738 -0.21766961 0.069865033 0 0.027987838 1.3345641e-008 -0.069865033 -0.21766961 
		0.096161738 -0.036729962 -0.21766961 0.11304236 0 -0.21766961 0.11886004 0.036729962 
		-0.21766961 0.11304236 0.069865033 -0.21766961 0.096161738 0.096160367 -0.21766961 
		0.069864556 0.11304236 -0.21766961 0.036730316 0.11886004 -0.21766961 -5.6676885e-008 
		0.11304236 -0.21766961 -0.036729962 0.096161738 -0.21766961 -0.069864705 0.069865033 
		-0.21766961 -0.096161738 0.036729962 -0.21766961 -0.11304209 0 -0.21766961 -0.11886004 
		-0.036729839 -0.21766961 -0.11304209 -0.069865033 -0.21766961 -0.096161738 -0.096161738 
		-0.21766961 -0.069864705 -0.11304209 -0.21766961 -0.036729962 -0.11886004 -0.21766961 
		-5.6676885e-008;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "72AC59D9-4C16-8139-4B28-9499E0881EC4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "00F5BF48-4B6D-19CD-6AE9-4C867CE15FD2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0904352C-49DB-D4D5-7E8D-2EA5E7BF123E";
createNode displayLayerManager -n "layerManager";
	rename -uid "8E523292-4DE3-C895-D655-49961AEC253A";
createNode displayLayer -n "defaultLayer";
	rename -uid "C380DF74-49C2-2347-1B16-2796753485E0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F87995B6-4B2B-B277-3353-6398A2D3E081";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3B6808A7-4DBE-4D2B-A03E-9A9E3D8C555B";
	setAttr ".g" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "B15EC908-4766-4C35-7CA0-BD81FA54FB7E";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F144E96E-4DE8-7930-3A1C-DE843F9455F6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 565\n                -height 409\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 565\n            -height 409\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 564\n                -height 408\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 408\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 565\n                -height 408\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 565\n            -height 408\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1136\n                -height 862\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1136\n            -height 862\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1136\\n    -height 862\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1136\\n    -height 862\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5EFCA769-4482-2BFA-9FE7-0283BBEDE6B7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B53A0991-4AFD-1385-7BDA-879C8D616F66";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A5E790F6-4DB8-044A-8288-A78804729F43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.052533692176835074 0.0058591405246087381 0 0 -0.21766119007683293 1.9515739399514587 0 0
		 0 0 0.05285942055506828 0 -0.13510506594312982 0.49505589770516412 0 1;
	setAttr ".wt" 0.65877151489257813;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "5643FD82-4790-B782-08A6-1E9342CB6551";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 3.3459916 -0.06929367 -4.5519144e-015 ;
	setAttr ".tk[1]" -type "float3" 3.3670154 -0.073900662 -9.1038288e-015 ;
	setAttr ".tk[2]" -type "float3" 3.3880386 -0.078507654 -4.5519144e-015 ;
	setAttr ".tk[3]" -type "float3" 3.3967485 -0.080415927 -1.4739413e-022 ;
	setAttr ".tk[4]" -type "float3" 3.3880386 -0.078507654 4.5519144e-015 ;
	setAttr ".tk[5]" -type "float3" 3.3670154 -0.073900662 9.1038288e-015 ;
	setAttr ".tk[6]" -type "float3" 3.3459916 -0.06929367 4.5519144e-015 ;
	setAttr ".tk[7]" -type "float3" 3.3372822 -0.06738539 -1.4739413e-022 ;
	setAttr ".tk[16]" -type "float3" 3.3670154 -0.073900662 -1.4739413e-022 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "927E70AD-4412-EA75-4E8D-B1887B9869F8";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "64A28029-46B0-1862-8B3D-FD9DB4DB734F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E713DFC7-4F06-DCC9-3D09-E297CB0F17F2";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.29817409982588067 0 0 0 0 0.1557131449925386 0 0 0 0 0.16363213167400617 0
		 3.209444125351975 3.6477382570079691 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0603571 3.6477382 0 ;
	setAttr ".rs" 57244;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2;
	setAttr ".cbn" -type "double3" 3.0603570754390348 3.5698816845116998 -0.081816065837003085 ;
	setAttr ".cbx" -type "double3" 3.0603570754390348 3.7255948295042383 0.081816065837003085 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3F48A33A-408A-5F2B-DC16-3EB2FA9C077C";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.29817409982588067 0 0 0 0 0.1557131449925386 0 0 0 0 0.16363213167400617 0
		 3.209444125351975 3.6477382570079691 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.060357 3.3864503 0 ;
	setAttr ".rs" 65118;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.7999999523162842;
	setAttr ".cbn" -type "double3" 1.0603570079734776 3.3085939918748197 -0.081816060960385545 ;
	setAttr ".cbx" -type "double3" 1.0603570079734776 3.4643068213056507 0.081816060960385545 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "60210FF8-4837-3706-EE23-3A9E7144157E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -7.1525574e-007 -1.67800677
		 0 -7.1525574e-007 -1.67800677 0 -7.1525574e-007 -1.67800677 0 -7.1525574e-007 -1.67800677
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "347639CA-4CC5-B0C3-E263-E39BEA37EF6B";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 0.29817409982588067 0 0 0 0 0.1557131449925386 0 0 0 0 0.16363213167400617 0
		 3.209444125351975 3.6477382570079691 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.92684424 3.0949039 0.054775789 ;
	setAttr ".rs" 57669;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5048426416656349 2.464213232178647 0.02773552818756073 ;
	setAttr ".cbx" -type "double3" 3.3585311752649152 3.7255945325049842 0.081816051207150464 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "DAD0A7E5-44EB-28A0-596E-4B8DC2A0A56C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 6.1062266e-016 0.16524997 -0.16525024 ;
	setAttr ".tk[3]" -type "float3" 6.1062266e-016 -0.16524997 -0.16525024 ;
	setAttr ".tk[5]" -type "float3" 6.1062266e-016 -0.16524997 0.16525024 ;
	setAttr ".tk[7]" -type "float3" 6.1062266e-016 0.16524997 0.16525024 ;
	setAttr ".tk[12]" -type "float3" -2.5662842 -5.422668 0.33050063 ;
	setAttr ".tk[13]" -type "float3" -2.5662842 -5.422668 -0.33050063 ;
	setAttr ".tk[14]" -type "float3" -2.5662842 -6.0836673 -0.33050063 ;
	setAttr ".tk[15]" -type "float3" -2.5662842 -6.0836673 0.33050063 ;
createNode polyCube -n "polyCube2";
	rename -uid "2AF4F607-4918-E2C4-B35A-21A9EDD69C70";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0C7C81FF-43E7-79D2-B78C-D2AE7C98D537";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.15952479024452848 0 0 0 0 0.15952479024452848 0 0
		 0 0 0.15952479024452848 0 3.937978930557696 -0.82118991916842998 0.11858087466890943 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8582165 -0.82118994 0.11858088 ;
	setAttr ".rs" 55741;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.8999999761581421;
	setAttr ".cbn" -type "double3" 3.8582165354354316 -0.90095231429069422 0.03881847954664519 ;
	setAttr ".cbx" -type "double3" 3.8582165354354316 -0.74142752404616574 0.19834326979117367 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "227ADD1D-4F5F-F155-91BA-0DABF89FD447";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.15952479024452848 0 0 0 0 0.15952479024452848 0 0
		 0 0 0.15952479024452848 0 3.937978930557696 -0.82118991916842998 0.11858087466890943 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.480792 -0.93317038 0.11858088 ;
	setAttr ".rs" 49468;
	setAttr ".lt" -type "double3" 0.0033353684735339928 -0.67814490515930548 2.2589157455662541 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4807920470071672 -1.0129327492546611 0.038818484300854425 ;
	setAttr ".cbx" -type "double3" 2.4807920470071672 -0.85340795901013278 0.19834326979117367 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E7CF4054-4A6D-DEB5-A23C-3DBF86733337";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  3.27582502 -0.70196259 0 3.27582502
		 -0.70196259 0 3.27582502 -0.70196259 0 3.27582502 -0.70196259 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "16F440AF-4714-E563-9D6E-898404219899";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 0.15952479024452848 0 0 0 0 0.15952479024452848 0 0
		 0 0 0.15952479024452848 0 3.937978930557696 -0.82118991916842998 0.11858087466890943 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1198089 -1.2162526 0.20001096 ;
	setAttr ".rs" 45312;
	setAttr ".lt" -type "double3" 0 -0.26247537292429013 6.6701742001262092 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22187631388578088 -1.6910776985173701 0.19834326979117367 ;
	setAttr ".cbx" -type "double3" 4.0177413256799603 -0.74142752404616574 0.20167863281695672 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "7056C654-4C2D-AE7C-AAEE-508171FEDB1A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 2.3841858e-006 4.7683716e-007 0 ;
	setAttr ".tk[4]" -type "float3" 2.1459453 -0.54955244 -4.8093381 ;
	setAttr ".tk[5]" -type "float3" 1.6482151 -0.46730012 -4.8915834 ;
	setAttr ".tk[6]" -type "float3" 2.1459453 -0.051809818 -4.8093381 ;
	setAttr ".tk[7]" -type "float3" 1.6482151 -0.13407335 -4.8915834 ;
	setAttr ".tk[8]" -type "float3" 5.4844832 0.78338641 -4.8093381 ;
	setAttr ".tk[9]" -type "float3" 2.3841858e-006 4.7683716e-007 0 ;
	setAttr ".tk[11]" -type "float3" 5.4844832 0.28564131 -4.8093381 ;
	setAttr ".tk[12]" -type "float3" 9.766489 3.4824269 -4.9738359 ;
	setAttr ".tk[15]" -type "float3" 9.766489 3.3136816 -4.9738359 ;
	setAttr ".tk[16]" -type "float3" 0.099422336 1.9073486e-006 41.487946 ;
	setAttr ".tk[17]" -type "float3" 0.099422336 1.9073486e-006 41.487946 ;
	setAttr ".tk[18]" -type "float3" 0.099422336 1.9073486e-006 41.487946 ;
	setAttr ".tk[19]" -type "float3" 0.099422336 1.9073486e-006 41.487946 ;
	setAttr ".tk[20]" -type "float3" 0.099422336 1.9073486e-006 41.487946 ;
	setAttr ".tk[21]" -type "float3" 0.099422336 1.9073486e-006 41.487946 ;
	setAttr ".tk[22]" -type "float3" 0.099422336 1.9073486e-006 41.487946 ;
	setAttr ".tk[23]" -type "float3" 0.099422336 1.9073486e-006 41.487946 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AC285971-402A-EBF8-4657-3B8E9F4F67AB";
	setAttr ".dc" -type "componentList" 3 "f[1:6]" "f[8:10]" "f[12:13]";
createNode polyCut -n "polyCut1";
	rename -uid "41BFA06B-4328-EDCF-D227-B08B987F7DBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3:10]";
	setAttr ".ix" -type "matrix" 0.29817409982588067 0 0 0 0 0.1557131449925386 0 0 0 0 0.16363213167400617 0
		 3.209444125351975 3.6477382570079691 0 1;
	setAttr ".pc" -type "double3" -2.5684202300000001 1000.03445973 5.3313821900000002 ;
	setAttr ".ro" -type "double3" -0.20174486999999999 0 90 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "E061BAA6-4F16-914F-19A4-ECB7C887170B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.96111602 8.1601392e-015 ;
	setAttr ".tk[5]" -type "float3" 0 -0.96111602 8.1601392e-015 ;
	setAttr ".tk[8]" -type "float3" 0 -0.96111602 7.1054274e-015 ;
	setAttr ".tk[9]" -type "float3" 0 -0.96111602 7.1054274e-015 ;
	setAttr ".tk[10]" -type "float3" 0 -0.96111602 7.1054274e-015 ;
	setAttr ".tk[11]" -type "float3" 0 -0.96111602 7.1054274e-015 ;
	setAttr ".tk[12]" -type "float3" 0 -0.96111602 7.1054274e-015 ;
	setAttr ".tk[13]" -type "float3" 0 -0.96111602 7.1054274e-015 ;
	setAttr ".tk[14]" -type "float3" 0 -0.96111602 7.1054274e-015 ;
	setAttr ".tk[15]" -type "float3" 0 -0.96111602 7.1054274e-015 ;
createNode polyCut -n "polyCut2";
	rename -uid "A4188773-4C00-C81D-30CE-019381B0B1D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3:10]";
	setAttr ".ix" -type "matrix" 0.29817409982588067 0 0 0 0 0.1557131449925386 0 0 0 0 0.16363213167400617 0
		 3.209444125351975 3.6477382570079691 0 1;
	setAttr ".pc" -type "double3" -2.24232283 1000.03445973 2.1889890099999998 ;
	setAttr ".ro" -type "double3" -0.22736301 0 90 ;
createNode polyCut -n "polyCut3";
	rename -uid "C1252923-4E6D-45E8-0C9E-8F97A3E3495D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".ix" -type "matrix" 0.29817409982588067 0 0 0 0 0.1557131449925386 0 0 0 0 0.16363213167400617 0
		 3.209444125351975 3.6477382570079691 0 1;
	setAttr ".pc" -type "double3" 2.11552432 1000.03445973 8.3848397200000004 ;
	setAttr ".ro" -type "double3" 180 -90 0 ;
createNode polyCut -n "polyCut4";
	rename -uid "127B1520-4713-1E05-83B6-3FA4F8E63D18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[2]" "f[8]" "f[10]" "f[16]" "f[18]" "f[24]" "f[26]";
	setAttr ".ix" -type "matrix" 0.29817409982588067 0 0 0 0 0.1557131449925386 0 0 0 0 0.16363213167400617 0
		 3.209444125351975 3.6477382570079691 0 1;
	setAttr ".pc" -type "double3" -0.64148101999999996 1000.03445973 -0.92375894999999997 ;
	setAttr ".ro" -type "double3" -180 89.837228339999996 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E49CF917-4114-C2A9-6BAD-25BC567E29EB";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.10824643629473675 0.019453893309875327 0 0 -0.35164014129571963 1.9566156525653984 0 0
		 0 0 0.15154154236241513 0 0.65807646723908586 0.52879829150348068 5.6830286608858138 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.30643633 2.485414 5.6830287 ;
	setAttr ".rs" 42870;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.40000000596046448;
	setAttr ".cbn" -type "double3" 0.19818990255261026 2.4659600530780885 5.5314871365885585 ;
	setAttr ".cbx" -type "double3" 0.41468276223810296 2.5048678373787543 5.8345701942156492 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5D8E3559-489A-113E-2619-28A519B44D50";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.099731346685199965 0.017077829798014178 0 0 -0.33337916552326957 1.9468722623228161 0 0
		 0 0 0.15154154236241513 0 3.235459411541231 1.0708248552265109 5.6832975520706785 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9020803 3.0176971 5.6832976 ;
	setAttr ".rs" 57565;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.40000000596046448;
	setAttr ".cbn" -type "double3" 2.8023489112216646 3.0006192897871489 5.5317560277734232 ;
	setAttr ".cbx" -type "double3" 3.0018115927031612 3.0347749473473411 5.8348390854005139 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "8FC118A6-49CA-0186-3576-619654612D11";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.099731346685199965 0.017077829798014178 0 0 -0.33337916552326957 1.9468722623228161 0 0
		 0 0 0.15154154236241513 0 3.235459411541231 1.0708248552265109 5.6832975520706785 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5688384 -0.87604731 5.6832976 ;
	setAttr ".rs" 39262;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" 3.4691071906374069 -0.89312500480905999 5.5317560097082632 ;
	setAttr ".cbx" -type "double3" 3.6685695433048049 -0.85896964244504148 5.8348396725182008 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "3B5F8314-4F60-A685-8EFA-97A7D8618391";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.10594443391038405 0.016384447786332013 0 0 -0.26646670903710579 1.7230159363960593 0 0
		 0 0 0.15154154236241513 0 3.2593167632333349 0.98313652684299668 2.9606317701555693 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5257835 -0.73987943 2.9606318 ;
	setAttr ".rs" 45868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" 3.4198390509896175 -0.75626385538621632 2.8090902458583136 ;
	setAttr ".cbx" -type "double3" 3.6317279061808247 -0.72349496176673067 3.1121733034854047 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "31D47F5E-47E6-F653-5823-1C9A7C39DE3F";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.10594443391038405 0.016384447786332013 0 0 -0.26646670903710579 1.7230159363960593 0 0
		 0 0 0.15154154236241513 0 3.2593167632333349 0.98313652684299668 2.9606317701555693 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9928501 2.7061522 2.9606321 ;
	setAttr ".rs" 58344;
	setAttr ".lt" -type "double3" -3.5735303605122226e-016 -8.406530183799075e-018 -0.073767376736946111 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.90000003576278687;
	setAttr ".cbn" -type "double3" 2.8869056838164591 2.6897676046537127 2.8090905168357079 ;
	setAttr ".cbx" -type "double3" 3.0987943177989488 2.7225366743750281 3.1121736015605381 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "A3393D07-4A4F-29FC-E065-C8A2FE9DF8CD";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.10628594855477976 0.013998940876562288 0 0 -0.22767027329992559 1.728570123181409 0 0
		 0 0 0.15154154236241513 0 1.0078082940526198 0.52879829150348068 2.9606317701555693 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.78013802 2.2573683 2.9606318 ;
	setAttr ".rs" 58081;
	setAttr ".lt" -type "double3" 1.3877787807814457e-017 1.9683860580799479e-016 0.88683801817382568 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.67385208486818693 2.2433694754771314 2.8090902458583136 ;
	setAttr ".cbx" -type "double3" 0.88642396930747402 2.271367355561452 3.1121733034854047 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "13D82637-490A-D9A3-7373-59B1797E44CC";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.052533692176835074 0.0058591405246087381 0 0 -0.21766119007683293 1.9515739399514587 0 0
		 0 0 0.05285942055506828 0 -0.13510506594312982 0.49505589770516412 2.994167085389988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27552319 -1.581013 2.9941671 ;
	setAttr ".rs" 46899;
	setAttr ".lt" -type "double3" 4.1633363423443383e-017 -3.2528871813867598e-016 0.098586693581359242 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22596960875865096 -1.5994128556774805 2.9413076711362538 ;
	setAttr ".cbx" -type "double3" 0.32507676510185618 -1.5626129555361659 3.0470265027943895 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "3CD39E46-489E-FCCC-5C5F-C0997C734989";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[18:25]" -type "float3"  -0.59356636 0.0017820431 0
		 -0.59356636 0.0017820431 0 -0.59356636 0.0017820431 0 -0.59356636 0.0017820431 0
		 -0.59356636 0.0017820431 0 -0.59356636 0.0017820431 0 -0.59356636 0.0017820431 0
		 -0.59356636 0.0017820431 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "9A099930-402F-364A-48E2-B1B07E7E778C";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.10628594855477976 0.013998940876562288 0 0 -0.22767027329992559 1.728570123181409 0 0
		 0 0 0.15154154236241513 0 1.0078082940526198 0.52879829150348068 2.9606317701555693 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2354788 -1.1997718 2.9606321 ;
	setAttr ".rs" 37166;
	setAttr ".lt" -type "double3" 5.6551985316843911e-016 4.0500758745941487e-016 0.17607864539088805 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1291928215221243 -1.2137707458536298 2.8090905168357079 ;
	setAttr ".cbx" -type "double3" 1.3417646036992987 -1.1857727744201276 3.1121736015605381 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "BA856ED0-4C17-1910-A446-B49E58AB4DC2";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.084902351385302929 0.011182503552775813 0 0 -0.20865825411814765 1.5842227392975248 0 0
		 0 0 0.15154154236241513 0 1.3266609440765476 0.52879829150348068 0.68184002934623456 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5353192 -1.0554245 0.68184006 ;
	setAttr ".rs" 54572;
	setAttr ".lt" -type "double3" -6.9388939039072284e-017 8.1215951159777392e-017 0.13320218902090625 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4504168569305413 -1.0666069500137616 0.53029850504897902 ;
	setAttr ".cbx" -type "double3" 1.6202215495799981 -1.0442419442412683 0.83338156267606989 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "DA0D6808-4BEC-6A33-D100-CEB2FA4294F3";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.084902351385302929 0.011182503552775813 0 0 -0.20865825411814765 1.5842227392975248 0 0
		 0 0 0.15154154236241513 0 1.3266609440765476 0.52879829150348068 0.68184002934623456 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1180027 2.1130211 0.68184 ;
	setAttr ".rs" 55697;
	setAttr ".lt" -type "double3" 3.0531133177191805e-016 2.1156749190264949e-017 1.1813950978763688 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.033100338573097 2.1018385272482298 0.53029848698381943 ;
	setAttr ".cbx" -type "double3" 1.2029050164697006 2.1242037232078483 0.83338157170864968 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "F5FEFD22-4709-1EF0-E68C-ACBCB7AFA11B";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.08466417328313551 0.012862170063581643 0 0 -0.23839764599704333 1.5692328363884844 0 0
		 0 0 0.15154154236241513 0 3.3423337092848246 0.8148631063468792 0.68184002934623456 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.103936 2.3840959 0.68184006 ;
	setAttr ".rs" 37435;
	setAttr ".lt" -type "double3" -6.9388939039072284e-016 -9.0738272786972818e-017 
		1.1739787817187537 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0192719000974018 2.3712337742050722 0.53029850504897902 ;
	setAttr ".cbx" -type "double3" 3.1886002365709167 2.396958112798945 0.83338156267606989 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "8E01EB73-44C5-AE49-C2F0-0E98F8F4B52F";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.052533692176835074 0.0058591405246087381 0 0 -0.21766119007683293 1.9515739399514587 0 0
		 0 0 0.05285942055506828 0 -0.13510506594312982 0.49505589770516412 2.994167085389988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35276625 2.4466298 2.9941671 ;
	setAttr ".rs" 50077;
	setAttr ".lt" -type "double3" -1.457167719820518e-016 -4.4356570846864636e-016 0.3403189033845847 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40529996072180607 2.4407706957350861 2.9413078664776067 ;
	setAttr ".cbx" -type "double3" -0.30023255131811943 2.4524889795781597 3.0470265059450563 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "1C38D8E1-483C-27D6-896F-74AAB46FC41B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.10594443391038405 0.016384447786332013 0 0 -0.26646670903710579 1.7230159363960593 0 0
		 0 0 0.15154154236241513 0 3.2593167632333349 0.98313652684299668 2.9606317701555693 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "CA1CBDBC-45EA-F6B0-304F-F9959A0D2358";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.099731346685199965 0.017077829798014178 0 0 -0.33337916552326957 1.9468722623228161 0 0
		 0 0 0.15154154236241513 0 3.235459411541231 1.0708248552265109 5.6832975520706785 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "60DF5D22-4A10-7DBC-011D-BE8FAA7BE082";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.084902351385302929 0.011182503552775813 0 0 -0.20865825411814765 1.5842227392975248 0 0
		 0 0 0.15154154236241513 0 1.3266609440765476 0.52879829150348068 0.68184002934623456 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak8";
	rename -uid "CCE843A7-4F0B-EDBF-05B0-139455DFD23C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[25:33]" -type "float3"  -0.039442934 -0.0036183004
		 0 -0.026578473 -0.010814724 0 -0.026578475 -0.010814688 0 -0.013711212 -0.018011112
		 0 -0.0083846077 -0.020991217 0 -0.013711271 -0.018011086 0 -0.026578475 -0.010814688
		 0 -0.039442934 -0.0036183004 0 -0.044772159 -0.00063816132 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "7BED506D-4128-C5B1-AD58-A59736443C56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.08466417328313551 0.012862170063581643 0 0 -0.23839764599704333 1.5692328363884844 0 0
		 0 0 0.15154154236241513 0 3.3423337092848246 0.8148631063468792 0.68184002934623456 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak9";
	rename -uid "271BD166-4452-C982-D611-9EAEB91E3486";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  0 0 9.5367432e-007 0 0 9.5367432e-007
		 0 0 9.5367432e-007 0 0 0 0 0 0 0 0 1.4305115e-006 0 0 0 0 0 0 0 0 9.5367432e-007
		 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 0 0 0 0 0 0 1.4305115e-006 0 0 0 0 0 0
		 0 0 0 -0.0086724702 0.00086772721 0.00096607208 -0.0082153082 0.00049737212 0.00063896179
		 -0.0082155708 -0.0029176411 0 -0.0077585182 -0.0018734189 -6.1988831e-005 -0.0075691524
		 -0.0048558842 -0.00072479248 -0.0077586235 -0.0067029428 -0.00096702576 -0.0082153482
		 -0.0063326228 -0.00063991547 -0.0086724702 -0.003961904 6.0558319e-005 -0.0088619366
		 -0.00097940466 0.0007276535;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "803F2129-47CD-9BED-983F-509AD7FD8082";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.10628594855477976 0.013998940876562288 0 0 -0.22767027329992559 1.728570123181409 0 0
		 0 0 0.15154154236241513 0 1.0078082940526198 0.52879829150348068 2.9606317701555693 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "BF2708C4-4AB8-8F4E-E83F-35AB5DF10122";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.10824643629473675 0.019453893309875327 0 0 -0.35164014129571963 1.9566156525653984 0 0
		 0 0 0.15154154236241513 0 0.65807646723908586 0.52879829150348068 5.6830286608858138 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "7666BE9E-4C57-14D5-DD00-209CB54B03E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.052533692176835074 0.0058591405246087381 0 0 -0.21766119007683293 1.9515739399514587 0 0
		 0 0 0.05285942055506828 0 -0.13510506594312982 0.49505589770516412 2.994167085389988 1;
	setAttr ".a" 180;
createNode polyUnite -n "polyUnite2";
	rename -uid "AD3F7F49-4542-AD25-6164-C8B910B61477";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId1";
	rename -uid "075B45F3-4F6B-AE06-134D-D7992E8A61E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "55068DDD-48BD-4BCE-CE2E-F4AAC368BBC8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId2";
	rename -uid "8FC590C0-481D-0594-E1E8-1798DA2B9572";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CE189445-4282-F747-D027-3A8D998408C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F1691949-48EC-E4E6-21E7-08A5B261DDA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId4";
	rename -uid "259AC01D-46EC-F1F4-1600-4F8F95067037";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "E83FC7CE-406D-1C2B-5358-5D9D7F1D79BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "7A163AE2-4A39-690C-750F-C18F92C21B71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId6";
	rename -uid "BC3996E9-4B9F-F077-B12C-E38229012039";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "FF7E1F8A-4314-086C-ED6C-3B827FB16BD9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "656901D8-4177-C102-E957-2CA09A6747BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId8";
	rename -uid "95D0AC8A-4A24-202A-1EAC-C893E8D142FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "693A1BB3-4A70-11B2-7B89-9EAEB2193BF2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "F28E5E54-4C85-289C-F4CD-0C9BAF952053";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:40]";
createNode groupId -n "groupId10";
	rename -uid "3D35CC16-4A81-A530-868F-6C98F45483B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "DF15DE41-4756-E9D3-90E4-60B9EF8F352C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "0F231C5B-48E0-F489-B179-C8B21666F692";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId12";
	rename -uid "36664386-41A2-2EF9-47EA-18B5C4EF2C6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "621EE996-462E-D7A4-6E31-30947E115E85";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "363BC60F-4F4F-CFC4-CDEF-9798AB4EB1F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId14";
	rename -uid "9AC13815-426C-E087-396F-36A6698A7836";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "3BB3F143-4051-EA43-91F0-F88BA14DE737";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "894C5A07-4F06-DC24-898E-F4B18E95A1F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId16";
	rename -uid "7EF3E30E-4C32-6312-0484-569D6437F94C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "9FA9485F-4C61-2E59-088C-8DBB0E924C80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "ED18A20B-4908-C16A-184D-A8B94BB3C8EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId18";
	rename -uid "1D049D5A-4638-0A3C-3D00-069DCF20CC1C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "684D8771-46B4-1D86-7B9D-158DBB795647";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:334]";
	setAttr ".gi" 83;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "6FBA3133-4800-512C-66A1-46908D6BAEEC";
	setAttr ".ics" -type "componentList" 3 "e[260:267]" "e[318:319]" "e[333:334]";
createNode polyTweak -n "polyTweak10";
	rename -uid "79A3B1AA-41DF-0334-44D2-FDB02411E146";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[126]" -type "float3" 0 -8.3819032e-009 0 ;
	setAttr ".tk[127]" -type "float3" 0 -2.7939677e-009 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.099145643 0 ;
	setAttr ".tk[129]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[130]" -type "float3" 0 -2.3283064e-009 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.11728401 0 ;
	setAttr ".tk[132]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[133]" -type "float3" 0 -9.3132257e-009 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.099145629 0 ;
	setAttr ".tk[166]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.117284 0 ;
createNode groupId -n "groupId19";
	rename -uid "DEA8FDA2-43C0-5837-C9F9-C4896DD76D78";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "2D416292-4842-8833-DAAC-26AB45B5DF76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:335]";
createNode polySplit -n "polySplit1";
	rename -uid "6C17E883-4751-D21A-975C-FE874071CC25";
	setAttr -s 2 ".e[0:1]"  1 0.96341699;
	setAttr -s 2 ".d[0:1]"  -2147483385 -2147483384;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "6D0444AA-4C52-4BC9-C0A1-71A282617157";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483382 -2147483383;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "34763DD1-49B9-ABE6-C0F6-E79E2DB0BE80";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483314 -2147483383;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId20";
	rename -uid "461C30E0-47EB-4E90-D00F-1EA796A3EBDA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "0716FDC4-4213-2392-8E1B-A0A60AC4078F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:338]";
createNode polyCube -n "polyCube3";
	rename -uid "2B134D56-4337-357C-6F95-C8B36CA16253";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "DD0E109D-4296-E2BE-3075-30A55A351704";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.98002004229935169 0.19889875990457273 0 0 -0.23443117907700733 1.1550964628716807 0 0
		 0 0 1 0 -1.8137651821862355 -1.1336032388663957 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3203026 -1.0474362 0 ;
	setAttr ".rs" 54911;
	setAttr ".lt" -type "double3" 1.1102230246251565e-016 6.2545823603500506e-017 1.1512965238089503 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4432023432923384 -1.6327347873809235 -0.5 ;
	setAttr ".cbx" -type "double3" -1.1974028878199108 -0.46213763672760477 0.5 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "5741F680-4910-137D-990C-F69A8AD401B4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.014808055 0.10087772 0 0.0047707688
		 -0.019030064 0 -0.0030600207 -0.022311309 0 -0.0032873082 -0.0042231707 0 -0.0030600207
		 -0.022311309 0 -0.0032873082 -0.0042231707 0 0.014808055 0.10087772 0 0.0047707688
		 -0.019030064 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "DC618E62-4DE3-1A64-7098-17AF57928F21";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.98002004229935169 0.19889875990457273 0 0 -0.23443117907700733 1.1550964628716807 0 0
		 0 0 1 0 -1.8137651821862355 -1.1336032388663957 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1935771 -0.86006701 0 ;
	setAttr ".rs" 54309;
	setAttr ".lt" -type "double3" 1.2212453270876724e-015 -1.5621090275343498e-015 4.0567978720846067 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33423786729635774 -1.5328786648557782 -0.5 ;
	setAttr ".cbx" -type "double3" -0.052916311466271848 -0.18725533746276546 0.5 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "849A2660-47C4-03C2-447D-18A40A910CC5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.0097894128 -0.11668639
		 0 -0.0097894128 -0.11668639 0 -0.0097894128 0.034838691 0 -0.0097894128 0.034838691
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "FCA51DC3-4F15-B4F6-1A00-4E9B33373309";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.98002004229935169 0.19889875990457273 0 0 -0.23443117907700733 1.1550964628716807 0 0
		 0 0 1 0 -1.8137651821862355 -1.1336032388663957 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7773681 -0.20707002 0 ;
	setAttr ".rs" 37762;
	setAttr ".lt" -type "double3" -4.9960036108132044e-016 -2.9173997909824899e-016 
		1.2869441897091449 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6037145103372716 -1.0424442742880369 -0.5 ;
	setAttr ".cbx" -type "double3" 3.9510215690636028 0.62830423820546755 0.5 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "429A4946-4D04-0765-0207-FCB92B0E996F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.035241883 -0.28806099 0
		 -0.035241883 -0.28806099 0 -0.035241883 -0.0065907203 0 -0.035241883 -0.0065907203
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "62F0A2F1-4801-DA44-5040-0993FC4979D9";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.98002004229935169 0.19889875990457273 0 0 -0.23443117907700733 1.1550964628716807 0 0
		 0 0 1 0 -1.8137651821862355 -1.1336032388663957 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0373764 -0.033738315 0 ;
	setAttr ".rs" 37793;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.40000000596046448;
	setAttr ".cbn" -type "double3" 4.8637225403457034 -0.869112491046661 -0.5 ;
	setAttr ".cbx" -type "double3" 5.2110300524088178 0.80163585775540969 0.5 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "A58A8D3A-416C-61BD-3625-F5A67FAC5900";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.017620942 -0.073662892
		 0 -0.017620942 -0.073662892 0 -0.017620942 -0.073662892 0 -0.017620942 -0.073662892
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "21A86B2A-424B-CB39-7F79-919F8E6F228A";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.98002004229935169 0.19889875990457273 0 0 -0.23443117907700733 1.1550964628716807 0 0
		 0 0 1 0 -1.8137651821862355 -1.1336032388663957 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4290042 0.018140994 0 ;
	setAttr ".rs" 43456;
	setAttr ".lt" -type "double3" 3.0531133177191805e-016 -2.8353034665618345e-018 0.20638772885524206 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2676069308094391 -0.75684364338778409 -0.5 ;
	setAttr ".cbx" -type "double3" 5.5904018745102171 0.79312563019607896 0.5 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "347CFCA5-4408-225B-ACFC-EC89FDCD313E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.0058736475 0.027726637
		 0 -0.0058736475 0.027726637 0 -0.0058736475 -0.076835252 0 -0.0058736475 -0.076835252
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "FF529A5C-462A-89AD-C34A-48873C5A2587";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.98002004229935169 0.19889875990457273 0 0 -0.23443117907700733 1.1550964628716807 0 0
		 0 0 1 0 -1.8137651821862355 -1.1336032388663957 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6310563 0.060220439 0 ;
	setAttr ".rs" 56253;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" 5.4830522170237224 -0.648772889170806 -0.5 ;
	setAttr ".cbx" -type "double3" 5.7790607915094796 0.76921376821300491 0.5 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "69B70FDA-47AD-3FF4-0278-FF9ECC286A4C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 0.057130504 0 0 0.057130504
		 0 0 -0.057130508 0 0 -0.057130508 0;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "BB74F29B-4EC5-BA47-F7DD-6A9DCA6E68CB";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.98002004229935169 0.19889875990457273 0 0 -0.23443117907700733 1.1550964628716807 0 0
		 0 0 1 0 -1.8137651821862355 -1.1336032388663957 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.924727 0.091993965 0 ;
	setAttr ".rs" 43168;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" 5.8097335998604702 -0.4543471610813975 -0.5 ;
	setAttr ".cbx" -type "double3" 6.0397204195646133 0.63833509045896508 0.5 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "881580B7-4B59-6762-D95B-B8B3A5B865F7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -0.0058736475 0.1162583 0
		 -0.0058736475 0.1162583 0 -0.0058736475 -0.16536693 0 -0.0058736475 -0.16536693 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "11A0B7D0-4FEB-F667-4E5A-8D9FB9811CE4";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.98002004229935169 0.19889875990457273 0 0 -0.23443117907700733 1.1550964628716807 0 0
		 0 0 1 0 -1.8137651821862355 -1.1336032388663957 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.022583 0.11259063 0 ;
	setAttr ".rs" 38986;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" 5.9245538312829709 -0.35016394864525802 -0.5 ;
	setAttr ".cbx" -type "double3" 6.1206122434750263 0.5753452175470688 0.5 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "F20C4CB5-4BC9-6E13-DD6A-379D4457995F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 0.072363235 0 0 0.072363235
		 0 0 -0.072363243 0 0 -0.072363243 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "D152196E-4580-EC60-564C-F3938F656DA7";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.98002004229935169 0.19889875990457273 0 0 -0.23443117907700733 1.1550964628716807 0 0
		 0 0 1 0 -1.8137651821862355 -1.1336032388663957 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1204123 0.11362735 0 ;
	setAttr ".rs" 62657;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" 6.0396210642956429 -0.26419147173615365 -0.5 ;
	setAttr ".cbx" -type "double3" 6.2012034126115712 0.49144617995096951 0.5 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "CC886796-4D2D-E022-0119-FAB1F30D1FA5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  -0.0039157649 0.057161789
		 0 -0.0039157649 0.057161789 0 -0.0039157649 -0.089900859 0 -0.0039157649 -0.089900859
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "69AD9B4E-49E2-63F0-9630-22848BC17146";
	setAttr ".ics" -type "componentList" 1 "f[335:338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 16.903053936593171 0 -2.4273130195340489 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.99002284 3.0886323 0.49385685 ;
	setAttr ".rs" 50241;
	setAttr ".lt" -type "double3" 1.0061396160665481e-016 -6.2094629046570896e-017 0.50704112475371343 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4416649965122978 2.416358470916748 0.46681649516016499 ;
	setAttr ".cbx" -type "double3" 3.4217106672450264 3.760906457901001 0.52089721987635151 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "908E5F5F-43FC-C171-81A5-37AD13D0D9A5";
	setAttr ".uopa" yes;
	setAttr -s 303 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -16.83987427 0 2.86639404 -16.83987427
		 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427
		 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427
		 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427
		 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427
		 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427
		 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427
		 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427
		 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427
		 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427
		 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427
		 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427
		 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427
		 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427
		 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427
		 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427
		 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427
		 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 1.1920929e-007
		 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427
		 0 2.86639404 -16.83987427 1.1920929e-007 2.86639404 -16.83987427 0 2.86639404 -16.83987427
		 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427
		 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427
		 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0.077154234 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427
		 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0.077154234 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427
		 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404;
	setAttr ".tk[166:302]" -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0.077154234 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0.077154234 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427
		 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427
		 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427
		 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427
		 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427
		 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427
		 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427
		 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427
		 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427
		 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427
		 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427
		 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427
		 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427
		 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427
		 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427
		 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427
		 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427
		 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427
		 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404
		 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404 -16.83987427 0 2.86639404;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "EEFA5383-4D08-0FCF-3D78-A6AFC75EF157";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]";
	setAttr ".ix" -type "matrix" 0.98002004229935169 0.19889875990457273 0 0 -0.23443117907700733 1.1550964628716807 0 0
		 0 0 1 0 -1.8137651821862355 -1.1336032388663957 0 1;
	setAttr ".wt" 0.47595241665840149;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "BCAE1BA1-4047-A0D2-1DAE-FF917E5BD9C7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0 0.17381388 0 0 0.17381388
		 0 0 -0.17381388 0 0 -0.17381388 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "93902CB6-41F6-3337-6EBA-3FB77E6AFB78";
	setAttr ".dc" -type "componentList" 11 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[42:63]";
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "44FFBD7B-406A-6796-DB03-60A022D43716";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.98002004229935169 0.19889875990457273 0 0 -0.23443117907700733 1.1550964628716807 0 0
		 0 0 1 0 -1.8137651821862355 -1.1336032388663957 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3072267 -1.1865083 0.26202381 ;
	setAttr ".rs" 56892;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.60000002384185791;
	setAttr ".cbn" -type "double3" -2.4187592972310594 -1.6911319410157701 0.024047598242759705 ;
	setAttr ".cbx" -type "double3" -2.1956942561636037 -0.68188470730076445 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "FF2D1B10-45C4-CFAC-07C4-C48040EA5895";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.98002004229935169 0.19889875990457273 0 0 -0.23443117907700733 1.1550964628716807 0 0
		 0 0 1 0 -1.8137651821862355 -1.1336032388663957 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8930876 -1.2834253 0.26202381 ;
	setAttr ".rs" 58967;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2.2999999523162842;
	setAttr ".cbn" -type "double3" -2.9956813739948638 -1.7476062910082861 0.043119996786117554 ;
	setAttr ".cbx" -type "double3" -2.7904936852346958 -0.81924434369448218 0.48092758655548096 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "D667D435-4640-3C9A-4F28-E68F7D25EEB4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0.0057621733 0.062217493 0.019072399
		 0.0057621733 0.062217493 -0.019072399 0.0071943626 -0.0080538001 -0.019072399 0.0071943626
		 -0.0080538001 0.019072397;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "9FD3F319-413A-EC9A-5D70-33A8FBC3198D";
	setAttr ".sa" 8;
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2FDDA866-45C6-9135-4626-A98795F8D521";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:39]";
	setAttr ".ix" -type "matrix" 4.0333142367142353e-017 0.18164432493534347 0 0 -0.18164432493534347 4.0333142367142353e-017 0 0
		 0 0 0.18164432493534347 0 3.8082854009141371 -2.4762393862446186 0 1;
	setAttr ".wt" 0.5404590368270874;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "0335F72C-4C62-7506-1F5F-BE81BD39F743";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  7.60156679 -3.025314331 0
		 8.28646278 -3.73207164 0 8.97135639 -4.43882799 0 9.25504971 -4.73157787 0 8.97135639
		 -4.43882799 0 8.28646278 -3.73207164 0 7.60156679 -3.025314331 0 7.31787348 -2.73256516
		 0 -1.77115214 -2.27719641 0 -1.77115214 -2.27719641 0 -1.77115214 -2.27719641 0 -1.77115214
		 -2.27719641 0 -1.77115214 -2.27719641 0 -1.77115214 -2.27719641 0 -1.77115214 -2.27719641
		 0 -1.77115214 -2.27719641 0 -1.77115214 -2.27719641 0 -1.77115214 -2.27719641 0 -1.77115214
		 -2.27719641 0 -1.77115214 -2.27719641 0 -1.77115214 -2.27719641 0 -1.77115214 -2.27719641
		 0 -1.77115214 -2.27719641 0 -1.77115214 -2.27719641 0 -1.77115214 -2.27719641 0 -1.77115214
		 -2.27719641 0 -1.77115214 -2.27719641 0 -1.77115214 -2.27719641 0 -1.77115214 -2.27719641
		 0 -1.77115214 -2.27719641 0 -1.77115214 -2.27719641 0 -1.77115214 -2.27719641 0 8.28646278
		 -3.73207164 0 -1.77115214 -2.27719641 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "652D3860-44DE-0E8F-529D-73B913886EF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[72:73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 4.0333142367142353e-017 0.18164432493534347 0 0 -0.18164432493534347 4.0333142367142353e-017 0 0
		 0 0 0.18164432493534347 0 3.8082854009141371 -2.4762393862446186 0 1;
	setAttr ".wt" 0.45472511649131775;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "07B26A5B-429D-4F4C-2E01-0BBC6D43E9E7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.094588675 -0.41632307 0.22139408 ;
	setAttr ".tk[1]" -type "float3" 0.18976589 -0.18976603 0.31309846 ;
	setAttr ".tk[2]" -type "float3" 0.28494379 0.036790222 0.22139408 ;
	setAttr ".tk[3]" -type "float3" 0.3243677 0.13063374 9.3310675e-009 ;
	setAttr ".tk[4]" -type "float3" 0.28494379 0.036790222 -0.22139406 ;
	setAttr ".tk[5]" -type "float3" 0.18976589 -0.18976603 -0.31309846 ;
	setAttr ".tk[6]" -type "float3" 0.094588675 -0.41632307 -0.22139408 ;
	setAttr ".tk[7]" -type "float3" 0.055164993 -0.51016641 9.3310675e-009 ;
	setAttr ".tk[34]" -type "float3" -1.3243472e-007 -0.69580936 0 ;
	setAttr ".tk[35]" -type "float3" 0.25964886 -0.8627817 0 ;
	setAttr ".tk[36]" -type "float3" 0.3671996 -0.93194342 0 ;
	setAttr ".tk[37]" -type "float3" 0.25964886 -0.8627817 0 ;
	setAttr ".tk[38]" -type "float3" -1.3243472e-007 -0.69580936 0 ;
	setAttr ".tk[39]" -type "float3" -0.25964934 -0.52883786 0 ;
	setAttr ".tk[40]" -type "float3" -0.36719957 -0.45967621 0 ;
	setAttr ".tk[41]" -type "float3" -0.25964934 -0.52883786 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "DD441F1A-44CE-AC39-1455-F88FDC468303";
	setAttr ".ics" -type "componentList" 1 "f[32:39]";
	setAttr ".ix" -type "matrix" 4.0333142367142353e-017 0.18164432493534347 0 0 -0.18164432493534347 4.0333142367142353e-017 0 0
		 0 0 0.18164432493534347 0 3.8082854009141371 -2.4762393862446186 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0402808 -2.7979591 5.4134226e-009 ;
	setAttr ".rs" 65451;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" 4.0402808801312817 -2.9796034241200431 -0.18164430328165254 ;
	setAttr ".cbx" -type "double3" 4.0402808801312817 -2.6163147959030471 0.18164431410849799 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "904C9552-4C19-8DF8-6A70-07A87D362DB9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" -0.018012233 0.15858333 0 ;
	setAttr ".tk[9]" -type "float3" 1.3411805e-010 -1.3482072e-008 0 ;
	setAttr ".tk[10]" -type "float3" 0.018012226 -0.15858336 0 ;
	setAttr ".tk[11]" -type "float3" 0.025473135 -0.22427073 0 ;
	setAttr ".tk[12]" -type "float3" 0.018012226 -0.15858336 0 ;
	setAttr ".tk[13]" -type "float3" 1.3411805e-010 -1.3482072e-008 0 ;
	setAttr ".tk[14]" -type "float3" -0.018012233 0.15858333 0 ;
	setAttr ".tk[15]" -type "float3" -0.025473135 0.22427073 0 ;
	setAttr ".tk[42]" -type "float3" -5.5061733e-010 -0.44278806 0 ;
	setAttr ".tk[43]" -type "float3" 0.27866146 -0.63701189 0 ;
	setAttr ".tk[44]" -type "float3" 0.39408693 -0.71746188 0 ;
	setAttr ".tk[45]" -type "float3" 0.27866146 -0.63701189 0 ;
	setAttr ".tk[46]" -type "float3" -5.5061733e-010 -0.44278806 0 ;
	setAttr ".tk[47]" -type "float3" -0.27866191 -0.24856444 0 ;
	setAttr ".tk[48]" -type "float3" -0.39408702 -0.16811448 0 ;
	setAttr ".tk[49]" -type "float3" -0.27866191 -0.24856444 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "B00E54E4-438A-CB6A-D88B-C0982FA68D80";
	setAttr ".ics" -type "componentList" 1 "f[32:39]";
	setAttr ".ix" -type "matrix" 4.0333142367142353e-017 0.18164432493534347 0 0 -0.18164432493534347 4.0333142367142353e-017 0 0
		 0 0 0.18164432493534347 0 3.8082854009141371 -2.4762393862446186 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7402806 -2.7979593 0 ;
	setAttr ".rs" 48581;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" 3.7026255772545271 -2.9756578617889482 -0.18164430328165254 ;
	setAttr ".cbx" -type "double3" 3.7779357880082327 -2.6202608670958782 0.18164430328165254 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "CAD106EB-4AA5-4627-49BA-71A078F0CC78";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  -0.01536039 -0.1465843 0 -2.1033708e-008
		 -1.9913638e-007 0 -2.1033708e-008 -1.9913638e-007 0 0.015360353 0.1465839 0 0.021722857
		 0.2073013 0 0.015360353 0.1465839 0 -2.1033708e-008 -1.9913638e-007 0 -0.01536039
		 -0.1465843 0 -0.021722851 -0.20730129 0;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "C3E09597-4918-A82F-98AB-E2A19E64E12B";
	setAttr ".ics" -type "componentList" 1 "f[32:39]";
	setAttr ".ix" -type "matrix" 4.0333142367142353e-017 0.18164432493534347 0 0 -0.18164432493534347 4.0333142367142353e-017 0 0
		 0 0 0.18164432493534347 0 3.8082854009141371 -2.4762393862446186 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6424532 -2.7772293 0 ;
	setAttr ".rs" 53313;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.2000000476837158;
	setAttr ".cbn" -type "double3" 3.55575042143714 -2.9368454830206643 -0.18164430328165254 ;
	setAttr ".cbx" -type "double3" 3.7291558255400563 -2.6176131728646892 0.18164430328165254 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "726A4BDD-4B6F-EC62-D7B6-B7B755FC6380";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[57:65]" -type "float3"  -0.070390828 -0.19093251 0
		 -8.02874e-008 -5.4572786e-007 0 -3.9495209e-008 -2.7525522e-007 0 0.070391245 0.19093165
		 0 0.099548109 0.2700192 0 0.070391245 0.19093165 0 0 -3.3306691e-016 0 -0.070390828
		 -0.19093251 0 -0.099548109 -0.2700192 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "B9D04B0E-46CD-306B-6BAF-93A6FB0AC694";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0.18091050605705697 -0.016311026313393037 0 -0.18164432493534349 0 1.2604106989731987e-018 0
		 3.7812320969195965e-018 0.016311026313393037 0.18091050605705694 0 3.8082854009141371 -2.4762393862446186 0.28748577936897091 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak28";
	rename -uid "78A7F246-4B7B-A76E-4A78-AD93B998711B";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.18048906 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.25525004 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.18048906 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.18048906 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.25525004 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.18048906 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.18048906 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.25525004 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.18048906 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.18048906 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.25525004 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.18048906 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.18048906 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.25525004 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.18048906 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.18048906 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.25525004 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.18048906 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.25525004 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.18048906 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.18048906 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.25525004 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.18048906 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.18048906 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.25525004 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.18048906 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.18048906 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.25525004 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.18048906 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.18048906 ;
	setAttr ".tk[49]" -type "float3" 0 -0.99117243 0.18048906 ;
	setAttr ".tk[50]" -type "float3" 0 -0.99117243 0.25525004 ;
	setAttr ".tk[51]" -type "float3" 0 -0.99117243 0.18048906 ;
	setAttr ".tk[52]" -type "float3" 0 -0.99117243 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.99117243 -0.18048906 ;
	setAttr ".tk[54]" -type "float3" 0 -0.99117243 -0.25525004 ;
	setAttr ".tk[55]" -type "float3" 0 -0.99117243 -0.18048906 ;
	setAttr ".tk[56]" -type "float3" 0 -0.99117243 0 ;
	setAttr ".tk[57]" -type "float3" -0.17938116 -0.43308228 0.18048906 ;
	setAttr ".tk[58]" -type "float3" -0.23924845 -0.58103168 0.25525004 ;
	setAttr ".tk[59]" -type "float3" -0.29911581 -0.72898048 0.18048871 ;
	setAttr ".tk[60]" -type "float3" -0.32391375 -0.79026395 3.5900067e-007 ;
	setAttr ".tk[61]" -type "float3" -0.29911581 -0.72898048 -0.18048906 ;
	setAttr ".tk[62]" -type "float3" -0.23924845 -0.58103186 -0.25525004 ;
	setAttr ".tk[63]" -type "float3" -0.17938116 -0.43308228 -0.1804888 ;
	setAttr ".tk[64]" -type "float3" -0.15458313 -0.37179983 -1.795006e-007 ;
	setAttr ".tk[65]" -type "float3" 4.5251002 3.290272 0.063255161 ;
	setAttr ".tk[66]" -type "float3" 5.0456872 3.5886784 0.089456499 ;
	setAttr ".tk[67]" -type "float3" 5.0456743 3.5886686 -4.4190816e-007 ;
	setAttr ".tk[68]" -type "float3" 5.566246 3.8870554 0.063254252 ;
	setAttr ".tk[69]" -type "float3" 5.7818956 4.0106707 2.0115413e-006 ;
	setAttr ".tk[70]" -type "float3" 5.5662713 3.8870707 -0.063255191 ;
	setAttr ".tk[71]" -type "float3" 5.0456743 3.5886686 -0.089456499 ;
	setAttr ".tk[72]" -type "float3" 4.5250931 3.2902708 -0.063253567 ;
	setAttr ".tk[73]" -type "float3" 4.3094559 3.1666675 -4.4190816e-007 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "2FF82ED8-4808-A740-3D0E-18BE8D8AF6D5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "CB5AA4B5-4762-62FF-5BA2-D1925C39AE06";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0.60344126058856662 0 0 0 0 4.4531886181110557e-017 0.20055378601135485 0
		 0 -0.60344126058856662 1.3399087630285114e-016 0 4.1535493255234872 -2.9255220669336861 0.90823859425003683 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1535492 -2.9255219 0.90823859 ;
	setAttr ".rs" 41186;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5501079210633124 -3.5289633994580569 0.70768480823868185 ;
	setAttr ".cbx" -type "double3" 4.7569905861120541 -2.3220805186019038 1.1087923802613919 ;
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
	setAttr -s 22 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId17.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts9.og" "pCylinderShape1.i";
connectAttr "groupId18.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "groupId15.id" "Post1Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Post1Shape.iog.og[1].gco";
connectAttr "groupParts8.og" "Post1Shape.i";
connectAttr "groupId16.id" "Post1Shape.ciog.cog[1].cgid";
connectAttr "groupId13.id" "PostShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "PostShape2.iog.og[1].gco";
connectAttr "groupParts7.og" "PostShape2.i";
connectAttr "groupId14.id" "PostShape2.ciog.cog[1].cgid";
connectAttr "groupId5.id" "PostShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "PostShape3.iog.og[1].gco";
connectAttr "groupParts3.og" "PostShape3.i";
connectAttr "groupId6.id" "PostShape3.ciog.cog[1].cgid";
connectAttr "groupId3.id" "PostShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "PostShape4.iog.og[1].gco";
connectAttr "groupParts2.og" "PostShape4.i";
connectAttr "groupId4.id" "PostShape4.ciog.cog[1].cgid";
connectAttr "groupId1.id" "PostShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "PostShape5.iog.og[1].gco";
connectAttr "groupParts1.og" "PostShape5.i";
connectAttr "groupId2.id" "PostShape5.ciog.cog[1].cgid";
connectAttr "groupId11.id" "PostShape6.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "PostShape6.iog.og[1].gco";
connectAttr "groupParts6.og" "PostShape6.i";
connectAttr "groupId12.id" "PostShape6.ciog.cog[1].cgid";
connectAttr "groupId9.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts5.og" "pCubeShape1.i";
connectAttr "groupId10.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupId7.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupParts4.og" "pCubeShape2.i";
connectAttr "groupId8.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "polyExtrudeFace28.out" "WingShape.i";
connectAttr "groupId19.id" "WingShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WingShape.iog.og[0].gco";
connectAttr "polyExtrudeFace30.out" "BodyShape.i";
connectAttr "polySoftEdge8.out" "AxelShape.i";
connectAttr "polyExtrudeFace34.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyCube2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "polyTweak6.out" "polyCut1.ip";
connectAttr "pCubeShape1.wm" "polyCut1.mp";
connectAttr "deleteComponent1.og" "polyTweak6.ip";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "pCubeShape1.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "polyCut3.ip";
connectAttr "pCubeShape1.wm" "polyCut3.mp";
connectAttr "polyCut3.out" "polyCut4.ip";
connectAttr "pCubeShape1.wm" "polyCut4.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace7.ip";
connectAttr "Post1Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace8.ip";
connectAttr "PostShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "PostShape4.wm" "polyExtrudeFace9.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace10.ip";
connectAttr "PostShape5.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "PostShape5.wm" "polyExtrudeFace11.mp";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace12.ip";
connectAttr "PostShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing1.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace14.ip";
connectAttr "PostShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polySurfaceShape4.o" "polyExtrudeFace15.ip";
connectAttr "PostShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "PostShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polySurfaceShape5.o" "polyExtrudeFace17.ip";
connectAttr "PostShape6.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace11.out" "polySoftEdge1.ip";
connectAttr "PostShape5.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace9.out" "polySoftEdge2.ip";
connectAttr "PostShape4.wm" "polySoftEdge2.mp";
connectAttr "polyTweak8.out" "polySoftEdge3.ip";
connectAttr "PostShape3.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySoftEdge4.ip";
connectAttr "PostShape6.wm" "polySoftEdge4.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace14.out" "polySoftEdge5.ip";
connectAttr "PostShape2.wm" "polySoftEdge5.mp";
connectAttr "polyExtrudeFace7.out" "polySoftEdge6.ip";
connectAttr "Post1Shape.wm" "polySoftEdge6.mp";
connectAttr "polyExtrudeFace18.out" "polySoftEdge7.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge7.mp";
connectAttr "PostShape5.o" "polyUnite2.ip[0]";
connectAttr "PostShape4.o" "polyUnite2.ip[1]";
connectAttr "PostShape3.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape2.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape1.o" "polyUnite2.ip[4]";
connectAttr "PostShape6.o" "polyUnite2.ip[5]";
connectAttr "PostShape2.o" "polyUnite2.ip[6]";
connectAttr "Post1Shape.o" "polyUnite2.ip[7]";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[8]";
connectAttr "PostShape5.wm" "polyUnite2.im[0]";
connectAttr "PostShape4.wm" "polyUnite2.im[1]";
connectAttr "PostShape3.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape2.wm" "polyUnite2.im[3]";
connectAttr "pCubeShape1.wm" "polyUnite2.im[4]";
connectAttr "PostShape6.wm" "polyUnite2.im[5]";
connectAttr "PostShape2.wm" "polyUnite2.im[6]";
connectAttr "Post1Shape.wm" "polyUnite2.im[7]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[8]";
connectAttr "polySoftEdge1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySoftEdge2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySoftEdge3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyExtrudeFace6.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyCut4.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polySoftEdge4.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polySoftEdge5.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "polySoftEdge6.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "polySoftEdge7.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "polyUnite2.out" "groupParts10.ig";
connectAttr "polyTweak10.out" "polyCloseBorder1.ip";
connectAttr "groupParts10.og" "polyTweak10.ip";
connectAttr "polyCloseBorder1.out" "groupParts11.ig";
connectAttr "groupId19.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "groupParts12.ig";
connectAttr "groupId20.id" "groupParts12.gi";
connectAttr "polyTweak11.out" "polyExtrudeFace19.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyCube3.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace20.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace21.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace22.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace23.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace24.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace25.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace26.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace27.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace28.ip";
connectAttr "WingShape.wm" "polyExtrudeFace28.mp";
connectAttr "groupParts12.og" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing2.ip";
connectAttr "BodyShape.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak21.ip";
connectAttr "polySplitRing2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace29.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace30.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing3.ip";
connectAttr "AxelShape.wm" "polySplitRing3.mp";
connectAttr "polyCylinder3.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing4.ip";
connectAttr "AxelShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace31.ip";
connectAttr "AxelShape.wm" "polyExtrudeFace31.mp";
connectAttr "polySplitRing4.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace32.ip";
connectAttr "AxelShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace33.ip";
connectAttr "AxelShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySoftEdge8.ip";
connectAttr "AxelShape.wm" "polySoftEdge8.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak28.ip";
connectAttr "polyCylinder4.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace34.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PostShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape6.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape6.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Post1Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Post1Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "WingShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "AxelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
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
// End of Plane.ma
