//Maya ASCII 2017 scene
//Name: SpaceHall.ma
//Last modified: Wed, Feb 07, 2018 09:29:30 PM
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
	rename -uid "9A7E56EC-4F85-19E3-42FE-E392DD28B6A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.6430819836234 -12.66447949786377 419.0456883282219 ;
	setAttr ".r" -type "double3" 3.2616472722813561 723.39999999964016 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AD820082-4D54-BF17-56EE-9F8FA1AA230E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 426.2895565084155;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -13.597652535581027 11.589581422536689 -5.8042049728675691 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B867DFA1-43D9-5EFC-5EF2-06B2CBDFEF2E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1220373577012 6.5969763160811192 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C27309E7-48EE-3B5A-6DBB-E48501F96AA1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 987.42741191542029;
	setAttr ".ow" 135.70977381743134;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 12.694625442280701 6.5969763160808998 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "269783CC-4F85-E8E6-63A8-C6909CCBB39D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 21.771651014201915 1000.7385948752083 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DDBB70CE-443B-EB6A-205C-D08976476C9A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 990.8023895249645;
	setAttr ".ow" 119.73868570049981;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 21.771651014201915 9.9362053502437959 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EE00F01C-4C5B-2E99-C556-70A8E7A8E336";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1432589146476 7.1658797860145569 -5.8383613709983093 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6DDDF079-4EEA-BFCC-DD6A-55B205EA02D3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 987.52093800895216;
	setAttr ".ow" 36.174513331866585;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 12.622320905695275 7.1658797860145569 -5.8383613709985287 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "057D7CC5-4BC1-6013-4EA9-45A56015E917";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -34.507707709866288 9.2432806043929148 -22.712691187685266 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
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
	setAttr ".s" -type "double3" 38.54371348933293 0.88319472961677858 24.961872682754517 ;
	setAttr -av ".sx";
createNode mesh -n "Base_WallShape" -p "Base_Wall";
	rename -uid "4711344F-45A0-77F0-B17F-56BBC63EF109";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -0.02918829 0 0 0.02918829 
		0 0 -0.02918829 -4.7683716e-007 0 0.02918829 -4.7683716e-007 0 -0.02918829 0 0 0.029188294 
		0 0 -0.02918829 0 0 0.02918829 0 0 0.029188294 -4.7683716e-007 0 -0.02918829 -4.7683716e-007 
		0 -0.02918829 0 0 0.02918829 0 0 0.02918829 0 0 -0.02918829 0 0 0.02918829 0 0 -0.02918829 
		0 0 0.02918829 0 0 -0.02918829 0 0 -0.02918829 0 0 0.02918829 0 0 0.02918829 0 0 
		-0.02918829 0 0 -0.02918829 0 0 0.02918829 0 0 0.029188294 0 0 -0.02918829 0 0 -0.02918829 
		0 0 0.029188294 0 0 0.025300259 0 0 -0.025300255 0 0 0.025300259 0 0 -0.025300255 
		0 0 0.025300259 0 0 -0.025300255 0 0 0.025300259 0 0 -0.025300255 0 0 0.02918829 
		0 0 -0.02918829 0 0 -0.02918829 0 0 0.02918829 0 0 0.02918829 0 0 -0.02918829 0 0 
		-0.02918829 0 0 0.02918829 0 0 0.025156757 0 0 -0.0011805012 0 0 0.025156757 0 0 
		-0.0011805012 0 0 0.025156757 0 0 -0.0011805012 0 0 0.025156757 0 0 -0.0011804998 
		0 0 0.06558311 0 0 0.06558311 0 0 0.06558311 0 0 0.06558311 0 0 0.06558311 0 0 0.06558311 
		0 0 -0.06558311 0 0 -0.06558311 0 0 -0.06558311 0 0 -0.06558311 0 0 -0.06558311 0 
		0 -0.06558311 0 0 -0.02918829 0 0 0.02918829 0 0 0.02918829 0 0 -0.02918829 0 0 0.06558311 
		0 0 0.06558311 0 0 -0.06558311 0 0 -0.06558311 0 0 -0.02918829 49.045177 0 0.02918829 
		49.045177 0 0.02918829 49.045177 0 -0.02918829 49.045177 0 0.06558311 49.045177 0 
		0.06558311 49.045177 0 -0.06558311 49.045177 0 -0.06558311 49.045177 0;
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
createNode transform -n "persp1";
	rename -uid "FE618320-4B56-8004-3B11-2BA6B822AC72";
	setAttr ".t" -type "double3" -34.174837685867132 13.111561012344985 9.0728927036101759 ;
	setAttr ".r" -type "double3" -6.9383527296821521 0.60000000001097686 2.8576862853795784e-016 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "53CAAF28-4EFC-08F9-B120-C69BA49ECFAA";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.02183222549894;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -34.507707709866288 9.2432806043929148 -22.712691187685266 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
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
	setAttr ".t" -type "double3" -0.42235867971957219 0 0 ;
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
	setAttr ".t" -type "double3" -14.659936248075617 7.7227999051147913 -8.2592350661210343 ;
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
	setAttr ".t" -type "double3" -1000.1392048177219 6.2653556801358778 -6.1723694461413681 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "58B66BD5-459E-781A-A208-5BA3F5F41CEF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 986.54155141384251;
	setAttr ".ow" 23.04618553813302;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" -13.597653403879129 6.2653556801358778 -6.1723694461415874 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6CAE173F-4B0B-3785-877E-8FA531CFE650";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F2DCF5DF-4865-B87A-E31C-D89D214251C2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A0742B90-4848-8668-0118-9FB13298AD3F";
