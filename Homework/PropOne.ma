//Maya ASCII 2017ff05 scene
//Name: PropOne.ma
<<<<<<< Updated upstream
//Last modified: Tue, Feb 06, 2018 02:18:59 PM
=======
//Last modified: Tue, Feb 06, 2018 07:46:50 AM
>>>>>>> Stashed changes
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
	rename -uid "475B9C4F-41E1-37E3-EC24-229BA1EF598B";
	setAttr ".v" no;
<<<<<<< Updated upstream
	setAttr ".t" -type "double3" 0.4631285054123539 4.4215296083368116 0.23584763969165123 ;
	setAttr ".r" -type "double3" -45.338352742680669 434.6000000001992 0 ;
	setAttr ".rp" -type "double3" 0 4.4408920985006262e-016 -3.5527136788005009e-015 ;
	setAttr ".rpt" -type "double3" -6.4278852619401396e-016 9.2610780901082303e-016 
		2.8341621268765509e-016 ;
=======
	setAttr ".t" -type "double3" 0.026484191560077808 3.7815353559192926 0.048401487449147795 ;
	setAttr ".r" -type "double3" -45.938352742035498 300.59999999929289 6.2481255613386157e-015 ;
	setAttr ".rp" -type "double3" 0 5.5511151231257827e-017 -5.5511151231257827e-017 ;
	setAttr ".rpt" -type "double3" -4.7419021792009799e-016 4.8285816431360027e-015 
		-3.1394256007760196e-015 ;
>>>>>>> Stashed changes
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3F60606D-4949-4D19-F432-EAAA70B5A868";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
<<<<<<< Updated upstream
	setAttr ".coi" 0.97171634291234632;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.19538494064841849 3.7303767753809924 0.054462816905090236 ;
=======
	setAttr ".coi" 0.14018507879418754;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.11039722710847855 3.6807994842529297 -0.0012245434336364269 ;
>>>>>>> Stashed changes
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2EC03AC8-4C5A-E15E-3144-D6AB3414EC1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.16172508103862432 1000.1000363286937 -2.0479548260357583e-008 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AB3C82EE-4A12-3AE9-1FE8-0B9E6D45A168";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.24535516295396;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.16172508103862432 3.8546811657394766 -2.0479769470560516e-008 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "227BF3E5-4572-2D16-B017-E3A239737DE5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.16172508103862432 4.0159007658261281 1000.356465792172 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A9CD1D56-4FD8-75CF-5BBE-1598EF8C03E2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.3564658126518;
	setAttr ".ow" 1.1366232723706122;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.16172508103862432 4.0159007658261281 -2.0479769470560516e-008 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C4B8EDA4-4166-3D6C-133B-22B09F0BEBF7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1931890596159 3.7100156768589176 -2.0479547349627758e-008 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "146CED49-46FA-780B-D73A-1DBDEAD388C4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.3549141406543;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.16172508103862432 3.7100156768589176 -2.0479769470560516e-008 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "FrontView";
	rename -uid "595FCE94-4BC6-AE56-12FB-D38D35696EFA";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0.044679471009746896 0 -0.026881720430107503 ;
createNode imagePlane -n "FrontViewShape" -p "FrontView";
	rename -uid "F8A554AD-49AF-7026-5561-8CBC071E3F6F";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10735564/Desktop/DGM_1660_Spring_2018/Referances/Prop One/Front.JPG";
	setAttr ".cov" -type "short2" 206 908 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.06;
	setAttr ".h" 9.08;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "TopView";
	rename -uid "AEECC66B-49B4-EC44-2937-3EAB546B3515";
	setAttr ".t" -type "double3" 0.041239901149587865 4.1315733755860018 0.0041081302239385775 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.070408759733770657 0.070408759733770657 0.070408759733770657 ;
createNode imagePlane -n "TopViewShape" -p "TopView";
	rename -uid "DACEC2F7-4CB1-8452-6722-E6A4F96C366D";
	setAttr -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10735564/Desktop/DGM_1660_Spring_2018/Referances/Prop One/Top View.JPG";
	setAttr ".cov" -type "short2" 1256 684 ;
	setAttr ".ag" 0.5;
	setAttr ".dlc" no;
	setAttr ".w" 12.56;
	setAttr ".h" 6.84;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "SideView";
	rename -uid "F15BA3B3-4E07-9339-D54A-15AB6CEBFA81";
	setAttr ".t" -type "double3" -0.16419961924236848 0.02664890073284476 0.014957201302239882 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.0746153462773127 1.0180566413454453 1.0180566413454453 ;
createNode imagePlane -n "SideViewShape" -p "SideView";
	rename -uid "28258F53-4C8B-0425-1592-9EB7CD46F517";
	setAttr -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10735564/Desktop/DGM_1660_Spring_2018/Referances/Prop One/Side View.JPG";
	setAttr ".cov" -type "short2" 191 890 ;
	setAttr ".ag" 0.5;
	setAttr ".dlc" no;
	setAttr ".w" 1.9100000000000001;
	setAttr ".h" 8.9;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "7E38A268-4871-BD90-699C-4F8B0B295C2E";
	setAttr ".t" -type "double3" -0.1617250673854447 3.7100156768589176 0 ;
	setAttr ".s" -type "double3" 0.11453117199066343 0.020361098522074902 0.11453117199066343 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "7CEA793D-4D60-5842-8522-27A43C108651";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
<<<<<<< Updated upstream
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
=======
	setAttr ".pv" -type "double2" 0.49999997019767761 0.69514739513397217 ;
>>>>>>> Stashed changes
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
<<<<<<< Updated upstream
	rename -uid "B3A88ABE-4CA0-CFFF-F68F-74829D955D07";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "926CBFC5-4D5A-A36C-41F0-059FBC99BA36";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7953AB2A-432E-74D6-B13D-3186C0523584";
createNode displayLayerManager -n "layerManager";
	rename -uid "FB61A84C-4CE0-04CA-EFDB-02BDDC2FF3E0";
createNode displayLayer -n "defaultLayer";
	rename -uid "021B98E1-4737-0E6B-BDAF-EFA7E2816FC1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AB4328D7-4669-92CB-C5E8-2D8B2AA47283";
=======
	rename -uid "32302DF7-4408-0F02-83A0-B5BED179C367";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EEB0E718-42B0-2577-DE9D-6D9C573139F4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "77BF8E9B-42EB-82D5-C971-B080657188FC";
createNode displayLayerManager -n "layerManager";
	rename -uid "54F60B8A-4869-6714-7738-A28CAEEC187F";
createNode displayLayer -n "defaultLayer";
	rename -uid "021B98E1-4737-0E6B-BDAF-EFA7E2816FC1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9801075C-4568-5592-260D-3FB0AB9DE208";