createNode displayLayerManager -n "layerManager";
	rename -uid "04F45E3B-457B-0BDE-AA33-3385C76C3425";
createNode displayLayer -n "defaultLayer";
	rename -uid "7164F1AC-41D7-238F-E64C-48BAF9A6F0B4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "89198F50-4607-B183-4C1B-DBA1C4EBCD03";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "862ED1C2-4D24-0322-F2E9-7FAAEFF11DD6";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D77FCFCA-4A5C-3804-86C6-28BC35EDE809";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 570\n                -height 409\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 570\n            -height 409\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 569\n                -height 408\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 569\n            -height 408\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"left\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 570\n                -height 408\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 570\n            -height 408\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 569\n                -height 409\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 569\n            -height 409\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 570\\n    -height 409\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 570\\n    -height 409\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 569\\n    -height 409\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 569\\n    -height 409\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 569\\n    -height 408\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 569\\n    -height 408\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 570\\n    -height 408\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 570\\n    -height 408\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D577A4E3-4DF9-1EBA-0A83-7FA25A13FE34";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "42712A5D-4268-C4F5-7D5D-188C4FC59E86";
	setAttr ".cuv" 4;
createNode createColorSet -n "createColorSet1";
	rename -uid "9981F4F4-438A-417E-548F-3DADCF86D5AE";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "2F12B5FE-422B-A76B-93BA-A5AAC67F1E76";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
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
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "C82C7428-4DA4-30DF-24E6-C2B9F2FE63DA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 31.434485355901053;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "D493E65D-4F2D-D6E3-D8E8-A88DDAF1B8E9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.88319472961677858;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "6EE80716-41C7-3471-E87D-2B8336E28EEF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 24.961872682754517;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "4E462A45-499A-1F86-0D67-1B94567AE339";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
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
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "7BE3FBB8-4338-F680-A9EF-B08197E70D86";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "3C4814F5-4CFE-7405-EF7C-85B40FB2EDFD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "8CD764DC-4574-777E-229C-9AB3133A98B0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
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
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "pCube1_scaleX.o" "Base_Wall.sx";
connectAttr "pCube1_scaleY.o" "Base_Wall.sy";
connectAttr "pCube1_scaleZ.o" "Base_Wall.sz";
connectAttr "pCube1_visibility.o" "Base_Wall.v";
connectAttr "pCube1_translateX.o" "Base_Wall.tx";
connectAttr "pCube1_translateY.o" "Base_Wall.ty";
connectAttr "pCube1_translateZ.o" "Base_Wall.tz";
connectAttr "pCube1_rotateX.o" "Base_Wall.rx";
connectAttr "pCube1_rotateY.o" "Base_Wall.ry";
connectAttr "pCube1_rotateZ.o" "Base_Wall.rz";
connectAttr "polyExtrudeFace30.out" "Base_WallShape.i";
connectAttr "transformGeometry5.og" "DeskShape.i";
connectAttr "polyExtrudeFace25.out" "ShelfShape.i";
connectAttr "polyBevel1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "createColorSet2.og" "polySplitRing1.ip";
connectAttr "Base_WallShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "Base_WallShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "Base_WallShape.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "Base_WallShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "Base_WallShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "Base_WallShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "Base_WallShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "Base_WallShape.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "Base_WallShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace4.ip";
connectAttr "Base_WallShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "Base_WallShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "Base_WallShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
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
connectAttr "polyTweak15.out" "polySoftEdge2.ip";
connectAttr "Base_WallShape.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak15.ip";
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
connectAttr "polyTweak25.out" "polyExtrudeFace29.ip";
connectAttr "Base_WallShape.wm" "polyExtrudeFace29.mp";
connectAttr "polySoftEdge2.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace30.ip";
connectAttr "Base_WallShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak26.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Base_WallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DeskShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of SpaceHall.ma