>>>>>>> Stashed changes
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D76B70B3-4B53-0240-71FD-129A40CA7A42";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F28D7659-4DBA-3EA5-8B4F-42AB8B45D391";
	setAttr ".b" -type "string" (
<<<<<<< Updated upstream
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1113\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 553\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 553\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 553\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
=======
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1131\n                -height 862\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1131\n            -height 862\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
>>>>>>> Stashed changes
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
<<<<<<< Updated upstream
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1113\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1113\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
=======
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1131\\n    -height 862\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1131\\n    -height 862\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
>>>>>>> Stashed changes
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "947D92E0-46B8-5094-6A98-6CAD90488E38";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "63C7BA2C-4F15-D799-2112-D5904CAFB5E4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
<<<<<<< Updated upstream
createNode polySplitRing -n "polySplitRing1";
	rename -uid "73F6F416-4B48-E26F-C2D3-CEBB31F42CFB";
=======
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1D173053-4807-9A18-19BF-73A99D89BF53";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.15916285169619593 0 0 0 0 0.025428387431503149 0 0
		 0 0 0.16346818602222571 0 -0.16503992901508466 -4.0155046000093417 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16503994 -3.9900763 -9.7434629e-009 ;
	setAttr ".rs" 39099;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32420279968497107 -3.9900762065152384 -0.15546751663078423 ;
	setAttr ".cbx" -type "double3" -0.0058770773188887293 -3.9900761701396386 0.15546749714385791 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "63AB0A05-4DA1-6866-F287-DCB3008A301F";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.15916285169619593 0 0 0 0 0.025428387431503149 0 0
		 0 0 0.16346818602222571 0 -0.16503992901508466 -4.0155046000093417 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16503993 -3.6641061 0 ;
	setAttr ".rs" 47580;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34491563760104971 -3.6641061673268971 -0.17569946711770976 ;
	setAttr ".cbx" -type "double3" 0.0148357985445709 -3.6641061430764972 0.17569946711770976 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "4174FDD4-441D-1820-D7EC-E39AF919A2D7";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[2]" -type "float3" 1.0430813e-007 2.3841858e-007 0 ;
	setAttr ".tk[3]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[6]" -type "float3" 1.0430813e-007 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[11]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[12]" -type "float3" 1.0430813e-007 2.3841858e-007 0 ;
	setAttr ".tk[13]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[14]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[15]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[16]" -type "float3" 1.0430813e-007 2.3841858e-007 0 ;
	setAttr ".tk[17]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[18]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[19]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[20]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[21]" -type "float3" 0.10528256 12.81914 -0.076492228 ;
	setAttr ".tk[22]" -type "float3" 0.040214315 12.819139 -0.12376699 ;
	setAttr ".tk[23]" -type "float3" -7.7567313e-009 12.819139 3.8783656e-009 ;
	setAttr ".tk[24]" -type "float3" -0.040214382 12.819139 -0.123767 ;
	setAttr ".tk[25]" -type "float3" -0.10528257 12.819139 -0.07649222 ;
	setAttr ".tk[26]" -type "float3" -0.13013636 12.819139 1.1635096e-008 ;
	setAttr ".tk[27]" -type "float3" -0.10528256 12.819139 0.076492235 ;
	setAttr ".tk[28]" -type "float3" -0.040214345 12.819139 0.123767 ;
	setAttr ".tk[29]" -type "float3" 0.040214345 12.819139 0.123767 ;
	setAttr ".tk[30]" -type "float3" 0.10528253 12.819139 0.07649222 ;
	setAttr ".tk[31]" -type "float3" 0.13013636 12.819139 3.8783656e-009 ;
	setAttr ".tk[32]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".tk[33]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".tk[34]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".tk[35]" -type "float3" 0 7.1525574e-007 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "79A31648-4382-934E-887D-83AC9436CEBF";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.15916285169619593 0 0 0 0 0.025428387431503149 0 0
		 0 0 0.16346818602222571 0 -0.16503992901508466 -4.0155046000093417 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1650399 -3.5398827 0 ;
	setAttr ".rs" 54052;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34090666756719656 -3.5398825718063081 -0.17178358876065933 ;
	setAttr ".cbx" -type "double3" 0.010826866458098688 -3.5398825718063081 0.17178358876065933 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "4BE3FB86-49C2-28FE-E40A-83B4070FC605";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[31:41]" -type "float3"  -0.020377252 4.88523483 0.014804951
		 -0.0077834162 4.88523483 0.023954909 3.9852788e-009 4.88523483 -8.6438273e-011 0.0077834325
		 4.88523483 0.023954909 0.020377271 4.88523483 0.014804948 0.025187679 4.88523483
		 -1.587741e-009 0.020377271 4.88523483 -0.014804949 0.0077834241 4.88523483 -0.023954909
		 -0.0077834227 4.88523483 -0.023954909 -0.02037726 4.88523483 -0.014804948 -0.025187679
		 4.88523483 -8.6438273e-011;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3463E035-40C1-1335-BBEC-3BAD5994FBCD";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.15916285169619593 0 0 0 0 0.025428387431503149 0 0
		 0 0 0.16346818602222571 0 -0.16503992901508466 -4.0155046000093417 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1650399 -3.4511514 0 ;
	setAttr ".rs" 45382;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31818932566050084 -3.4511513282184585 -0.14959368935174541 ;
	setAttr ".cbx" -type "double3" -0.01189047544859706 -3.4511513282184585 0.14959368935174541 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "3915CFAD-412E-B0B7-7D98-0FA3C8F41DF7";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[41:51]" -type "float3"  -0.11547118 3.48945141 0.083894715
		 -0.044106014 3.48945141 0.13574445 2.3098034e-008 3.48945141 -4.8981685e-010 0.044106103
		 3.48945141 0.13574445 0.11547121 3.48945141 0.083894692 0.14273019 3.48945141 -8.9971985e-009
		 0.11547121 3.48945141 -0.083894715 0.044106059 3.48945141 -0.13574445 -0.044106048
		 3.48945141 -0.13574445 -0.11547117 3.48945141 -0.083894692 -0.14273019 3.48945141
		 -4.8981685e-010;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F9806592-4BD5-6694-84FB-CD9B1A572F3C";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.15916285169619593 0 0 0 0 0.025428387431503149 0 0
		 0 0 0.16346818602222571 0 -0.16503992901508466 -4.0155046000093417 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1650399 -3.4511516 0 ;
	setAttr ".rs" 65387;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23450944036743107 -3.4511516192232587 -0.067856634327831927 ;
	setAttr ".cbx" -type "double3" -0.095570341767976352 -3.4511516192232587 0.067856634327831927 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "6599074E-4E17-E07A-F3BB-53B2E2D9717F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[51:61]" -type "float3"  -0.42534032 0 0.30902764 -0.16246544
		 0 0.50001806 1.3027029e-007 0 -1.8042506e-009 0.16246559 0 0.50001806 0.42534041
		 0 0.30902752 0.52575004 0 -3.3141376e-008 0.42534041 0 -0.30902764 0.16246563 0 -0.50001806
		 -0.1624656 0 -0.50001806 -0.42534032 0 -0.30902752 -0.52575004 0 -1.8042506e-009;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2B9A9C0B-4DE4-0458-4F1B-A4BA3641C3CC";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.15916285169619593 0 0 0 0 0.025428387431503149 0 0
		 0 0 0.16346818602222571 0 -0.16503992901508466 -4.0155046000093417 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1650399 -3.3213239 0 ;
	setAttr ".rs" 61437;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23450944036743107 -3.3213239017648264 -0.067856634327831927 ;
	setAttr ".cbx" -type "double3" -0.095570341767976352 -3.3213239017648264 0.067856634327831927 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "6EB3399A-470F-D865-3841-71BE7D2B4DE7";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[61:71]" -type "float3"  0 5.10562134 0 0 5.10562134
		 0 0 5.10562134 0 0 5.10562134 0 0 5.10562134 0 0 5.10562134 0 0 5.10562134 0 0 5.10562134
		 0 0 5.10562134 0 0 5.10562134 0 0 5.10562134 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3848AB26-4498-41B7-A3F3-24A35C6DFB60";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.15916285169619593 0 0 0 0 0.025428387431503149 0 0
		 0 0 0.16346818602222571 0 -0.16503992901508466 -4.0155046000093417 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1650399 -3.3213239 0 ;
	setAttr ".rs" 55765;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25589047474091781 -3.3213239017648264 -0.088741240951062367 ;
	setAttr ".cbx" -type "double3" -0.074189307394489604 -3.3213239017648264 0.088741240951062367 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "3E15C606-4489-941E-727C-D5906B2B0D2D";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[71:81]" -type "float3"  0.10867883 -1.7763568e-014
		 -0.078959927 0.04151158 -1.7763568e-014 -0.12775947 -3.6689702e-008 -1.7763568e-014
		 4.610046e-010 -0.041511655 -1.7763568e-014 -0.12775947 -0.10867888 -1.7763568e-014
		 -0.078959927 -0.1343343 -1.7763568e-014 8.4679606e-009 -0.10867888 -1.7763568e-014
		 0.078959927 -0.041511618 -1.7763568e-014 0.12775947 0.041511644 -1.7763568e-014 0.12775947
		 0.10867882 -1.7763568e-014 0.078959927 0.1343343 -1.7763568e-014 4.610046e-010;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "47242298-459F-B32F-BF51-C3A788AC51B2";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.15916285169619593 0 0 0 0 0.025428387431503149 0 0
		 0 0 0.16346818602222571 0 -0.16503992901508466 -4.0155046000093417 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1650399 -2.878602 0 ;
	setAttr ".rs" 39631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25589049371460826 -2.87860200323682 -0.088741231207599205 ;
	setAttr ".cbx" -type "double3" -0.074189307394489604 -2.87860200323682 0.088741231207599205 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "3AEDC58E-4823-770F-40DE-15A77D775308";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[81:91]" -type "float3"  0 17.41053772 0 0 17.41053772
		 0 0 17.41053772 0 0 17.41053772 0 0 17.41053772 0 0 17.41053772 0 0 17.41053772 0
		 0 17.41053772 0 0 17.41053772 0 0 17.41053772 0 0 17.41053772 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DF20F231-4618-6E2C-4992-C3B05E114332";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.15916285169619593 0 0 0 0 0.025428387431503149 0 0
		 0 0 0.16346818602222571 0 -0.16503992901508466 -4.0155046000093417 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1650399 -2.878602 0 ;
	setAttr ".rs" 57081;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2391865546810435 -2.87860200323682 -0.072425129847334638 ;
	setAttr ".cbx" -type "double3" -0.090893246428054394 -2.87860200323682 0.072425129847334638 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "928B2B47-4C60-1A16-39AD-FA8F6A4812C4";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[91:101]" -type "float3"  -0.084905341 0 0.061687432
		 -0.032430943 0 0.09981209 1.0959005e-008 0 -3.6015987e-010 0.032430977 0 0.09981209
		 0.084905341 0 0.061687432 0.10494874 0 -6.6155934e-009 0.084905341 0 -0.061687432
		 0.032430898 0 -0.09981209 -0.03243098 0 -0.09981209 -0.084905341 0 -0.061687432 -0.10494874
		 0 -3.6015987e-010;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "21A5B645-49B9-149A-D6C5-7FB6862B7195";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.15916285169619593 0 0 0 0 0.025428387431503149 0 0
		 0 0 0.16346818602222571 0 -0.16503992901508466 -4.0155046000093417 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1650399 -2.8786018 0 ;
	setAttr ".rs" 57533;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23651392064093502 -2.8786019062352199 -0.069814549147699245 ;
	setAttr ".cbx" -type "double3" -0.09356587098131762 -2.8786019062352199 0.069814549147699245 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "350A5E38-4863-4B3E-BC7E-7DBAB397F7D8";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[101:111]" -type "float3"  -0.01358486 3.3378601e-006
		 0.009869989 -0.0051889531 3.3378601e-006 0.015969936 3.2226901e-009 3.3378601e-006
		 -5.7625581e-011 0.005188955 3.3378601e-006 0.015969936 0.013584866 3.3378601e-006
		 0.009869989 0.016791791 3.3378601e-006 -1.0584948e-009 0.013584866 3.3378601e-006
		 -0.009869989 0.0051889466 3.3378601e-006 -0.015969936 -0.005188955 3.3378601e-006
		 -0.015969936 -0.01358486 3.3378601e-006 -0.009869989 -0.016791791 3.3378601e-006
		 -5.7625581e-011;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "20575BD6-4803-C5DB-9031-E8AA1667E71C";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.15916285169619593 0 0 0 0 0.025428387431503149 0 0
		 0 0 0.16346818602222571 0 -0.16503992901508466 -4.0155046000093417 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1650399 -2.878602 0 ;
	setAttr ".rs" 44543;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2351775988774582 -2.87860200323682 -0.068509261233747343 ;
	setAttr ".cbx" -type "double3" -0.094902183257949232 -2.87860200323682 0.068509261233747343 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "EF778526-4E5C-7064-83BF-E081A48CC36A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[111:121]" -type "float3"  -0.0067924294 -9.5367432e-007
		 0.0049349945 -0.0025944761 -9.5367432e-007 0.0079849679 2.2287974e-009 -9.5367432e-007
		 -2.8812789e-011 0.0025944761 -9.5367432e-007 0.0079849679 0.0067924336 -9.5367432e-007
		 0.0049349945 0.0083958954 -9.5367432e-007 -5.2924737e-010 0.0067924336 -9.5367432e-007
		 -0.0049349945 0.0025944738 -9.5367432e-007 -0.0079849679 -0.0025944784 -9.5367432e-007
		 -0.0079849679 -0.0067924294 -9.5367432e-007 -0.0049349945 -0.0083958954 -9.5367432e-007
		 -2.8812789e-011;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "8B0E3A08-4609-8D7F-E386-B680FCC5C4D1";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.15916285169619593 0 0 0 0 0.025428387431503149 0 0
		 0 0 0.16346818602222571 0 -0.16503992901508466 -4.0155046000093417 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16503988 -2.739434 0 ;
	setAttr ".rs" 48270;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2351775988774582 -2.7394340987155825 -0.068509256362015769 ;
	setAttr ".cbx" -type "double3" -0.094902173771104006 -2.7394340987155825 0.068509256362015769 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "BF8AAF2C-42B5-189F-BF3D-4CA227AED1D1";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[121:131]" -type "float3"  0 5.47293425 0 0 5.47293425
		 0 0 5.47293425 0 0 5.47293425 0 0 5.47293425 0 0 5.47293425 0 0 5.47293425 0 0 5.47293425
		 0 0 5.47293425 0 0 5.47293425 0 0 5.47293425 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "9D1B8B3C-4404-6332-FDD9-87AB6DBA0204";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.15916285169619593 0 0 0 0 0.025428387431503149 0 0
		 0 0 0.16346818602222571 0 -0.16503992901508466 -4.0155046000093417 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16503988 -2.7394342 0 ;
	setAttr ".rs" 51291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24519995755417445 -2.7394341957171822 -0.078298918152520824 ;
	setAttr ".cbx" -type "double3" -0.084879815094387745 -2.7394341957171822 0.078298918152520824 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "83A862B2-4F31-ED1F-9D75-E9ACF3DA8FB5";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[131:141]" -type "float3"  0.050943211 -7.1054274e-015
		 -0.037012454 0.019458586 -7.1054274e-015 -0.059887253 -2.1293079e-008 -7.1054274e-015
		 2.1609591e-010 -0.019458577 -7.1054274e-015 -0.059887253 -0.050943255 -7.1054274e-015
		 -0.037012454 -0.062969215 -7.1054274e-015 3.9693551e-009 -0.050943255 -7.1054274e-015
		 0.037012454 -0.01945856 -7.1054274e-015 0.059887253 0.019458586 -7.1054274e-015 0.059887253
		 0.050943211 -7.1054274e-015 0.037012454 0.062969215 -7.1054274e-015 2.1609591e-010;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "7C7CA7F5-4F22-9407-40BB-D79F8BBDB84B";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.15916285169619593 0 0 0 0 0.025428387431503149 0 0
		 0 0 0.16346818602222571 0 -0.16503992901508466 -4.0155046000093417 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16503988 0.011226984 0 ;
	setAttr ".rs" 49141;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24519993858048397 0.011226983384548639 -0.078298918152520824 ;
	setAttr ".cbx" -type "double3" -0.084879815094387745 0.011226983384548639 0.078298918152520824 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "8CD71D55-4CD8-97FA-7594-BCB5DBB29EAF";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[141:151]" -type "float3"  0 108.17285156 0 0 108.17285156
		 0 0 108.17285156 0 0 108.17285156 0 0 108.17285156 0 0 108.17285156 0 0 108.17285156
		 0 0 108.17285156 0 0 108.17285156 0 0 108.17285156 0 0 108.17285156 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "74EDD986-4A74-9197-0B3B-ECB61F2458FB";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.15916285169619593 0 0 0 0 0.025428387431503149 0 0
		 0 0 0.16346818602222571 0 -0.16503992901508466 -4.0155046000093417 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16503988 0.011226595 0 ;
	setAttr ".rs" 47995;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23450942139374059 0.011226595378148296 -0.067856614840905605 ;
	setAttr ".cbx" -type "double3" -0.095570332281131112 0.011226595378148296 0.067856614840905605 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "0BE52100-4711-F902-E059-1788AE35D301";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[151:161]" -type "float3"  -0.054339424 0 0.039479963
		 -0.020755818 0 0.063879736 2.7822033e-008 0 -2.305023e-010 0.020755818 0 0.063879736
		 0.054339468 0 0.039479963 0.067167163 0 -4.2339789e-009 0.054339468 0 -0.039479963
		 0.020755799 0 -0.063879736 -0.020755818 0 -0.063879736 -0.054339424 0 -0.039479963
		 -0.067167163 0 -2.305023e-010;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "5A260975-41DE-C125-654D-D3B910689DE3";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.15916285169619593 0 0 0 0 0.025428387431503149 0 0
		 0 0 0.16346818602222571 0 -0.16503992901508466 -4.0155046000093417 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16503987 0.86958247 0 ;
	setAttr ".rs" 65273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23450940242005014 0.86958250162978601 -0.067856609969174031 ;
	setAttr ".cbx" -type "double3" -0.095570332281131112 0.86958250162978601 0.067856609969174031 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "7C82D4A7-4CC0-91B4-42A5-DB8A88082557";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[161:171]" -type "float3"  0 33.7558136 0 0 33.7558136
		 0 0 33.7558136 0 0 33.7558136 0 0 33.7558136 0 0 33.7558136 0 0 33.7558136 0 0 33.7558136
		 0 0 33.7558136 0 0 33.7558136 0 0 33.7558136 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "9702DB61-47D5-13E3-2D39-328DE217247B";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.15916285169619593 0 0 0 0 0.025428387431503149 0 0
		 0 0 0.16346818602222571 0 -0.16503992901508466 -4.0155046000093417 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16503987 0.86958247 0 ;
	setAttr ".rs" 35503;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24519991960679349 0.86958250162978601 -0.078298918152520824 ;
	setAttr ".cbx" -type "double3" -0.084879815094387745 0.86958250162978601 0.078298918152520824 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "3E3E993B-4C54-0688-BB92-959E8EBACF83";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[171:181]" -type "float3"  0.054339439 0 -0.039479963
		 0.020755809 0 -0.063879743 -4.586215e-009 0 2.305023e-010 -0.02075582 0 -0.063879743
		 -0.054339472 0 -0.039479963 -0.067167155 0 4.2339794e-009 -0.054339472 0 0.039479963
		 -0.020755799 0 0.063879743 0.020755809 0 0.063879743 0.054339439 0 0.039479963 0.067167155
		 0 2.305023e-010;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "B68D1755-4C7E-D188-716F-DCB071053C0B";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.15916285169619593 0 0 0 0 0.025428387431503149 0 0
		 0 0 0.16346818602222571 0 -0.16503992901508466 -4.0155046000093417 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16503987 2.3705432 0 ;
	setAttr ".rs" 48078;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24519991960679349 2.3705433554037016 -0.078298918152520824 ;
	setAttr ".cbx" -type "double3" -0.084879815094387745 2.3705433554037016 0.078298918152520824 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "D70F1DF5-4A71-AE7D-6032-0BA03EB61FC0";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[181:191]" -type "float3"  -1.1175871e-008 59.026981354
		 3.7252903e-009 0 59.026981354 -7.4505806e-009 0 59.026981354 0 0 59.026981354 -7.4505806e-009
		 3.7252903e-009 59.026981354 3.7252903e-009 0 59.026981354 8.8817842e-016 3.7252903e-009
		 59.026981354 -3.7252903e-009 0 59.026981354 7.4505806e-009 0 59.026981354 7.4505806e-009
		 -1.1175871e-008 59.026981354 -3.7252903e-009 0 59.026981354 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "2B23DFF1-4F58-7679-2128-2EAA96419005";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.15916285169619593 0 0 0 0 0.025428387431503149 0 0
		 0 0 0.16346818602222571 0 -0.16503992901508466 -4.0155046000093417 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16503987 2.3705432 0 ;
	setAttr ".rs" 42580;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23584571944010435 2.3705433554037016 -0.069161902754857507 ;
	setAttr ".cbx" -type "double3" -0.094234015261076887 2.3705433554037016 0.069161902754857507 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "C915A5C3-4A42-812E-E67F-D282F7E950A3";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[191:201]" -type "float3"  -0.047547024 0 0.034544967
		 -0.018161334 0 0.055894773 3.4777541e-009 0 -2.0168951e-010 0.018161349 0 0.055894773
		 0.047547035 0 0.034544967 0.058771264 0 -3.7047314e-009 0.047547035 0 -0.034544967
		 0.018161321 0 -0.055894773 -0.018161334 0 -0.055894773 -0.047547024 0 -0.034544967
		 -0.058771264 0 -2.0168951e-010;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "039B5F7A-4EBB-5472-053D-33A29B4AB0B9";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.15916285169619593 0 0 0 0 0.025428387431503149 0 0
		 0 0 0.16346818602222571 0 -0.16503992901508466 -4.0155046000093417 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16503987 2.3798835 0 ;
	setAttr ".rs" 58223;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23584571944010435 2.3798834454649072 -0.069161897883125933 ;
	setAttr ".cbx" -type "double3" -0.094234005774231647 2.3798834454649072 0.069161897883125933 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "A49B4E50-48DF-B0A1-0CCA-75AADF81A608";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[201:211]" -type "float3"  0 0.36731073 0 0 0.36731073
		 0 0 0.36731073 0 0 0.36731073 0 0 0.36731073 0 0 0.36731073 0 0 0.36731073 0 0 0.36731073
		 0 0 0.36731073 0 0 0.36731073 0 0 0.36731073 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "2995DA08-40FF-5FA5-2C4B-80A6E4452AC3";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.15916285169619593 0 0 0 0 0.025428387431503149 0 0
		 0 0 0.16346818602222571 0 -0.16503992901508466 -4.0155046000093417 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16503987 2.3798831 0 ;
	setAttr ".rs" 64903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22315073146670225 2.3798830574585068 -0.056761660264717066 ;
	setAttr ".cbx" -type "double3" -0.10692899374763375 2.3798830574585068 0.056761660264717066 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "5028DAD8-41E1-3361-D1C7-A4912F7A05A8";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[211:221]" -type "float3"  -0.064528108 2.8421709e-014
		 0.046882451 -0.024647549 2.8421709e-014 0.075857185 1.0686691e-008 2.8421709e-014
		 -2.7372146e-010 0.024647541 2.8421709e-014 0.075857185 0.064528115 2.8421709e-014
		 0.046882451 0.079761006 2.8421709e-014 -5.027851e-009 0.064528115 2.8421709e-014
		 -0.046882451 0.024647493 2.8421709e-014 -0.075857185 -0.024647549 2.8421709e-014
		 -0.075857185 -0.064528108 2.8421709e-014 -0.046882451 -0.079761006 2.8421709e-014
		 -2.7372146e-010;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "38212E41-4A7D-77D6-4FD2-829A82061BEB";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.15916285169619593 0 0 0 0 0.025428387431503149 0 0
		 0 0 0.16346818602222571 0 -0.16503992901508466 -4.0155046000093417 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16503985 2.4908719 0 ;
	setAttr ".rs" 36448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22315072672327962 2.4908719001769217 -0.056761660264717066 ;
	setAttr ".cbx" -type "double3" -0.10692898900421113 2.4908719001769217 0.056761660264717066 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "766A2A67-4E80-646E-0ADA-4FBA19E0CC18";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[221:231]" -type "float3"  0 4.36478281 0 0 4.36478281
		 0 0 4.36478281 0 0 4.36478281 0 0 4.36478281 0 0 4.36478281 0 0 4.36478281 0 0 4.36478281
		 0 0 4.36478281 0 0 4.36478281 0 0 4.36478281 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "38328016-457A-737A-B9C7-4980234F3758";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.15916285169619593 0 0 0 0 0.025428387431503149 0 0
		 0 0 0.16346818602222571 0 -0.16503992901508466 -4.0155046000093417 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16503985 2.4908719 0 ;
	setAttr ".rs" 62425;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23555662206178102 2.4908719001769217 -0.068879517705556351 ;
	setAttr ".cbx" -type "double3" -0.094523093665709726 2.4908719001769217 0.068879517705556351 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "2253B051-4B6C-485B-CFFC-53A164669AE4";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[231:241]" -type "float3"  0.06305863 -5.6843419e-014
		 -0.045814816 0.024086263 -5.6843419e-014 -0.07412976 -1.9087192e-008 -5.6843419e-014
		 2.6748814e-010 -0.024086248 -5.6843419e-014 -0.07412976 -0.063058667 -5.6843419e-014
		 -0.045814816 -0.077944659 -5.6843419e-014 4.9133559e-009 -0.063058667 -5.6843419e-014
		 0.045814816 -0.024086179 -5.6843419e-014 0.07412976 0.024086263 -5.6843419e-014 0.07412976
		 0.06305863 -5.6843419e-014 0.045814816 0.077944659 -5.6843419e-014 2.6748814e-010;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "134A73F8-4BB2-3026-F28B-5BA57BBFF2E0";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.15916285169619593 0 0 0 0 0.025428387431503149 0 0
		 0 0 0.16346818602222571 0 -0.16503992901508466 -4.0155046000093417 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16503985 3.5784426 0 ;
	setAttr ".rs" 58805;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23555661731835842 3.5784425872385031 -0.068879512833824777 ;
	setAttr ".cbx" -type "double3" -0.094523088922287113 3.5784425872385031 0.068879512833824777 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "1531B1F3-4F10-F849-58C8-139EA6E7FB54";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[241:251]" -type "float3"  0 42.76994705 0 0 42.76994705
		 0 0 42.76994705 0 0 42.76994705 0 0 42.76994705 0 0 42.76994705 0 0 42.76994705 0
		 0 42.76994705 0 0 42.76994705 0 0 42.76994705 0 0 42.76994705 0;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "A06C1169-4180-FB9E-C69E-AF810E887859";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.15916285169619593 0 0 0 0 0.025428387431503149 0 0
		 0 0 0.16346818602222571 0 -0.16503992901508466 -4.0155046000093417 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16503985 3.6083307 0 ;
	setAttr ".rs" 44384;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24958792705523736 3.6083307202318 -0.082585028622722378 ;
	setAttr ".cbx" -type "double3" -0.080491769698562921 3.6083307202318 0.082585028622722378 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "B389F409-4A92-9376-03AF-BD9087FFC149";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[251:261]" -type "float3"  0.071320489 1.17539692 -0.051817428
		 0.027242005 1.17539692 -0.083842158 -2.9650057e-008 1.17539692 3.02534e-010 -0.027242005
		 1.17539692 -0.083842158 -0.071320526 1.17539692 -0.051817428 -0.088156946 1.17539692
		 5.5570992e-009 -0.071320526 1.17539692 0.051817428 -0.027241929 1.17539692 0.083842158
		 0.027242005 1.17539692 0.083842158 0.071320489 1.17539692 0.051817428 0.088156946
		 1.17539692 3.02534e-010;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "E1A66E8E-4BD3-FE1F-A4D9-1EB8866F955C";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.15916285169619593 0 0 0 0 0.025428387431503149 0 0
		 0 0 0.16346818602222571 0 -0.16503992901508466 -4.0155046000093417 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16503984 3.6681077 0 ;
	setAttr ".rs" 59558;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26562370283535242 3.6681077622311937 -0.098248483590145208 ;
	setAttr ".cbx" -type "double3" -0.064455984431602636 3.6681077622311937 0.098248483590145208 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "03C73352-4CF1-66DA-12C3-C7B14C60AD5C";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[261:271]" -type "float3"  0.081509128 2.35078859 -0.059219927
		 0.031133737 2.35078859 -0.095819592 -3.3914677e-008 2.35078859 3.457534e-010 -0.031133726
		 2.35078859 -0.095819592 -0.081509218 2.35078859 -0.059219927 -0.10075073 2.35078859
		 6.3509695e-009 -0.081509218 2.35078859 0.059219927 -0.031133598 2.35078859 0.095819592
		 0.031133737 2.35078859 0.095819592 0.081509128 2.35078859 0.059219927 0.10075073
		 2.35078859 3.457534e-010;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "7159139E-447E-0258-D6D3-1A89F51F9172";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.15916285169619593 0 0 0 0 0.025428387431503149 0 0
		 0 0 0.16346818602222571 0 -0.16503992901508466 -4.0155046000093417 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16503984 3.6783822 0 ;
	setAttr ".rs" 39964;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27564605202522341 3.6783821717036389 -0.10803814050891868 ;
	setAttr ".cbx" -type "double3" -0.054433625754886375 3.6783821717036389 0.10803814050891868 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "6E21B4F1-4DA6-92A4-A396-9896F35BCF95";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[271:281]" -type "float3"  0.0509432 0.4040418 -0.037012454
		 0.019458583 0.4040418 -0.059887249 -2.078691e-008 0.4040418 2.1609585e-010 -0.019458577
		 0.4040418 -0.059887249 -0.050943255 0.4040418 -0.037012454 -0.062969223 0.4040418
		 3.9693555e-009 -0.050943255 0.4040418 0.037012454 -0.019458504 0.4040418 0.059887249
		 0.019458583 0.4040418 0.059887249 0.0509432 0.4040418 0.037012454 0.062969223 0.4040418
		 2.1609585e-010;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "3ACDA134-4B20-C0B9-7708-6794AEB1C930";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.15916285169619593 0 0 0 0 0.025428387431503149 0 0
		 0 0 0.16346818602222571 0 -0.16503992901508466 -4.0155046000093417 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16503982 3.8203521 0 ;
	setAttr ".rs" 62126;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27564603305153296 3.8203521614441982 -0.10803813076545551 ;
	setAttr ".cbx" -type "double3" -0.054433625754886375 3.8203521614441982 0.10803813076545551 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "02F9695B-475E-193D-87CE-E785F38C1B45";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[281:291]" -type "float3"  0 5.58312654 0 0 5.58312654
		 0 0 5.58312654 0 0 5.58312654 0 0 5.58312654 0 0 5.58312654 0 0 5.58312654 0 0 5.58312654
		 0 0 5.58312654 0 0 5.58312654 0 0 5.58312654 0;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "1EF208C9-48D6-FEDD-7DE5-B7ACF9AE6936";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.15916285169619593 0 0 0 0 0.025428387431503149 0 0
		 0 0 0.16346818602222571 0 -0.16503992901508466 -4.0155046000093417 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16503982 3.8203521 0 ;
	setAttr ".rs" 37972;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26562367437481671 3.8203521614441982 -0.098248473846682047 ;
	setAttr ".cbx" -type "double3" -0.064455984431602636 3.8203521614441982 0.098248473846682047 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "2FCCD391-4670-E069-6988-69AA55DFFEF6";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[291:301]" -type "float3"  -0.050943203 0 0.037012454
		 -0.019458586 0 0.059887245 2.4304299e-008 0 -2.1609586e-010 0.019458566 0 0.059887245
		 0.050943259 0 0.037012454 0.062969223 0 -3.969356e-009 0.050943259 0 -0.037012454
		 0.019458503 0 -0.059887245 -0.019458586 0 -0.059887245 -0.050943203 0 -0.037012454
		 -0.062969223 0 -2.1609586e-010;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "B71E63A5-4BB5-DD24-DA80-56B1996375D2";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.15916285169619593 0 0 0 0 0.025428387431503149 0 0
		 0 0 0.16346818602222571 0 -0.16503992901508466 -4.0155046000093417 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16503984 4.022099 0 ;
	setAttr ".rs" 44663;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26562369334850722 4.0220991931841503 -0.098248473846682047 ;
	setAttr ".cbx" -type "double3" -0.064455984431602636 4.0220991931841503 0.098248473846682047 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "FF819BAA-40AE-5E78-AC1C-A2925634B2B4";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[301:311]" -type "float3"  0 7.93391562 0 0 7.93391562
		 0 0 7.93391562 0 0 7.93391562 0 0 7.93391562 0 0 7.93391562 0 0 7.93391562 0 0 7.93391562
		 0 0 7.93391562 0 0 7.93391562 0 0 7.93391562 0;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "58AEEC99-43A6-2508-EFCC-A299E3BF94B4";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.15916285169619593 0 0 0 0 0.025428387431503149 0 0
		 0 0 0.16346818602222571 0 -0.16503992901508466 -4.0155046000093417 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16503984 4.022099 0 ;
	setAttr ".rs" 34283;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23355212281458659 4.0220991931841503 -0.066921563911836388 ;
	setAttr ".cbx" -type "double3" -0.096527554965523218 4.0220991931841503 0.066921563911836388 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "D785B002-4434-072B-1900-89B79750F5DC";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[311:321]" -type "float3"  -0.16301826 0 0.11843988 -0.062267486
		 0 0.19163918 6.6518083e-008 0 -6.9150641e-010 0.062267415 0 0.19163918 0.16301844
		 0 0.11843988 0.20150161 0 -1.2701943e-008 0.16301844 0 -0.11843988 0.062267128 0
		 -0.19163918 -0.062267486 0 -0.19163918 -0.16301826 0 -0.11843988 -0.20150161 0 -6.9150641e-010;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "32F2EA8C-4805-066E-DD3C-80B3BD1843E1";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.15916285169619593 0 0 0 0 0.025428387431503149 0 0
		 0 0 0.16346818602222571 0 -0.16503992901508466 -4.0155046000093417 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16503984 4.022099 0 ;
	setAttr ".rs" 46238;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23355212281458659 4.0220991931841503 -0.066921563911836388 ;
	setAttr ".cbx" -type "double3" -0.096527554965523218 4.0220991931841503 0.066921563911836388 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "D45BF6E2-4741-FB30-D9D3-698DAB6E02BD";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.15916285169619593 0 0 0 0 0.025428387431503149 0 0
		 0 0 0.16346818602222571 0 -0.16503992901508466 -4.0155046000093417 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16503984 4.022099 0 ;
	setAttr ".rs" 65142;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22687054720116068 4.0220991931841503 -0.060395124342076875 ;
	setAttr ".cbx" -type "double3" -0.10320913057894913 4.0220991931841503 0.060395124342076875 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "42A2BA68-4C10-ECAD-7A33-B494DF20BB1F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[321:341]" -type "float3"  7.4505806e-009 8.3446503e-007
		 0 0 8.3446503e-007 -7.4505806e-009 0 8.3446503e-007 -2.7755576e-017 0 8.3446503e-007
		 -7.4505806e-009 1.4901161e-008 8.3446503e-007 0 -7.4505806e-009 8.3446503e-007 -8.8817842e-016
		 1.4901161e-008 8.3446503e-007 0 0 8.3446503e-007 7.4505806e-009 0 8.3446503e-007
		 7.4505806e-009 7.4505806e-009 8.3446503e-007 0 -0.033962153 -1.1920929e-007 0.024674965
		 -0.012972404 -1.0728836e-006 0.039924834 8.7193017e-009 -1.0728836e-006 -1.4406391e-010
		 0.012972375 -1.0728836e-006 0.039924834 0.033962172 -1.0728836e-006 0.024674965 0.041979477
		 -1.0728836e-006 -2.6462368e-009 0.033962172 -1.0728836e-006 -0.024674965 0.012972306
		 -1.0728836e-006 -0.039924834 -0.012972404 -1.0728836e-006 -0.039924834 -0.033962157
		 -1.0728836e-006 -0.024674965 -0.041979477 -1.0728836e-006 -1.4406391e-010;
createNode polyTweak -n "polyTweak32";
	rename -uid "116EAF0B-4D0E-627C-EA55-DF906D816A99";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[341:351]" -type "float3"  -0.09169782 3.85676241 0.066622399
		 -0.035025503 3.85676241 0.10779705 3.4781504e-008 3.85676241 -3.8897263e-010 0.035025433
		 3.85676241 0.10779705 0.091697901 3.85676241 0.066622399 0.11334459 3.85676241 -7.1448412e-009
		 0.091697901 3.85676241 -0.066622399 0.03502522 3.85676241 -0.10779705 -0.035025503
		 3.85676241 -0.10779705 -0.09169782 3.85676241 -0.066622399 -0.11334459 3.85676241
		 -3.8897263e-010;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "46D8D335-4168-44B4-2FF7-768D12887AE0";
	setAttr ".txf" -type "matrix" 0.15916285169619593 0 0 0 0 0.025428387431503149 0 0
		 0 0 0.16346818602222571 0 -0.16503992901508466 -4.0155046000093702 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "8FFC6162-42D3-0B6D-C2A8-B9BDF106758B";
	setAttr ".txf" -type "matrix" -0.00066600000883765276 0 -0.99999977822196962 0 0 1 0 0
		 0.99999977822196962 0 -0.00066600000883765276 0 -0.16514981712977686 0 -0.16503986395232487 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "093F2CDF-49A7-9BB7-8976-0483CECF5B82";
	setAttr ".txf" -type "matrix" 0.99994310521353147 0 -0.010667067822060085 0 0 1 0 0
		 0.010667067822060085 0 0.99994310521353147 0 -9.3899099008476483e-006 0 -0.0017604918125614256 1;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "8ABC3F25-4FD8-5456-B548-73B367F45C61";
	setAttr ".ics" -type "componentList" 3 "f[266]" "f[276]" "f[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.076516569 3.6284125 -0.0012245439 ;
	setAttr ".rs" 56457;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.096411772072315216 3.5784425735473633 -0.035401515662670135 ;
	setAttr ".cbx" -type "double3" -0.056621361523866653 3.678382396697998 0.032952427864074707 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "8B7A2256-41EA-B023-3F09-E2AF223389D2";
	setAttr ".ics" -type "componentList" 1 "f[256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.096164815 3.0346572 -0.00078071095 ;
	setAttr ".rs" 51016;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.096411772072315216 2.4908719062805176 -0.022570177912712097 ;
	setAttr ".cbx" -type "double3" -0.095917858183383942 3.5784425735473633 0.021008756011724472 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "6EB3E26B-4F16-91E2-3951-D0BC0EAA13DA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[352:359]" -type "float3"  0.20979585 0.0016506888 0
		 0.2099999 0.0014106559 0 0.19655567 -0.00036109542 0 0.19609696 -1.4937148e-005 0
		 0.18114266 0.00019772012 0 0.18070717 0.00084868493 0 0.1710131 0.0016727225 0 0.17078954
		 0.0022170485 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "85FCF7A6-40F2-1BD2-CD11-7A8BE33F7AB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[480:481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[730]" "e[733]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.018161382526159286;
	setAttr ".re" 487;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "BDE4BB76-4F1F-F0C2-E39E-8392B370FA90";
	setAttr ".ics" -type "componentList" 1 "f[380]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.096164815 3.0445333 -0.00078071095 ;
	setAttr ".rs" 36509;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.096411772072315216 2.5106239318847656 -0.022570177912712097 ;
	setAttr ".cbx" -type "double3" -0.095917858183383942 3.5784425735473633 0.021008756011724472 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D62CC28D-4E04-2BA9-2DC9-47801C93033B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[734:735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[762]" "e[765]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.78022670745849609;
	setAttr ".dr" no;
	setAttr ".re" 765;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "61944B15-458F-76B8-231D-DF949DBF5935";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[238]" -type "float3" -5.8207661e-011 -4.6566129e-010 0 ;
	setAttr ".tk[360]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[361]" -type "float3" -7.4505806e-009 -9.3132257e-010 0 ;
	setAttr ".tk[376]" -type "float3" 0.077276856 0 0 ;
	setAttr ".tk[377]" -type "float3" 0.077276856 0 0 ;
	setAttr ".tk[378]" -type "float3" 0.077276856 0 0 ;
	setAttr ".tk[379]" -type "float3" 0.077276856 0 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "FDF0E77F-48BE-4D54-5881-59820435DBD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[734:735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[762]" "e[765]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.91304349899291992;
	setAttr ".dr" no;
	setAttr ".re" 765;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "75B97D6C-4DDD-9EF0-E078-3F8A92200D31";
>>>>>>> Stashed changes
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.11453117199066343 0 0 0 0 0.020361098522074902 0 0
		 0 0 0.11453117199066343 0 -0.1617250673854447 3.7100156768589176 0 1;
	setAttr ".wt" 0.3898453414440155;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
<<<<<<< Updated upstream
createNode polyTweak -n "polyTweak1";
	rename -uid "AF7EEA28-4DAB-4886-485E-A89ECB7B18F7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -0.16765262 14.209989 0.054473601 ;
	setAttr ".tk[21]" -type "float3" -0.14261386 14.209989 0.10361497 ;
	setAttr ".tk[22]" -type "float3" -0.10361505 14.209989 0.1426138 ;
	setAttr ".tk[23]" -type "float3" -0.05447365 14.209989 0.16765258 ;
	setAttr ".tk[24]" -type "float3" -2.1014248e-008 14.209989 0.17628035 ;
	setAttr ".tk[25]" -type "float3" 0.054473601 14.209989 0.16765258 ;
	setAttr ".tk[26]" -type "float3" 0.10361496 14.209989 0.14261375 ;
	setAttr ".tk[27]" -type "float3" 0.14261375 14.209989 0.10361496 ;
	setAttr ".tk[28]" -type "float3" 0.16765256 14.209989 0.05447359 ;
	setAttr ".tk[29]" -type "float3" 0.17628032 14.209989 -3.152137e-008 ;
	setAttr ".tk[30]" -type "float3" 0.16765256 14.209989 -0.05447365 ;
	setAttr ".tk[31]" -type "float3" 0.14261374 14.209989 -0.10361499 ;
	setAttr ".tk[32]" -type "float3" 0.10361496 14.209989 -0.1426138 ;
	setAttr ".tk[33]" -type "float3" 0.054473594 14.209989 -0.16765258 ;
	setAttr ".tk[34]" -type "float3" -1.5760685e-008 14.209989 -0.17628035 ;
	setAttr ".tk[35]" -type "float3" -0.054473612 14.209989 -0.16765258 ;
	setAttr ".tk[36]" -type "float3" -0.10361496 14.209989 -0.14261378 ;
	setAttr ".tk[37]" -type "float3" -0.14261375 14.209989 -0.10361497 ;
	setAttr ".tk[38]" -type "float3" -0.16765256 14.209989 -0.054473642 ;
	setAttr ".tk[39]" -type "float3" -0.17628032 14.209989 -3.152137e-008 ;
	setAttr ".tk[41]" -type "float3" -2.1014248e-008 14.209989 -3.152137e-008 ;
=======
createNode polySplitRing -n "polySplitRing5";
	rename -uid "DD54AA86-4EFB-92BB-0612-1495505A7728";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[734:735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[762]" "e[765]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.81132060289382935;
	setAttr ".dr" no;
	setAttr ".re" 765;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "B4F081BF-4788-0B4F-DDCA-778C4280185A";
	setAttr ".ics" -type "componentList" 3 "f[380]" "f[401]" "f[429]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.018887959 3.0445333 -0.00078071095 ;
	setAttr ".rs" 54659;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.019134916365146637 2.5106239318847656 -0.022570177912712097 ;
	setAttr ".cbx" -type "double3" -0.018641002476215363 3.5784425735473633 0.021008756011724472 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "2238438F-4AB5-ADCE-FB67-1E8B647D0D34";
	setAttr ".ics" -type "componentList" 2 "f[415]" "f[443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.018286999 3.0903869 -0.00078071095 ;
	setAttr ".rs" 56670;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018972892314195633 2.8368320465087891 -0.022570177912712097 ;
	setAttr ".cbx" -type "double3" -0.017601106315851212 3.3439416885375977 0.021008756011724472 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "E3FB3B83-432A-C570-32E6-618ECFC0AA0B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[380]" -type "float3" 0.000160845 0.00017720694 0 ;
	setAttr ".tk[393]" -type "float3" 0.00016202405 0.00014309725 0 ;
	setAttr ".tk[394]" -type "float3" 0.00025399588 0.0014001331 0 ;
	setAttr ".tk[407]" -type "float3" 0.00025585666 0.0013572848 0 ;
	setAttr ".tk[408]" -type "float3" 0.0009671243 0.0031150433 0 ;
	setAttr ".tk[421]" -type "float3" 0.00097421807 0.003031655 0 ;
	setAttr ".tk[422]" -type "float3" 0.001039897 0.014772552 0 ;
	setAttr ".tk[435]" -type "float3" 0.0010475249 0.014686105 0 ;
	setAttr ".tk[436]" -type "float3" 0.13523453 0 0 ;
	setAttr ".tk[437]" -type "float3" 0.13523453 0 0 ;
	setAttr ".tk[438]" -type "float3" 0.1341946 0.038355265 0 ;
	setAttr ".tk[439]" -type "float3" 0.13418703 0.038441714 0 ;
	setAttr ".tk[440]" -type "float3" 0.13507368 0.0094823986 0 ;
	setAttr ".tk[441]" -type "float3" 0.13507251 0.0095165074 0 ;
	setAttr ".tk[442]" -type "float3" 0.13523453 0 0 ;
	setAttr ".tk[443]" -type "float3" 0.13523453 0 0 ;
	setAttr ".tk[444]" -type "float3" 0.13426739 0.025863765 0 ;
	setAttr ".tk[445]" -type "float3" 0.13426033 0.025947155 0 ;
	setAttr ".tk[446]" -type "float3" 0.13498053 0.013089273 0 ;
	setAttr ".tk[447]" -type "float3" 0.13497867 0.013132121 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "CFE0ED71-4449-27F9-CA8A-B5919259A12B";
	setAttr ".ics" -type "componentList" 1 "f[415]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.018679949 3.3083084 -0.00078071095 ;
	setAttr ".rs" 42749;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018972892314195633 3.2726750373840332 -0.01481919176876545 ;
	setAttr ".cbx" -type "double3" -0.018387006595730782 3.3439416885375977 0.013257769867777824 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "9ACD3930-4CCE-B56B-09B0-C68CE0F44E47";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[448:455]" -type "float3"  0 0 0.0077509857 0 0 -0.0077509857
		 0 0 0.0077509857 0 0 -0.0077509857 0 0 0.0077509857 0 0 -0.0077509857 0 0 0.0077509857
		 0 0 -0.0077509857;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "B5B5E6BD-4EF8-66A5-6948-B1BB2B5A7709";
	setAttr ".ics" -type "componentList" 1 "f[443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017880904 2.86727 -0.00078071095 ;
	setAttr ".rs" 47663;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018160698935389519 2.8368320465087891 -0.01481919176876545 ;
	setAttr ".cbx" -type "double3" -0.017601106315851212 2.8977079391479492 0.013257769867777824 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "7D876C2D-4FF3-1887-7C95-FD97D7B9A5A8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[456:459]" -type "float3"  0.1223556 0.01092382 0 0.1223556
		 0.010921912 0 0.1223556 0.0077579319 0 0.1223556 0.0077564158 0;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "EA5D8401-413C-C108-17C4-158FF4F1D9EF";
	setAttr ".ics" -type "componentList" 1 "f[384]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.057526387 2.5003498 -0.00078071095 ;
	setAttr ".rs" 45870;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.096411772072315216 2.500349760055542 -0.022570177912712097 ;
	setAttr ".cbx" -type "double3" -0.018641002476215363 2.500349760055542 0.021008756011724472 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "AAD709FE-4A7D-7ED2-67FE-A4955819F223";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[372]" -type "float3" 0 -0.010274134 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.010274134 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.010274134 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.010274134 0 ;
	setAttr ".tk[460]" -type "float3" 0.12328961 0.02148228 0 ;
	setAttr ".tk[461]" -type "float3" 0.12328961 0.02148228 0 ;
	setAttr ".tk[462]" -type "float3" 0.12328961 0.02148228 0 ;
	setAttr ".tk[463]" -type "float3" 0.12328961 0.02148228 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "92778463-4CB1-80CA-934B-8180DE0CC7F5";
	setAttr ".ics" -type "componentList" 1 "f[384]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.046318248 2.5003498 -0.00078071095 ;
	setAttr ".rs" 51437;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.072166696190834045 2.500349760055542 -0.015264911577105522 ;
	setAttr ".cbx" -type "double3" -0.020469799637794495 2.500349760055542 0.013703489676117897 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "0C8BFF3B-4F85-9E2D-ADE8-84B6CDCA8350";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[464:467]" -type "float3"  0.024245076 0 0.0073052663
		 0.02407952 0 -0.0073052663 -0.0016632106 0 0.0073052663 -0.0018287965 0 -0.0073052663;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "0D5C6A8A-4D31-C1E7-A865-47BA886D620B";
	setAttr ".ics" -type "componentList" 1 "f[444]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.048729308 2.505487 -0.00078071095 ;
	setAttr ".rs" 39155;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.019134916365146637 2.500349760055542 -0.022570177912712097 ;
	setAttr ".cbx" -type "double3" 0.11659353226423264 2.5106239318847656 0.021008756011724472 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "6DAED4E2-4220-AAA4-788F-A8BFEF3C48FC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[468:471]" -type "float3"  0.047644809 -0.099939302 0
		 0.047561616 -0.099939302 0 0.034631435 -0.099939302 0 0.034548253 -0.099939302 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "B2423655-40C6-9C53-73CC-F2BCB6941BC5";
	setAttr ".ics" -type "componentList" 2 "vtx[471]" "vtx[473]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "4ABE2407-4932-6424-4864-36B6EFCB210E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[472:475]" -type "float3"  0.032807223 -0.098889597 0
		 0.032667819 -0.09879449 0 -0.004647403 -0.073063724 0 -0.0047867573 -0.072968632
		 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "BB46C7E2-4364-C7F9-AE44-90BA026A0728";
	setAttr ".ics" -type "componentList" 2 "vtx[377]" "vtx[467]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "004CFB05-4516-21F8-AAB7-4D98CE8924DE";
	setAttr ".ics" -type "componentList" 2 "vtx[469]" "vtx[471]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "BD69C797-444A-0B7A-AB61-98968DE97137";
	setAttr ".uopa" yes;
	setAttr ".tk[465]" -type "float3"  0 0 0.0058752708;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "4ED449F2-41AB-44F4-CD3E-69ACAC5F9500";
	setAttr ".ics" -type "componentList" 3 "vtx[376]" "vtx[466]" "vtx[469]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "46F20E9B-4448-C5D4-C7C8-D99A406C1126";
	setAttr ".ics" -type "componentList" 1 "f[444]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.062779792 2.4192953 -0.00078071095 ;
	setAttr ".rs" 41414;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.01375280786305666 2.400935173034668 -0.022570177912712097 ;
	setAttr ".cbx" -type "double3" 0.11180677264928818 2.4376552104949951 0.021008756011724472 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "C8829DEE-439E-8683-4A48-D78FBB0E50AC";
	setAttr ".uopa" yes;
	setAttr ".tk[464]" -type "float3"  0 0.0059549441 0;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "2647A714-41EB-A9DD-19CF-00A15499E0CB";
	setAttr ".ics" -type "componentList" 1 "f[444]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.048769642 2.413691 -0.00078071095 ;
	setAttr ".rs" 56283;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.025583826005458832 2.4050083160400391 -0.01108537707477808 ;
	setAttr ".cbx" -type "double3" 0.071955457329750061 2.4223740100860596 0.0095239551737904549 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "8608FAD9-4CEC-20BB-8098-BD87ADDB6699";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[472:475]" -type "float3"  0.011831019 0.0040730815 0.0095595727
		 0.011672964 0.0040479656 -0.0095595727 -0.03966447 -0.015231321 0.011484801 -0.039851315
		 -0.015281228 -0.011484801;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "D8FF3AB9-498B-D47E-9324-2CB668938D77";
	setAttr ".ics" -type "componentList" 1 "f[444]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.048769638 2.1409559 -0.00078071095 ;
	setAttr ".rs" 44262;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.024011317640542984 2.1409287452697754 -0.01108537707477808 ;
	setAttr ".cbx" -type "double3" 0.07352796196937561 2.1409828662872314 0.0095239551737904549 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "B9E5347A-4028-7419-BE95-6DA1F3161760";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[476:479]" -type "float3"  -0.0015725081 -0.26405096
		 0 -0.0015736355 -0.26410204 0 0.0015673023 -0.28134608 0 0.0015725079 -0.28140759
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "339C2DBF-40A9-CFEB-EF5C-A7A220AF7351";
	setAttr ".ics" -type "componentList" 1 "f[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.076304376 -3.0999632 -0.0010057408 ;
	setAttr ".rs" 33483;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.076622545719146729 -3.3213241100311279 -0.029078319668769836 ;
	setAttr ".cbx" -type "double3" -0.075986206531524658 -2.8786020278930664 0.027066837996244431 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "B14481DF-4CDC-D674-51E9-73A0B0C85A23";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[480:483]" -type "float3"  0.01034765 -0.52117902 0.0035848354
		 0.010288868 -0.52116686 -0.0035848354 -0.010275383 -0.52118975 0.0043067974 -0.010347649
		 -0.5211826 -0.0043067974;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "B7CEA1E5-4BC1-AAF0-9F13-25A841C919B4";
	setAttr ".ics" -type "componentList" 1 "f[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.076304376 -3.0999632 -0.0010057408 ;
	setAttr ".rs" 49768;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.076590582728385925 -3.2990858554840088 -0.026258120313286781 ;
	setAttr ".cbx" -type "double3" -0.076018169522285461 -2.9008402824401855 0.024246638640761375 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "F8EE2198-4037-616E-6E62-AFADECB4E7EA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[484:487]" -type "float3"  -3.1963631e-005 0.02223815
		 -0.0028201994 3.1963631e-005 0.02223815 0.0028201994 3.1963631e-005 -0.02223815 0.0028201994
		 -3.1963631e-005 -0.02223815 -0.0028201994;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "2E73779C-4082-390C-4B02-6BBCD59E10B6";
	setAttr ".ics" -type "componentList" 1 "f[500]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16393064 -3.0840106 -0.025083035 ;
	setAttr ".rs" 35284;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.076590582728385925 -3.2990858554840088 -0.026258120313286781 ;
	setAttr ".cbx" -type "double3" 0.40445184707641602 -2.8689353466033936 -0.023907952010631561 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "F3B335DF-4215-3219-2833-B5AE21D162B0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[488:491]" -type "float3"  0.48098877 0.068968475 -0.0023501674
		 0.48104241 0.068968475 0.0023501674 0.48104241 0.03190488 0.0023501674 0.48098877
		 0.03190488 -0.0023501674;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "3C4F48B7-4C3D-948B-AE33-ACA3CF5CBB9D";
	setAttr ".ics" -type "componentList" 2 "f[500]" "f[502]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16418985 -3.0840106 -0.0010057408 ;
	setAttr ".rs" 62017;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.076590895652770996 -3.2990858554840088 -0.026258120313286781 ;
	setAttr ".cbx" -type "double3" 0.40497058629989624 -2.8689353466033936 0.024246638640761375 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "001AB8EC-4BC9-2770-AA61-06BF65586A98";
	setAttr ".ics" -type "componentList" 20 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1650399 -3.7460425 -1.4901161e-008 ;
	setAttr ".rs" 39376;
	setAttr ".lt" -type "double3" -1.0842021724855044e-018 0 0.10470004558483778 ;
	setAttr ".ls" -type "double3" 1.766666667330701 1.766666667330701 5.8130753179839463 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34135797619819641 -4.0409331321716309 -0.17986418306827545 ;
	setAttr ".cbx" -type "double3" 0.011278193444013596 -3.4511518478393555 0.17986415326595306 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "D5282E06-4D00-4609-9AE1-CCA314B45960";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[492:503]" -type "float3"  -3.1292439e-007 -1.4901161e-008
		 -3.4924597e-010 -2.9057264e-007 2.2351742e-008 -3.4924597e-010 5.9604645e-008 -8.9406967e-008
		 3.4924597e-010 5.2154064e-008 6.7055225e-008 3.4924597e-010 0.20105131 0.15843874
		 0.014071583 0.20092873 -0.048048601 0.014071583 -0.051195763 -0.080727853 0.011493521
		 -0.051347822 0.088133812 0.011493521 0.2007319 0.15842599 -0.014071583 0.20060901
		 -0.048066098 -0.014071583 -0.051608656 0.088120818 -0.011493521 -0.05145688 -0.080745682
		 -0.011493521;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "F54518BC-4974-F7D2-0400-488FDE84C417";
	setAttr ".ics" -type "componentList" 2 "f[500]" "f[502]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23892593 -3.0454426 -0.0010057408 ;
	setAttr ".rs" 58072;
	setAttr ".lt" -type "double3" -6.4930157604725647e-017 1.4769755048487452e-015 -0.0071065136969463314 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12433815002441406 -3.1419963836669922 -0.012414431199431419 ;
	setAttr ".cbx" -type "double3" 0.35351371765136719 -2.9488887786865234 0.010402949526906013 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "C09A7C19-450E-6D45-29E4-979222EABE22";
	setAttr ".uopa" yes;
	setAttr -s 111 ".tk";
	setAttr ".tk[0]" -type "float3" 0.031127937 -0.0073964461 0.039902937 ;
	setAttr ".tk[1]" -type "float3" 0.049419388 -0.0073964461 0.014801573 ;
	setAttr ".tk[2]" -type "float3" 0.049070679 -0.0073964461 -0.015965339 ;
	setAttr ".tk[3]" -type "float3" 0.030215017 -0.0073964461 -0.040645774 ;
	setAttr ".tk[4]" -type "float3" 5.4701482e-005 -0.0073964461 -0.049812533 ;
	setAttr ".tk[5]" -type "float3" -0.029890066 -0.0073964461 -0.039964553 ;
	setAttr ".tk[6]" -type "float3" -0.048181485 -0.0073964461 -0.014863096 ;
	setAttr ".tk[7]" -type "float3" -0.047832757 -0.0073964461 0.015903801 ;
	setAttr ".tk[8]" -type "float3" -0.028977234 -0.0073964461 0.0405843 ;
	setAttr ".tk[9]" -type "float3" 0.0011831314 -0.0073964461 0.049751014 ;
	setAttr ".tk[10]" -type "float3" 0.031127937 -0.00087149348 0.039902944 ;
	setAttr ".tk[11]" -type "float3" 0.049419388 -0.00087149348 0.014801571 ;
	setAttr ".tk[12]" -type "float3" 0.049070679 -0.00087149348 -0.015965339 ;
	setAttr ".tk[13]" -type "float3" 0.030215017 -0.00087149348 -0.040645774 ;
	setAttr ".tk[14]" -type "float3" 5.4701555e-005 -0.00087149348 -0.04981254 ;
	setAttr ".tk[15]" -type "float3" -0.029890066 -0.00087149348 -0.039964553 ;
	setAttr ".tk[16]" -type "float3" -0.048181485 -0.00087149348 -0.014863096 ;
	setAttr ".tk[17]" -type "float3" -0.04783275 -0.00087149348 0.015903803 ;
	setAttr ".tk[18]" -type "float3" -0.028977238 -0.00087149348 0.0405843 ;
	setAttr ".tk[19]" -type "float3" 0.0011831314 -0.00087149348 0.049751014 ;
	setAttr ".tk[20]" -type "float3" 0.00061892241 0.0018328032 -3.0762512e-005 ;
	setAttr ".tk[21]" -type "float3" 0.035098221 -0.01820739 0.045099925 ;
	setAttr ".tk[22]" -type "float3" 0.05577001 -0.01820739 0.016731786 ;
	setAttr ".tk[23]" -type "float3" 0.055375937 -0.01820739 -0.018038979 ;
	setAttr ".tk[24]" -type "float3" 0.034066573 -0.01820739 -0.045931317 ;
	setAttr ".tk[25]" -type "float3" -1.872736e-005 -0.01820739 -0.056291096 ;
	setAttr ".tk[26]" -type "float3" -0.033860438 -0.01820739 -0.045161385 ;
	setAttr ".tk[27]" -type "float3" -0.054532256 -0.01820739 -0.016793322 ;
	setAttr ".tk[28]" -type "float3" -0.054138146 -0.01820739 0.017977441 ;
	setAttr ".tk[29]" -type "float3" -0.032828737 -0.01820739 0.045869723 ;
	setAttr ".tk[30]" -type "float3" 0.0012565578 -0.01820739 0.056229565 ;
	setAttr ".tk[31]" -type "float3" 0.034329847 -0.024813836 0.044094078 ;
	setAttr ".tk[32]" -type "float3" 0.054540846 -0.024813836 0.016358173 ;
	setAttr ".tk[33]" -type "float3" 0.054155659 -0.024813836 -0.017637679 ;
	setAttr ".tk[34]" -type "float3" 0.033321083 -0.024813836 -0.044908173 ;
	setAttr ".tk[35]" -type "float3" -4.5107572e-006 -0.024813836 -0.055037122 ;
	setAttr ".tk[36]" -type "float3" -0.033091988 -0.024813836 -0.044155516 ;
	setAttr ".tk[37]" -type "float3" -0.053303055 -0.024813836 -0.016419711 ;
	setAttr ".tk[38]" -type "float3" -0.052917708 -0.024813836 0.017576132 ;
	setAttr ".tk[39]" -type "float3" -0.032083258 -0.024813836 0.044846691 ;
	setAttr ".tk[40]" -type "float3" 0.0012423483 -0.024813836 0.0549757 ;
	setAttr ".tk[41]" -type "float3" 0.029975316 -0.029532731 0.038394198 ;
	setAttr ".tk[42]" -type "float3" 0.047575608 -0.029532731 0.014241183 ;
	setAttr ".tk[43]" -type "float3" 0.04724006 -0.029532731 -0.015363308 ;
	setAttr ".tk[44]" -type "float3" 0.029096834 -0.029532731 -0.039111316 ;
	setAttr ".tk[45]" -type "float3" 7.6016775e-005 -0.029532731 -0.047931813 ;
	setAttr ".tk[46]" -type "float3" -0.028737377 -0.029532731 -0.038455769 ;
	setAttr ".tk[47]" -type "float3" -0.046337835 -0.029532731 -0.01430273 ;
	setAttr ".tk[48]" -type "float3" -0.046002306 -0.029532731 0.015301768 ;
	setAttr ".tk[49]" -type "float3" -0.027859036 -0.029532731 0.039049793 ;
	setAttr ".tk[50]" -type "float3" 0.0011618207 -0.029532731 0.047870308 ;
	setAttr ".tk[51]" -type "float3" 0 -4.6566129e-010 2.910383e-011 ;
	setAttr ".tk[52]" -type "float3" 5.8207661e-011 2.3283064e-010 2.910383e-011 ;
	setAttr ".tk[53]" -type "float3" 0 2.3283064e-010 1.4551915e-011 ;
	setAttr ".tk[54]" -type "float3" 0 -4.6566129e-010 -2.910383e-011 ;
	setAttr ".tk[55]" -type "float3" -5.6843419e-014 -4.6566129e-010 5.8207661e-011 ;
	setAttr ".tk[56]" -type "float3" 1.4551915e-011 -4.6566129e-010 2.910383e-011 ;
	setAttr ".tk[57]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".tk[58]" -type "float3" 0 2.3283064e-010 -1.4551915e-011 ;
	setAttr ".tk[59]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".tk[60]" -type "float3" 0 -4.6566129e-010 -2.910383e-011 ;
	setAttr ".tk[504]" -type "float3" 0.082300358 0.012098956 0.026224375 ;
	setAttr ".tk[505]" -type "float3" 0.081684336 0.012098956 -0.028130425 ;
	setAttr ".tk[506]" -type "float3" 0.080422252 0.0021544816 -0.028116126 ;
	setAttr ".tk[507]" -type "float3" 0.081038229 0.0021544816 0.026238682 ;
	setAttr ".tk[508]" -type "float3" 0.089361243 -0.020136492 -0.031754691 ;
	setAttr ".tk[509]" -type "float3" 0.090057269 -0.020136492 0.029673703 ;
	setAttr ".tk[510]" -type "float3" 0.087303907 -0.02597836 -0.031046748 ;
	setAttr ".tk[511]" -type "float3" 0.087984651 -0.02597836 0.029012546 ;
	setAttr ".tk[512]" -type "float3" 0.076123148 -0.03275799 -0.027040513 ;
	setAttr ".tk[513]" -type "float3" 0.076716125 -0.03275799 0.025260782 ;
	setAttr ".tk[514]" -type "float3" 0.051300116 0.012098588 -0.068465881 ;
	setAttr ".tk[515]" -type "float3" -0.001983101 0.012098588 -0.084660776 ;
	setAttr ".tk[516]" -type "float3" -0.0023594559 0.0021513677 -0.08348757 ;
	setAttr ".tk[517]" -type "float3" 0.050923731 0.0021513677 -0.067292921 ;
	setAttr ".tk[518]" -type "float3" -0.003145901 -0.020137701 -0.092887893 ;
	setAttr ".tk[519]" -type "float3" 0.057071574 -0.020137701 -0.074585631 ;
	setAttr ".tk[520]" -type "float3" -0.0030825324 -0.025961652 -0.090771668 ;
	setAttr ".tk[521]" -type "float3" 0.055792689 -0.025961652 -0.072877385 ;
	setAttr ".tk[522]" -type "float3" -0.0026216705 -0.032728672 -0.07919015 ;
	setAttr ".tk[523]" -type "float3" 0.04864851 -0.032728672 -0.063607216 ;
	setAttr ".tk[524]" -type "float3" -0.049346212 0.012098588 -0.068873763 ;
	setAttr ".tk[525]" -type "float3" -0.081660852 0.012098588 -0.02452784 ;
	setAttr ".tk[526]" -type "float3" -0.080632061 0.0021530846 -0.02381661 ;
	setAttr ".tk[527]" -type "float3" -0.048317291 0.0021530846 -0.06816256 ;
	setAttr ".tk[528]" -type "float3" -0.090057261 -0.020137006 -0.025987422 ;
	setAttr ".tk[529]" -type "float3" -0.053537238 -0.020137006 -0.076104335 ;
	setAttr ".tk[530]" -type "float3" -0.087975472 -0.025971772 -0.025376946 ;
	setAttr ".tk[531]" -type "float3" -0.052269306 -0.02597177 -0.074376732 ;
	setAttr ".tk[532]" -type "float3" -0.076525345 -0.032746617 -0.022214374 ;
	setAttr ".tk[533]" -type "float3" -0.045431152 -0.032746617 -0.064884692 ;
	setAttr ".tk[534]" -type "float3" -0.081084654 0.012098588 0.026324935 ;
	setAttr ".tk[535]" -type "float3" -0.047772948 0.012098588 0.06992685 ;
	setAttr ".tk[536]" -type "float3" -0.04676041 0.0021530846 0.069192454 ;
	setAttr ".tk[537]" -type "float3" -0.080071993 0.0021531028 0.025590502 ;
	setAttr ".tk[538]" -type "float3" -0.05179913 -0.020137014 0.077250689 ;
	setAttr ".tk[539]" -type "float3" -0.089445807 -0.020137023 0.027974423 ;
	setAttr ".tk[540]" -type "float3" -0.050570745 -0.02597186 0.075495109 ;
	setAttr ".tk[541]" -type "float3" -0.087378263 -0.025971804 0.027316917 ;
	setAttr ".tk[542]" -type "float3" -0.043949489 -0.032746617 0.065850526 ;
	setAttr ".tk[543]" -type "float3" -0.076002464 -0.032746617 0.023895642 ;
	setAttr ".tk[544]" -type "float3" -6.4337197e-005 0.012098588 0.084636502 ;
	setAttr ".tk[545]" -type "float3" 0.052838251 0.012098588 0.067238145 ;
	setAttr ".tk[546]" -type "float3" 0.052435391 0.0021513677 0.066074051 ;
	setAttr ".tk[547]" -type "float3" -0.0004671654 0.0021513677 0.083472267 ;
	setAttr ".tk[548]" -type "float3" 0.058746707 -0.020137701 0.073225439 ;
	setAttr ".tk[549]" -type "float3" -0.0010403414 -0.020137701 0.092887893 ;
	setAttr ".tk[550]" -type "float3" 0.057429608 -0.025961511 0.071546473 ;
	setAttr ".tk[551]" -type "float3" -0.0010249699 -0.025961511 0.09077093 ;
	setAttr ".tk[552]" -type "float3" 0.050077006 -0.0327284 0.062440693 ;
	setAttr ".tk[553]" -type "float3" -0.00082670501 -0.0327284 0.07918188 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "FC9A7DCF-400E-7193-4CB3-7D974118D1EC";
	setAttr ".ics" -type "componentList" 1 "e[993]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "96E29156-4769-4960-0B01-D1AE2FA4BBE0";
	setAttr ".ics" -type "componentList" 1 "e[995]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "788CADED-4442-0132-D1B1-78B91CCD9AA3";
	setAttr ".ics" -type "componentList" 1 "e[993]";
	setAttr ".cv" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "50A5FE60-4D9B-94C5-44F4-258620D8F790";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[988]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "D3F6E7B5-4D85-2E72-D03C-3897E56002C3";
	setAttr ".ics" -type "componentList" 1 "e[1122]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "F84EE7F3-446B-693E-A80F-7E9F3587CE90";
	setAttr ".ics" -type "componentList" 2 "e[980:981]" "e[984]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "F71EE0A8-482F-0EDA-F14A-329230FA9732";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1650399 4.1201706 -6.519258e-008 ;
	setAttr ".rs" 61767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20796424150466919 4.1201705932617187 -0.043787714093923569 ;
	setAttr ".cbx" -type "double3" -0.12211555987596512 4.1201705932617187 0.043787583708763123 ;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "30E21ED1-4C38-6959-1213-4D9F046E24E4";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1650399 4.1201706 -6.3329935e-008 ;
	setAttr ".rs" 61013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.197488933801651 4.1201705932617187 -0.033101722598075867 ;
	setAttr ".cbx" -type "double3" -0.13259086012840271 4.1201705932617187 0.033101595938205719 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "7049ADF0-48CE-CF5A-7C27-4388749BF1AE";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[558:568]" -type "float3"  0.0065489593 1.8626451e-009
		 0.0085720448 0.0104753 1.8626451e-009 0.0031838613 3.1083847e-009 1.8626451e-009
		 -9.3753461e-010 0.010400448 1.8626451e-009 -0.0034204517 0.0063530002 1.8626451e-009
		 -0.0087182708 -0.00012111411 1.8626451e-009 -0.010685989 -0.0065489612 1.8626451e-009
		 -0.0085720439 -0.010475303 1.8626451e-009 -0.0031838301 -0.010400448 1.8626451e-009
		 0.0034204626 -0.0063530006 1.8626451e-009 0.0087182717 0.0001211126 1.8626451e-009
		 0.01068599;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "0827E6A4-410B-2FEE-5DCC-F69E8715458E";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1650399 4.0989604 -6.3329935e-008 ;
	setAttr ".rs" 37318;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.197488933801651 4.0989603996276855 -0.033101722598075867 ;
	setAttr ".cbx" -type "double3" -0.13259086012840271 4.0989603996276855 0.033101595938205719 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "373AAB61-420C-1DA0-C7BB-2297E8036712";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[568:578]" -type "float3"  0 -0.021210238 9.3132257e-010
		 -2.7939677e-009 -0.021210238 -1.1641532e-009 4.4408921e-016 -0.021210238 0 -9.3132257e-010
		 -0.021210238 -9.3132257e-010 4.6566129e-010 -0.021210238 -2.7939677e-009 0 -0.021210238
		 0 0 -0.021210238 0 2.7939677e-009 -0.021210238 -6.9849193e-010 1.8626451e-009 -0.021210238
		 4.6566129e-010 -4.6566129e-010 -0.021210238 2.7939677e-009 0 -0.021210238 0;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "CFFD5A35-4473-BC67-03CC-3490C37ED550";
	setAttr ".ics" -type "componentList" 5 "f[311]" "f[313]" "f[315]" "f[317]" "f[319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1650399 3.9212258 -6.7055225e-008 ;
	setAttr ".rs" 42026;
	setAttr ".lt" -type "double3" -3.5778671692021646e-018 0 0.03000740481362172 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2636343240737915 3.8203520774841309 -0.1005774587392807 ;
	setAttr ".cbx" -type "double3" -0.066445484757423401 4.022099494934082 0.10057732462882996 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "EAC07361-41D8-C92A-3619-48B1B3CF08C4";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[578:588]" -type "float3"  0.014626402 0.034339309 0.019144738
		 0.023395475 0.034339309 0.0071108155 7.5269071e-009 0.034339309 -2.0938831e-009 0.023228308
		 0.034339309 -0.0076392125 0.014188739 0.034339309 -0.019471318 -0.00027049193 0.034339309
		 -0.023866009 -0.014626402 0.034339309 -0.019144736 -0.023395475 0.034339309 -0.0071107466
		 -0.023228299 0.034339309 0.00763924 -0.014188739 0.034339309 0.019471321 0.00027049193
		 0.034339309 0.023866009;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "886232F2-4A72-7E29-DD63-C7ACA86FFAAD";
	setAttr ".ics" -type "componentList" 5 "f[310]" "f[312]" "f[314]" "f[316]" "f[318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1650399 3.9212258 -6.7055225e-008 ;
	setAttr ".rs" 42868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2636343240737915 3.8203520774841309 -0.1005774587392807 ;
	setAttr ".cbx" -type "double3" -0.066445484757423401 4.022099494934082 0.10057732462882996 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "E9C6B0D0-4AA1-6897-8C9D-65A9AEA07E9E";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[341]" -type "float3" 0 -0.00067297695 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.00067297695 1.1641532e-010 ;
	setAttr ".tk[343]" -type "float3" -2.3283064e-010 -0.00067297695 -1.1641532e-010 ;
	setAttr ".tk[344]" -type "float3" -2.3283064e-010 -0.00067297695 -2.3283064e-010 ;
	setAttr ".tk[345]" -type "float3" -3.6379788e-012 -0.00067297695 -2.3283064e-010 ;
	setAttr ".tk[346]" -type "float3" -2.3283064e-010 -0.00067297695 2.3283064e-010 ;
	setAttr ".tk[347]" -type "float3" -2.3283064e-010 -0.00067297695 0 ;
	setAttr ".tk[348]" -type "float3" 2.3283064e-010 -0.00067297695 0 ;
	setAttr ".tk[349]" -type "float3" -2.3283064e-010 -0.00067297695 2.3283064e-010 ;
	setAttr ".tk[350]" -type "float3" 3.6379788e-012 -0.00067297695 2.3283064e-010 ;
	setAttr ".tk[558]" -type "float3" 1.1641532e-010 -0.00067297695 0 ;
	setAttr ".tk[559]" -type "float3" -2.3283064e-010 -0.00067297695 0 ;
	setAttr ".tk[560]" -type "float3" -2.3283064e-010 -0.00067297695 1.1641532e-010 ;
	setAttr ".tk[561]" -type "float3" 1.1641532e-010 -0.00067297695 0 ;
	setAttr ".tk[562]" -type "float3" -3.6379788e-012 -0.00067297695 0 ;
	setAttr ".tk[563]" -type "float3" 0 -0.00067297695 0 ;
	setAttr ".tk[564]" -type "float3" -2.3283064e-010 -0.00067297695 1.1641532e-010 ;
	setAttr ".tk[565]" -type "float3" 2.3283064e-010 -0.00067297695 0 ;
	setAttr ".tk[566]" -type "float3" -1.1641532e-010 -0.00067297695 0 ;
	setAttr ".tk[567]" -type "float3" 0 -0.00067297695 -2.3283064e-010 ;
	setAttr ".tk[578]" -type "float3" -0.0049001146 -0.013649748 -0.006413836 ;
	setAttr ".tk[579]" -type "float3" -0.0078379065 -0.013649748 -0.0023822519 ;
	setAttr ".tk[580]" -type "float3" 0 -0.013649748 7.0148842e-010 ;
	setAttr ".tk[581]" -type "float3" -0.0077819079 -0.013649748 0.0025592733 ;
	setAttr ".tk[582]" -type "float3" -0.0047534872 -0.013649748 0.0065232515 ;
	setAttr ".tk[583]" -type "float3" 9.0625159e-005 -0.013649748 0.0079955449 ;
	setAttr ".tk[584]" -type "float3" 0.0049001146 -0.013649748 0.006413829 ;
	setAttr ".tk[585]" -type "float3" 0.0078379065 -0.013649748 0.0023822268 ;
	setAttr ".tk[586]" -type "float3" 0.0077818935 -0.013649748 -0.0025592865 ;
	setAttr ".tk[587]" -type "float3" 0.0047534872 -0.013649748 -0.0065232515 ;
	setAttr ".tk[588]" -type "float3" -9.0625159e-005 -0.013649748 -0.0079955449 ;
	setAttr ".tk[589]" -type "float3" 0.012777609 0.037995055 0.003021477 ;
	setAttr ".tk[590]" -type "float3" 0.01270605 0.037995055 -0.0032960677 ;
	setAttr ".tk[591]" -type "float3" 0.01270605 0.017490739 -0.0032960677 ;
	setAttr ".tk[592]" -type "float3" 0.012777609 0.017490739 0.003021477 ;
	setAttr ".tk[593]" -type "float3" 0.0066716336 0.037995063 -0.011247233 ;
	setAttr ".tk[594]" -type "float3" 0.00047862995 0.037995063 -0.013129526 ;
	setAttr ".tk[595]" -type "float3" 0.00047862995 0.017490737 -0.013129526 ;
	setAttr ".tk[596]" -type "float3" 0.0066716336 0.017490737 -0.011247233 ;
	setAttr ".tk[597]" -type "float3" -0.0090217134 0.037995059 -0.0099854898 ;
	setAttr ".tk[598]" -type "float3" -0.012777616 0.037995059 -0.0048312331 ;
	setAttr ".tk[599]" -type "float3" -0.012777616 0.017490737 -0.0048312331 ;
	setAttr ".tk[600]" -type "float3" -0.0090217134 0.017490737 -0.0099854898 ;
	setAttr ".tk[601]" -type "float3" -0.012664651 0.037995055 0.0051338342 ;
	setAttr ".tk[602]" -type "float3" -0.0087929573 0.037995055 0.010201653 ;
	setAttr ".tk[603]" -type "float3" -0.0087929573 0.017490739 0.010201653 ;
	setAttr ".tk[604]" -type "float3" -0.012664651 0.017490739 0.0051338342 ;
	setAttr ".tk[605]" -type "float3" 0.00077624433 0.037995055 0.013129522 ;
	setAttr ".tk[606]" -type "float3" 0.0069249794 0.037995055 0.01110735 ;
	setAttr ".tk[607]" -type "float3" 0.0069249794 0.017490739 0.01110735 ;
	setAttr ".tk[608]" -type "float3" 0.00077624433 0.017490739 0.013129522 ;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "10FDC788-4CB9-6765-660A-A6935F156EF2";
	setAttr ".ics" -type "componentList" 1 "f[366]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.028386053 3.679491 -0.0012245439 ;
	setAttr ".rs" 52518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.057396076619625092 3.678382396697998 -0.035401515662670135 ;
	setAttr ".cbx" -type "double3" 0.11416818201541901 3.6805994510650635 0.032952427864074707 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "C0F7D4DE-4A6F-6578-8BDA-708949D47FE3";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[351]" -type "float3" 0 0 -0.010839243 ;
	setAttr ".tk[352]" -type "float3" 0 0 0.010406476 ;
	setAttr ".tk[353]" -type "float3" 0 0 0.012595939 ;
	setAttr ".tk[354]" -type "float3" 0 0 -0.012877216 ;
	setAttr ".tk[355]" -type "float3" 0 0 0.015098145 ;
	setAttr ".tk[356]" -type "float3" 0 0 -0.015206347 ;
	setAttr ".tk[357]" -type "float3" 0 0 0.016662046 ;
	setAttr ".tk[358]" -type "float3" 0 0 -0.016662048 ;
	setAttr ".tk[377]" -type "float3" 0 0 0.010406476 ;
	setAttr ".tk[378]" -type "float3" 0 0 -0.010839243 ;
	setAttr ".tk[435]" -type "float3" 0 0 0.010406476 ;
	setAttr ".tk[436]" -type "float3" 0 0 -0.010839243 ;
	setAttr ".tk[437]" -type "float3" 0 0 0.010406476 ;
	setAttr ".tk[438]" -type "float3" 0 0 -0.010839243 ;
	setAttr ".tk[439]" -type "float3" 0 0 0.010406476 ;
	setAttr ".tk[440]" -type "float3" 0 0 -0.010839243 ;
	setAttr ".tk[441]" -type "float3" 0 0 0.010406476 ;
	setAttr ".tk[442]" -type "float3" 0 0 -0.010839243 ;
	setAttr ".tk[443]" -type "float3" 0 0 0.010406476 ;
	setAttr ".tk[444]" -type "float3" 0 0 -0.010839243 ;
	setAttr ".tk[445]" -type "float3" 0 0 0.010406476 ;
	setAttr ".tk[446]" -type "float3" 0 0 -0.010839243 ;
	setAttr ".tk[455]" -type "float3" 0 0 0.006627697 ;
	setAttr ".tk[456]" -type "float3" 0 0 -0.0070604673 ;
	setAttr ".tk[457]" -type "float3" 0 0 0.006627697 ;
	setAttr ".tk[458]" -type "float3" 0 0 -0.0070604673 ;
	setAttr ".tk[459]" -type "float3" 0 0 0.006627697 ;
	setAttr ".tk[460]" -type "float3" 0 0 -0.0070604673 ;
	setAttr ".tk[461]" -type "float3" 0 0 0.006627697 ;
	setAttr ".tk[462]" -type "float3" 0 0 -0.0070604673 ;
	setAttr ".tk[469]" -type "float3" 0 0 0.010406476 ;
	setAttr ".tk[470]" -type "float3" 0 0 -0.010839243 ;
	setAttr ".tk[473]" -type "float3" 0 0 0.0048073763 ;
	setAttr ".tk[474]" -type "float3" 0 0 -0.0052401447 ;
	setAttr ".tk[609]" -type "float3" 0.0057588103 0.0094243791 0.0075377971 ;
	setAttr ".tk[610]" -type "float3" 0.0092114322 0.0094243791 0.0027997161 ;
	setAttr ".tk[611]" -type "float3" 0.0092114322 -0.0094243893 0.0027997161 ;
	setAttr ".tk[612]" -type "float3" 0.0057588103 -0.0094243893 0.0075377971 ;
	setAttr ".tk[613]" -type "float3" 0.0091456072 0.0094243791 -0.0030077654 ;
	setAttr ".tk[614]" -type "float3" 0.0055864919 0.0094243791 -0.0076663913 ;
	setAttr ".tk[615]" -type "float3" 0.0055864919 -0.0094243893 -0.0076663913 ;
	setAttr ".tk[616]" -type "float3" 0.0091456072 -0.0094243893 -0.0030077654 ;
	setAttr ".tk[617]" -type "float3" -0.00010649951 0.0094243791 -0.0093966918 ;
	setAttr ".tk[618]" -type "float3" -0.0057588131 0.0094243791 -0.0075378078 ;
	setAttr ".tk[619]" -type "float3" -0.0057588131 -0.0094243893 -0.0075378078 ;
	setAttr ".tk[620]" -type "float3" -0.00010649951 -0.0094243893 -0.0093966918 ;
	setAttr ".tk[621]" -type "float3" -0.0092114303 0.0094243791 -0.0027996993 ;
	setAttr ".tk[622]" -type "float3" -0.0091456091 0.0094243791 0.0030077701 ;
	setAttr ".tk[623]" -type "float3" -0.0091456091 -0.0094243893 0.0030077701 ;
	setAttr ".tk[624]" -type "float3" -0.0092114303 -0.0094243893 -0.0027996993 ;
	setAttr ".tk[625]" -type "float3" -0.0055864905 0.0094243791 0.0076663853 ;
	setAttr ".tk[626]" -type "float3" 0.00010649814 0.0094243791 0.0093966918 ;
	setAttr ".tk[627]" -type "float3" 0.00010649814 -0.0094243893 0.0093966918 ;
	setAttr ".tk[628]" -type "float3" -0.0055864905 -0.0094243893 0.0076663853 ;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "CC35FB3B-4244-6303-01F7-8AA8542D57BA";
	setAttr ".ics" -type "componentList" 1 "f[366]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.083288565 3.679491 -0.0012245439 ;
	setAttr ".rs" 63175;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.056092493236064911 3.6791393756866455 -0.012059880420565605 ;
	setAttr ".cbx" -type "double3" 0.11048463732004166 3.679842472076416 0.0096107926219701767 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "B201A69C-4216-CA91-3F69-D8858A770741";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[629:632]" -type "float3"  0.1129595 0.00075707835 -0.023341635
		 0.11348857 0.00075707835 0.023341635 -0.0036835412 -0.00075707835 -0.01196205 -0.0033072052
		 -0.00038534254 0.011962052;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "AF97FCC5-4EB9-E0FE-6F9E-818ABBB0F0C1";
	setAttr ".ics" -type "componentList" 3 "e[1259:1260]" "e[1262]" "e[1264]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "E246DA1A-4241-7F80-F7A9-7F933300E3DE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[633:636]" -type "float3"  0 -0.0055398452 0 0 -0.0055398452
		 0 0 -0.0055398452 0 0 -0.0055398452 0;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "32BF132E-439D-7AE9-E9BA-52A6B00E6D41";
	setAttr ".ics" -type "componentList" 5 "f[291]" "f[293]" "f[295]" "f[297]" "f[299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16503991 3.7493672 -7.0780516e-008 ;
	setAttr ".rs" 63983;
	setAttr ".lt" -type "double3" -1.0842021724855044e-019 0 0.043382003889113861 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27345845103263855 3.678382396697998 -0.11059916764497757 ;
	setAttr ".cbx" -type "double3" -0.056621361523866653 3.8203520774841309 0.11059902608394623 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "9948B015-4499-7118-31AD-248FD6045B9F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[633:636]" -type "float3"  0 -0.0022795764 0 0 -0.0022795764
		 0 0 -0.0022795764 0 0 -0.0022795764 0;
createNode polyTweak -n "polyTweak59";
	rename -uid "FABDBFF9-49DC-C7D3-9E5B-AFBB4C36B71D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[637:656]" -type "float3"  0.035538688 0.017087055 0.0078495163
		 0.035352249 0.017087055 -0.0086042657 0.035352249 -0.017087055 -0.0086042657 0.035538688
		 -0.017087055 0.0078495163 0.017863249 0.017087055 -0.031676129 0.0017338257 0.017087055
		 -0.036578443 0.0017338257 -0.017087055 -0.036578443 0.017863249 -0.017087055 -0.031676129
		 -0.02575673 0.017087055 -0.027470382 -0.035538696 0.017087055 -0.014046353 -0.035538696
		 -0.017087055 -0.014046353 -0.02575673 -0.017087055 -0.027470382 -0.035210654 0.017087055
		 0.014896965 -0.02512694 0.017087055 0.028095784 -0.02512694 -0.017087055 0.028095784
		 -0.035210654 -0.017087055 0.014896965 0.0025629781 0.017087055 0.036578443 0.018577157
		 0.017087055 0.03131181 0.018577157 -0.017087055 0.03131181 0.0025629781 -0.017087055
		 0.036578443;
createNode polySplit -n "polySplit1";
	rename -uid "C5023C84-41EB-B539-7FB1-808FDA2D2AF3";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482388 -2147483111;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "E6AA1BB4-49E9-6D0C-ACC2-B6BAAE0674D0";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482952 -2147482389;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "DE5EC4F1-46E9-D13C-DC74-EB85CD35F960";
	setAttr ".ics" -type "componentList" 2 "e[699]" "e[1261]";
createNode polyTweak -n "polyTweak60";
	rename -uid "BDF4C928-4D68-ED70-2C5C-2288567CF236";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[277]" -type "float3" 0 6.0535967e-009 0 ;
	setAttr ".tk[355]" -type "float3" 0 -9.1386028e-009 0 ;
	setAttr ".tk[356]" -type "float3" 0 -9.1386028e-009 0 ;
	setAttr ".tk[357]" -type "float3" 0 -9.1386028e-009 0 ;
	setAttr ".tk[358]" -type "float3" 0 -1.6880222e-009 0 ;
	setAttr ".tk[629]" -type "float3" 0 6.0535967e-009 0 ;
	setAttr ".tk[631]" -type "float3" 0 0.0010434359 0 ;
	setAttr ".tk[632]" -type "float3" 0 0.001043433 0 ;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "65886EE8-4113-E818-439D-0F915A612025";
	setAttr ".ics" -type "componentList" 2 "e[699]" "e[1261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
createNode polySplit -n "polySplit3";
	rename -uid "E793C41D-40D0-6E3A-EFC9-EEB09030C9A5";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482386 -2147482952;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "FF4EA05E-41F0-21E8-2729-858D92797D9A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482388 -2147482950;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
>>>>>>> Stashed changes
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
connectAttr ":defaultColorMgtGlobals.cme" "FrontViewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FrontViewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "FrontViewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "FrontViewShape.ws";
connectAttr ":frontShape.msg" "FrontViewShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "TopViewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "TopViewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "TopViewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "TopViewShape.ws";
connectAttr ":topShape.msg" "TopViewShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "SideViewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "SideViewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "SideViewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "SideViewShape.ws";
connectAttr ":sideShape.msg" "SideViewShape.ltc";
<<<<<<< Updated upstream
connectAttr "polySplitRing1.out" "pCylinderShape1.i";
=======
connectAttr "polySplit4.out" "pCylinderShape1.i";
>>>>>>> Stashed changes
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
<<<<<<< Updated upstream
connectAttr "polyCylinder1.out" "polyTweak1.ip";
=======
connectAttr "polySplitRing1.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak34.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak34.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyTweak35.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak41.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweak42.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak42.ip";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweak43.out" "polyExtrudeFace44.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace44.mp";
connectAttr "polyMergeVert4.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace45.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace46.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace47.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace48.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace49.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak48.ip";
connectAttr "polyExtrudeFace49.out" "polyExtrudeFace50.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace50.mp";
connectAttr "polyTweak49.out" "polyExtrudeFace51.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace52.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak50.ip";
connectAttr "polyExtrudeFace52.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyExtrudeFace53.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace53.mp";
connectAttr "polyTweak51.out" "polyExtrudeFace54.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace55.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace56.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace57.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace58.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace59.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyDelEdge6.ip";
connectAttr "polyExtrudeFace59.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace60.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace60.mp";
connectAttr "polyDelEdge6.out" "polyTweak58.ip";
connectAttr "polyExtrudeFace60.out" "polyTweak59.ip";
connectAttr "polyTweak59.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak60.out" "polyCloseBorder1.ip";
connectAttr "polySplit2.out" "polyTweak60.ip";
connectAttr "polyCloseBorder1.out" "polySewEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
>>>>>>> Stashed changes
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of PropOne.ma
