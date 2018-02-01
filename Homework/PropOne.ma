//Maya ASCII 2017ff05 scene
//Name: PropOne.ma
//Last modified: Thu, Feb 01, 2018 02:13:42 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "475B9C4F-41E1-37E3-EC24-229BA1EF598B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.8743725782603242 -1.374191898811076 0.37948663874545541 ;
	setAttr ".r" -type "double3" -14.738352724171186 633.80000000001246 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3F60606D-4949-4D19-F432-EAAA70B5A868";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.9208445529753844;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.16092644501792253 -2.8804864807913688 -3.4715923392936165e-008 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2EC03AC8-4C5A-E15E-3144-D6AB3414EC1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AB3C82EE-4A12-3AE9-1FE8-0B9E6D45A168";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.2923133026276332;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "227BF3E5-4572-2D16-B017-E3A239737DE5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.1610111970017041 3.819318467719802 1000.1106620389448 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A9CD1D56-4FD8-75CF-5BBE-1598EF8C03E2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1106620667176;
	setAttr ".ow" 22.721664986607397;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.1610111970017041 3.819318467719802 -2.7772738712961154e-008 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C4B8EDA4-4166-3D6C-133B-22B09F0BEBF7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "146CED49-46FA-780B-D73A-1DBDEAD388C4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.959093122499368;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
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
	setAttr ".ag" 0.5;
	setAttr ".dlc" no;
	setAttr ".w" 2.06;
	setAttr ".h" 9.08;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "TopView";
	rename -uid "AEECC66B-49B4-EC44-2937-3EAB546B3515";
	setAttr ".t" -type "double3" 0.26881720430107597 5.9689409926084595e-018 0.0268817204301075 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.10530350426149444 0.10530350426149444 0.10530350426149444 ;
createNode imagePlane -n "TopViewShape" -p "TopView";
	rename -uid "DACEC2F7-4CB1-8452-6722-E6A4F96C366D";
	setAttr -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10735564/Desktop/DGM_1660_Spring_2018/Referances/Prop One/Top View.JPG";
	setAttr ".cov" -type "short2" 1256 684 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.56;
	setAttr ".h" 6.84;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "SideView";
	rename -uid "F15BA3B3-4E07-9339-D54A-15AB6CEBFA81";
	setAttr ".t" -type "double3" -0.0041138298192750569 -2.2204460492503131e-016 -0.0078847136116269503 ;
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
	setAttr ".dlc" no;
	setAttr ".w" 1.9100000000000001;
	setAttr ".h" 8.9;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Rod";
	rename -uid "321CF203-46B3-E35C-DC20-73853EE12438";
	setAttr ".t" -type "double3" -0.16092632004059831 -3.8078345568601208 0 ;
	setAttr ".s" -type "double3" 0.23297461816769865 0.23297461816769865 0.23297461816769865 ;
createNode mesh -n "RodShape" -p "Rod";
	rename -uid "A75DAF66-4BDD-FE30-9E3C-A8B31112FEE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[684:707]" -type "float3"  -0.031350158 0 0 -2.7368463e-007 
		0 0 -2.7368463e-007 0 0 3.4090536e-007 0 0 0.031350214 0 0 3.4090536e-007 0 0 0.03135065 
		0 0 0.044336148 0 0 8.4025987e-007 0 0 0.044336148 0 0 0.03135065 0 0 8.4025987e-007 
		0 0 0.031350214 0 0 3.4090536e-007 0 0 3.4090536e-007 0 0 -2.7368463e-007 0 0 -0.031350169 
		0 0 -2.7368463e-007 0 0 -0.031350642 0 0 -0.044336148 0 0 -7.5383321e-007 0 0 -0.044336148 
		0 0 -0.031350601 0 0 -7.5383321e-007 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0180BDAC-4B61-2E6D-C651-979E7F66D820";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "08C7078C-49E4-B070-0E20-E09B52907B03";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F78DAAC6-490F-15CE-612D-CA91D41C2A70";
createNode displayLayerManager -n "layerManager";
	rename -uid "A3A14C20-420E-9FD8-B4BC-F0AE29015E46";
createNode displayLayer -n "defaultLayer";
	rename -uid "021B98E1-4737-0E6B-BDAF-EFA7E2816FC1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E05C63B0-4D89-982D-2B8F-38AA1D52A861";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D76B70B3-4B53-0240-71FD-129A40CA7A42";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F28D7659-4DBA-3EA5-8B4F-42AB8B45D391";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1116\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "947D92E0-46B8-5094-6A98-6CAD90488E38";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F56D733A-4BED-6CCE-3C04-76982E3B79DB";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "17CC3DE8-4139-3B3B-3660-E1900EB53E04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:15]" "e[32:39]";
	setAttr ".ix" -type "matrix" 0.23297461816769865 0 0 0 0 0.23297461816769865 0 0
		 0 0 0.23297461816769865 0 -0.16092632004059831 -3.8078345568601208 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16092631 -3.7988698 1.3886369e-008 ;
	setAttr ".rs" 62151;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34110126813657449 -3.7988699611666945 -0.1801749480959762 ;
	setAttr ".cbx" -type "double3" 0.019248655828116606 -3.7988698917348476 0.18017497586871492 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C1E99A81-4F11-220F-6B43-88A149CCC535";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" -0.20997462 2.220446e-016 0.20997465 ;
	setAttr ".tk[1]" -type "float3" 1.7699543e-008 2.220446e-016 0.29694909 ;
	setAttr ".tk[2]" -type "float3" 0.20997465 2.220446e-016 0.20997465 ;
	setAttr ".tk[3]" -type "float3" 0.29694906 2.220446e-016 8.8497725e-009 ;
	setAttr ".tk[4]" -type "float3" 0.20997465 2.220446e-016 -0.20997463 ;
	setAttr ".tk[5]" -type "float3" 1.7699543e-008 2.220446e-016 -0.29694909 ;
	setAttr ".tk[6]" -type "float3" -0.20997463 2.220446e-016 -0.20997463 ;
	setAttr ".tk[7]" -type "float3" -0.29694906 2.220446e-016 8.8497725e-009 ;
	setAttr ".tk[8]" -type "float3" -0.16025341 -0.96152115 0.16025341 ;
	setAttr ".tk[9]" -type "float3" 1.3508354e-008 -0.96152115 0.22663257 ;
	setAttr ".tk[10]" -type "float3" 0.16025344 -0.96152115 0.16025341 ;
	setAttr ".tk[11]" -type "float3" 0.22663257 -0.96152115 6.7541772e-009 ;
	setAttr ".tk[12]" -type "float3" 0.16025344 -0.96152115 -0.16025341 ;
	setAttr ".tk[13]" -type "float3" 1.3508354e-008 -0.96152115 -0.22663255 ;
	setAttr ".tk[14]" -type "float3" -0.16025341 -0.96152115 -0.16025341 ;
	setAttr ".tk[15]" -type "float3" -0.22663257 -0.96152115 6.7541772e-009 ;
	setAttr ".tk[17]" -type "float3" 1.3508354e-008 -0.96152085 6.7541772e-009 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E55173A3-436B-5ADF-3A62-9E96184F99BE";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.23297461816769865 0 0 0 0 0.23297461816769865 0 0
		 0 0 0.23297461816769865 0 -0.16092632004059831 -3.8078345568601208 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16092633 -3.7988701 1.3886369e-008 ;
	setAttr ".rs" 53366;
	setAttr ".lt" -type "double3" -3.7105310575879093e-017 -1.8607831543519283e-017 
		0.22113791485821796 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34110128202294387 -3.798870405530514 -0.1801749480959762 ;
	setAttr ".cbx" -type "double3" 0.019248641941747247 -3.7988699611666945 0.18017497586871492 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "11B5CCF4-423C-DB4F-1204-0C829CFBAD87";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.23297461816769865 0 0 0 0 0.23297461816769865 0 0
		 0 0 0.23297461816769865 0 -0.16092632004059831 -3.8078345568601208 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16092634 -3.5777326 1.3886369e-008 ;
	setAttr ".rs" 59720;
	setAttr ".lt" -type "double3" 1.9131059676906026e-017 -5.4424513839048966e-018 0.12062070221302015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.357347931466587 -3.5777327646714854 -0.19642158365324999 ;
	setAttr ".cbx" -type "double3" 0.035495249726282319 -3.5777322925349271 0.19642161142598868 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C94E79B6-404F-1AF8-B522-0C8F6F6029D0";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[18:35]" -type "float3"  0 4.1723251e-007 0 0 4.1723251e-007
		 0 0 4.1723251e-007 0 0 4.1723251e-007 0 0 4.1723251e-007 0 0 4.1723251e-007 0 0 4.1723251e-007
		 0 0 4.1723251e-007 0 0 1.7881393e-007 0 0.049308743 -8.6192699e-008 -0.04930871 -2.6872113e-009
		 -8.6192699e-008 -0.069733091 -2.6872113e-009 8.6192706e-008 2.3013941e-008 -0.049308747
		 -8.6192699e-008 -0.049308926 -0.069733091 -8.6192699e-008 -4.7654174e-009 -0.049308747
		 -8.6192699e-008 0.049308918 -2.6872113e-009 -8.6192699e-008 0.069733091 0.049308747
		 -8.6192699e-008 0.049308814 0.069733091 -8.6192699e-008 1.0635206e-007;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "ECC554DD-4633-DA81-AB19-109919F6BF06";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.23297461816769865 0 0 0 0 0.23297461816769865 0 0
		 0 0 0.23297461816769865 0 -0.16092632004059831 -3.8078345568601208 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16092636 -3.4513681 -1.1803414e-007 ;
	setAttr ".rs" 59956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32282541742507936 -3.4513683171318768 -0.16189926402091334 ;
	setAttr ".cbx" -type "double3" 0.00097269402566657615 -3.4513679560862736 0.16189902795263425 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "6D0DB479-4268-2B2F-1888-17B62A677AA2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[36:59]" -type "float3"  -0.104781 0.024654539 0.10478114
		 -9.4284239e-008 0.024654539 0.14818285 -9.4284239e-008 0.0246542 2.4920044e-007 9.4284239e-008
		 0.024654539 0.14818266 0.10478097 0.024654539 0.10478139 9.4284239e-008 0.0246542
		 5.0386859e-008 0.10478111 0.024654539 0.10478139 0.14818279 0.024654539 1.0941727e-007
		 2.3047258e-007 0.0246542 5.0386262e-008 0.14818279 0.024654539 -8.9395741e-008 0.10478111
		 0.024654539 -0.10478136 2.3047258e-007 0.0246542 -1.4842676e-007 0.10478097 0.024654539
		 -0.10478154 9.4284239e-008 0.024654539 -0.14818285 9.4284239e-008 0.0246542 -3.4724059e-007
		 -9.4284239e-008 0.024654539 -0.14818285 -0.10478103 0.024654539 -0.10478136 -9.4284239e-008
		 0.0246542 -3.4724053e-007 -0.10478115 0.024654539 -0.10478115 -0.14818279 0.024654539
		 -3.2551998e-007 -2.1999654e-007 0.0246542 -1.4842676e-007 -0.14818279 0.024654539
		 -3.2551998e-007 -0.10478114 0.024654539 0.10478073 -2.1999654e-007 0.0246542 -1.4842676e-007;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "95FE4F65-4A0A-28BA-6362-F891F7973A64";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.23297461816769865 0 0 0 0 0.23297461816769865 0 0
		 0 0 0.23297461816769865 0 -0.16092632004059831 -3.8078345568601208 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16092637 -3.4513683 -1.1803414e-007 ;
	setAttr ".rs" 60455;
	setAttr ".lt" -type "double3" 7.8747594315048235e-022 4.1243622388587985e-018 0.030182993167756113 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.23961615373365117 -3.4513684559955706 -0.078689972556746424 ;
	setAttr ".cbx" -type "double3" -0.082236597438500328 -3.4513682338136609 0.078689736488467346 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "D15AE4CA-4A81-450B-DE73-44923D3C7FFD";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[60:83]" -type "float3"  -0.2525503 4.8844743e-007
		 0.2525506 -2.1443988e-007 4.8844743e-007 0.35716033 -2.1443988e-007 -4.8844743e-007
		 6.0064013e-007 2.4507401e-007 4.8844743e-007 0.35715991 0.25255021 4.8844743e-007
		 0.25255108 2.4507401e-007 -4.8844743e-007 1.2144585e-007 0.2525506 4.8844743e-007
		 0.25255108 0.35716027 4.8844743e-007 2.637249e-007 5.5141646e-007 -4.8844743e-007
		 1.2144429e-007 0.35716027 4.8844743e-007 -2.1546772e-007 0.2525506 4.8844743e-007
		 -0.25255102 5.5141646e-007 -4.8844743e-007 -3.5774835e-007 0.25255021 4.8844743e-007
		 -0.2525517 2.4507401e-007 4.8844743e-007 -0.35716033 2.4507401e-007 -4.8844743e-007
		 -8.3694295e-007 -2.1443988e-007 4.8844743e-007 -0.35716033 -0.25255033 4.8844743e-007
		 -0.25255102 -2.1443988e-007 -4.8844743e-007 -8.3694272e-007 -0.25255063 4.8844743e-007
		 -0.25255063 -0.35716027 4.8844743e-007 -7.8459016e-007 -5.2078229e-007 -4.8844743e-007
		 -3.5774835e-007 -0.35716027 4.8844743e-007 -7.8459016e-007 -0.2525506 4.8844743e-007
		 0.25254953 -5.2078229e-007 -4.8844743e-007 -3.5774835e-007;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "216F178E-4B12-A24D-FA5C-ED90FF9209B6";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.23297461816769865 0 0 0 0 0.23297461816769865 0 0
		 0 0 0.23297461816769865 0 -0.16092632004059831 -3.8078345568601208 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16092639 -3.3211858 -1.1456255e-007 ;
	setAttr ".rs" 59244;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23961655643836255 -3.321185965087468 -0.078690854341200628 ;
	setAttr ".cbx" -type "double3" -0.082236215563342999 -3.3211857429055582 0.07869062521610623 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A590F333-4C0E-F153-E98B-0ABEC3B86E00";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.23297461816769865 0 0 0 0 0.23297461816769865 0 0
		 0 0 0.23297461816769865 0 -0.16092632004059831 -3.8078345568601208 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1609264 -3.3211861 -1.1109096e-007 ;
	setAttr ".rs" 45643;
	setAttr ".lt" -type "double3" 8.2184801075446982e-017 -1.8866388350668659e-017 0.44069983987484274 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25829128616646918 -3.3211861872693778 -0.097365695160262125 ;
	setAttr ".cbx" -type "double3" -0.063561527494344433 -3.321185965087468 0.097365472978352394 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "2C3A6FA6-42E5-189D-28E4-8684F5971551";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[108:131]" -type "float3"  0.056679901 -1.0195257e-007
		 -0.056680717 2.0157094e-007 -1.0195257e-007 -0.080158278 2.0157094e-007 1.0195257e-007
		 -1.0409644e-006 -1.9449838e-007 -1.0195257e-007 -0.0801581 -0.056679819 -1.0195257e-007
		 -0.05668088 -1.9449838e-007 1.0195257e-007 -9.3342032e-007 -0.056680195 -1.0195257e-007
		 -0.056680668 -0.08015766 -1.0195257e-007 -7.5607329e-007 -5.1984102e-007 1.0195257e-007
		 -7.2414122e-007 -0.08015766 -1.0195257e-007 4.4820986e-008 -0.056680195 -1.0195257e-007
		 0.056679975 -5.1984102e-007 1.0195257e-007 7.6752947e-008 -0.056679819 -1.0195257e-007
		 0.056680929 -1.9449838e-007 -1.0195257e-007 0.080158278 -1.9449838e-007 1.0195257e-007
		 1.0869269e-006 2.0157094e-007 -1.0195257e-007 0.080158234 0.056679912 -1.0195257e-007
		 0.056680828 2.0157094e-007 1.0195257e-007 1.0869252e-006 0.056680225 -1.0195257e-007
		 0.056680016 0.08015766 -1.0195257e-007 3.8182372e-007 5.1276857e-007 1.0195257e-007
		 2.8602764e-007 0.08015766 -1.0195257e-007 1.7254905e-007 0.056680206 -1.0195257e-007
		 -0.056679599 5.1276857e-007 1.0195257e-007 7.675294e-008;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4E183A2A-41E9-A8F7-3DBB-69A1CFF78FA0";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.23297461816769865 0 0 0 0 0.23297461816769865 0 0
		 0 0 0.23297461816769865 0 -0.16092632004059831 -3.8078345568601208 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16092643 -2.8804862 -3.4715924e-008 ;
	setAttr ".rs" 48444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25829239013283312 -2.8804863697004142 -0.097369465309542699 ;
	setAttr ".cbx" -type "double3" -0.063560465187088577 -2.8804861475185044 0.097369395877695913 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C67A85FE-4423-E808-121A-1C964D409ADB";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.23297461816769865 0 0 0 0 0.23297461816769865 0 0
		 0 0 0.23297461816769865 0 -0.16092632004059831 -3.8078345568601208 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16092645 -2.8804865 -3.4715924e-008 ;
	setAttr ".rs" 63455;
	setAttr ".lt" -type "double3" -6.9979109245058097e-017 1.048240329918639e-017 0.1426719681924396 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23217129618908633 -2.8804865363368464 -0.07124742014949495 ;
	setAttr ".cbx" -type "double3" -0.089681593846758736 -2.8804864252458913 0.071247350717648164 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "9F7BF5E5-4478-32A6-1A2B-F1B188A8859C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[156:179]" -type "float3"  -0.079280302 1.3331689e-007
		 0.079283223 -8.1951816e-007 1.3331689e-007 0.11212192 -8.1951816e-007 -1.3331689e-007
		 3.8042076e-006 7.7954155e-007 1.3331689e-007 0.112124 0.079280168 1.3331689e-007
		 0.079285771 7.7954155e-007 -1.3331689e-007 5.9100244e-006 0.079281375 1.3331689e-007
		 0.079283178 0.11212002 1.3331689e-007 3.405718e-006 1.9468553e-006 -1.3331689e-007
		 3.3610502e-006 0.11212002 1.3331689e-007 2.925356e-008 0.079281375 1.3331689e-007
		 -0.079279751 1.9468553e-006 -1.3331689e-007 -1.5410544e-008 0.079280168 1.3331689e-007
		 -0.079285622 7.7954155e-007 1.3331689e-007 -0.112124 7.7954155e-007 -1.3331689e-007
		 -5.9408462e-006 -8.1951816e-007 1.3331689e-007 -0.11212172 -0.079280317 1.3331689e-007
		 -0.079283237 -8.1951816e-007 -1.3331689e-007 -3.6845997e-006 -0.079281494 1.3331689e-007
		 -0.07928215 -0.11212002 1.3331689e-007 -2.6983607e-006 -1.9708407e-006 -1.3331689e-007
		 -2.5643667e-006 -0.11212002 1.3331689e-007 -1.4940312e-007 -0.079281434 1.3331689e-007
		 0.079279408 -1.9708407e-006 -1.3331689e-007 -1.5410537e-008;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C686D6B8-4880-A445-4085-D696BA6B7D50";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.23297461816769865 0 0 0 0 0.23297461816769865 0 0
		 0 0 0.23297461816769865 0 -0.16092632004059831 -3.8078345568601208 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16092645 -2.7378144 -3.124433e-008 ;
	setAttr ".rs" 51403;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23217129618908633 -2.7378144781921154 -0.07124742014949495 ;
	setAttr ".cbx" -type "double3" -0.089681607733128096 -2.7378144781921154 0.071247357660832844 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "660D99EA-4A72-6DFC-E779-88AEFCC5BEE6";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.23297461816769865 0 0 0 0 0.23297461816769865 0 0
		 0 0 0.23297461816769865 0 -0.16092632004059831 -3.8078345568601208 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16092646 -2.7378144 -3.124433e-008 ;
	setAttr ".rs" 61051;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -0.24350934318992359 -2.7378144781921154 -0.08258587679822825 ;
	setAttr ".cbx" -type "double3" -0.078343574618660192 -2.7378144781921154 0.082585814309566144 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "622318BA-4B26-9D5F-F372-CD95A40865E6";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[204:227]" -type "float3"  0.034412153 0 -0.034413431
		 3.4148172e-007 0 -0.048667286 3.4148172e-007 0 -1.6536139e-006 -3.5096738e-007 0
		 -0.048668191 -0.034412101 0 -0.034414507 -3.5096738e-007 0 -2.5676575e-006 -0.034412637
		 0 -0.034413416 -0.048666459 0 -1.4806446e-006 -8.6319017e-007 0 -1.4612581e-006 -0.048666459
		 0 -1.5069123e-008 -0.034412637 0 0.034411926 -8.6319017e-007 0 4.3176525e-009 -0.034412101
		 0 0.034414474 -3.5096738e-007 0 0.048668198 -3.5096738e-007 0 2.5762936e-006 3.4148172e-007
		 0 0.048667215 0.034412161 0 0.034413427 3.4148172e-007 0 1.5969567e-006 0.034412667
		 0 0.034412928 0.048666459 0 1.1688697e-006 8.5370459e-007 0 1.1107093e-006 0.048666459
		 0 6.2478072e-008 0.034412641 0 -0.034411799 8.5370459e-007 0 4.3176507e-009;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "A5A5C540-444D-0B35-D5D9-CF8BCD9C0C36";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.23297461816769865 0 0 0 0 0.23297461816769865 0 0
		 0 0 0.23297461816769865 0 -0.16092632004059831 -3.8078345568601208 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16101104 0.85980743 -3.124433e-008 ;
	setAttr ".rs" 36666;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23629993598100102 0.85980743894242151 -0.075291630815715604 ;
	setAttr ".cbx" -type "double3" -0.085722138635911993 0.85980743894242151 0.075291568327053499 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "29070BE8-42F5-B9DD-7EE1-02AAA9057529";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[228:251]" -type "float3"  -0.022500973 13.29596233 0.022138804
		 -0.00036320958 13.29596233 0.031308591 -0.00036320958 13.29596233 1.0638009e-006
		 -0.00036276679 13.29596233 0.03130918 0.021774966 13.29596233 0.022139501 -0.00036276679
		 13.29596233 1.6518227e-006 0.021775311 13.29596233 0.022138806 0.030945061 13.29596233
		 9.5252653e-007 -0.00036243018 13.29596233 9.400552e-007 0.030945061 13.29596233 9.6942525e-009
		 0.021775311 13.29596233 -0.022137837 -0.00036243018 13.29596233 -2.7776275e-009 0.021774966
		 13.29596233 -0.022139486 -0.00036276679 13.29596233 -0.031309176 -0.00036276679 13.29596233
		 -1.6573781e-006 -0.00036320958 13.29596233 -0.031308547 -0.022500988 13.29596233
		 -0.02213881 -0.00036320958 13.29596233 -1.0273527e-006 -0.022501312 13.29596233 -0.022138493
		 -0.031671051 13.29596233 -7.5195572e-007 -0.00036354034 13.29596233 -7.1454036e-007
		 -0.031671051 13.29596233 -4.0193317e-008 -0.022501295 13.29596233 0.022137763 -0.00036354034
		 13.29596233 -2.7776257e-009;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "8B2DD578-45A5-B67E-2641-88BFDD071306";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.23297461816769865 0 0 0 0 0.23297461816769865 0 0
		 0 0 0.23297461816769865 0 -0.16092632004059831 -3.8078345568601208 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16101106 0.85980743 -3.124433e-008 ;
	setAttr ".rs" 33135;
	setAttr ".lt" -type "double3" 0 -6.6666264200338247e-018 1.5012261837389174 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24430328941475787 0.85980743894242151 -0.083295248090490256 ;
	setAttr ".cbx" -type "double3" -0.077718819918078524 0.85980743894242151 0.083295185601828151 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "6721E1D8-4E0D-B7C0-5B5B-378EE9DCD491";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[252:275]" -type "float3"  0.024290932 0 -0.024291836
		 2.4235487e-007 0 -0.034353379 2.4235487e-007 0 -1.1672571e-006 -2.391867e-007 0 -0.034354024
		 -0.024290895 0 -0.024292594 -2.391867e-007 0 -1.8124649e-006 -0.024291271 0 -0.024291825
		 -0.034352794 0 -1.0451611e-006 -6.13015e-007 0 -1.0314764e-006 -0.034352794 0 -1.063703e-008
		 -0.024291271 0 0.024290774 -6.13015e-007 0 3.047754e-009 -0.024290895 0 0.024292566
		 -2.391867e-007 0 0.034354024 -2.391867e-007 0 1.8185606e-006 2.4235487e-007 0 0.034353323
		 0.02429094 0 0.024291832 2.4235487e-007 0 1.1272635e-006 0.024291296 0 0.024291478
		 0.034352794 0 8.2508461e-007 6.0984655e-007 0 7.8403014e-007 0.034352794 0 4.410218e-008
		 0.024291284 0 -0.024290685 6.0984655e-007 0 3.0477532e-009;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "57CDF2FA-4E2D-B608-147D-06ADCA309A1A";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.23297461816769865 0 0 0 0 0.23297461816769865 0 0
		 0 0 0.23297461816769865 0 -0.16092632004059831 -3.8078345568601208 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16101106 2.3610337 -2.7772739e-008 ;
	setAttr ".rs" 56475;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24430328941475787 2.361033724358919 -0.083295248090490256 ;
	setAttr ".cbx" -type "double3" -0.077718826861263204 2.361033724358919 0.083295192545012831 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "CF727376-4C92-9CE9-9BCA-D1BBE9402BD2";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.23297461816769865 0 0 0 0 0.23297461816769865 0 0
		 0 0 0.23297461816769865 0 -0.16092632004059831 -3.8078345568601208 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16101106 2.3610332 -2.4301146e-008 ;
	setAttr ".rs" 41561;
	setAttr ".lt" -type "double3" 0 -2.7501633827785092e-018 0.018864365214110723 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23563301531986508 2.3610332799950995 -0.074624661552286933 ;
	setAttr ".cbx" -type "double3" -0.086389107899340664 2.3610332799950995 0.074624612949994187 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "C22CC160-4920-C909-A37C-E9BFEC70A50F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[300:323]" -type "float3"  -0.026315162 0 0.026316162
		 -2.5128304e-007 0 0.037216164 -2.5128304e-007 0 1.2676308e-006 2.6989701e-007 0 0.037216865
		 0.026315147 0 0.026316985 2.6989701e-007 0 1.9666059e-006 0.026315555 0 0.026316144
		 0.037215523 0 1.1353602e-006 6.7319041e-007 0 1.1205351e-006 0.037215523 0 1.462571e-008
		 0.026315555 0 -0.026315002 6.7319041e-007 0 -1.9947188e-010 0.026315147 0 -0.026316945
		 2.6989701e-007 0 -0.037216865 2.6989701e-007 0 -1.9670049e-006 -2.5128304e-007 0
		 -0.037216093 -0.026315179 0 -0.026316151 -2.5128304e-007 0 -1.2180999e-006 -0.026315562
		 0 -0.026315767 -0.037215523 0 -8.9073956e-007 -6.5457692e-007 0 -8.4626379e-007 -0.037215523
		 0 -4.4675097e-008 -0.026315542 0 0.026314909 -6.5457692e-007 0 -1.9947112e-010;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "3DDEC667-47E7-7579-658D-F5B8B92965EB";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.23297461816769865 0 0 0 0 0.23297461816769865 0 0
		 0 0 0.23297461816769865 0 -0.16092632004059831 -3.8078345568601208 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16101107 2.3798974 -2.7772739e-008 ;
	setAttr ".rs" 49518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23563302920623444 2.379897412858059 -0.074624668495471613 ;
	setAttr ".cbx" -type "double3" -0.08638912178571001 2.379897412858059 0.074624612949994187 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "FEDF5793-4FB7-8D0E-AA70-1ABAA43DC5C3";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.23297461816769865 0 0 0 0 0.23297461816769865 0 0
		 0 0 0.23297461816769865 0 -0.16092632004059831 -3.8078345568601208 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1610111 2.3798974 -2.7772739e-008 ;
	setAttr ".rs" 47737;
	setAttr ".lt" -type "double3" 0 -9.0247508056003654e-018 0.099981135634786611 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21629167737393307 2.379897412858059 -0.055282598043556001 ;
	setAttr ".cbx" -type "double3" -0.10573051527711945 2.379897412858059 0.055282542498078575 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "8CBDA49B-4230-1E32-0B08-17A04D25DCCD";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[348:371]" -type "float3"  -0.058703065 0 0.058705263
		 -5.7161373e-007 0 0.083020665 -5.7161373e-007 0 2.8239292e-006 5.8706252e-007 0 0.083022222
		 0.058702998 0 0.058707103 5.8706252e-007 0 4.3831815e-006 0.058703929 0 0.05870533
		 0.083019249 0 2.6082912e-006 1.483106e-006 0 2.5752211e-006 0.083019249 0 2.8764326e-008
		 0.058703929 0 -0.058702685 1.483106e-006 0 -4.3072306e-009 0.058702998 0 -0.058707029
		 5.8706252e-007 0 -0.083022222 5.8706252e-007 0 -4.3917971e-006 -5.7161373e-007 0
		 -0.083020508 -0.058703095 0 -0.058705255 -5.7161373e-007 0 -2.7211627e-006 -0.058703952
		 0 -0.058704488 -0.083019249 0 -2.0703237e-006 -1.4676567e-006 0 -1.971109e-006 -0.083019249
		 0 5.5332809e-008 -0.058703929 0 0.058702648 -1.4676567e-006 0 1.5454762e-007;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "9DB8D4E3-45B3-35AD-655E-1B9F3F9B5E6A";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.23297461816769865 0 0 0 0 0.23297461816769865 0 0
		 0 0 0.23297461816769865 0 -0.16092632004059831 -3.8078345568601208 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1610111 2.4798789 -2.6036943e-008 ;
	setAttr ".rs" 56665;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21629169126030245 2.479878827868728 -0.055282598043556001 ;
	setAttr ".cbx" -type "double3" -0.10573052222030413 2.479878827868728 0.055282545969670908 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "25CBC921-4A92-68C1-7165-AC936E84CD13";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.23297461816769865 0 0 0 0 0.23297461816769865 0 0
		 0 0 0.23297461816769865 0 -0.16092632004059831 -3.8078345568601208 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16101111 2.4798789 -2.7772739e-008 ;
	setAttr ".rs" 63941;
	setAttr ".lt" -type "double3" 0 2.3038017866207216e-018 0.010375400867760565 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22696281065681911 2.479878827868728 -0.065954088900452984 ;
	setAttr ".cbx" -type "double3" -0.095059430596526176 2.479878827868728 0.065954033354975544 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "DF43E6DA-4135-2988-FEE7-6DA1946BE3AA";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[396:419]" -type "float3"  0.032387882 0 -0.032389119
		 3.0778071e-007 0 -0.045804504 3.0778071e-007 0 -1.559468e-006 -3.2503831e-007 0 -0.045805372
		 -0.032387864 0 -0.032390133 -3.2503831e-007 0 -2.4197448e-006 -0.032388374 0 -0.032389138
		 -0.045803722 0 -1.4404958e-006 -8.3129424e-007 0 -1.4222496e-006 -0.045803722 0 -1.7308198e-008
		 -0.032388374 0 0.032387696 -8.3129424e-007 0 9.3817742e-010 -0.032387864 0 0.032390084
		 -3.2503831e-007 0 0.045805369 -3.2503831e-007 0 2.4216213e-006 3.0778071e-007 0 0.045804426
		 0.032387916 0 0.032389108 3.0778071e-007 0 1.4998926e-006 0.032388378 0 0.032389253
		 0.045803722 0 1.7120927e-006 8.0252977e-007 0 1.6573531e-006 0.045803722 0 -3.1966678e-008
		 0.032388356 0 -0.032387663 8.0252977e-007 0 -8.6705896e-008;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "B347BDEB-45FA-DDA5-380E-4F8F18CA2F22";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.23297461816769865 0 0 0 0 0.23297461816769865 0 0
		 0 0 0.23297461816769865 0 -0.16092632004059831 -3.8078345568601208 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16101113 2.4902542 -2.4301146e-008 ;
	setAttr ".rs" 58274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22696282454318845 2.4902542786888833 -0.065954088900452984 ;
	setAttr ".cbx" -type "double3" -0.095059444482895536 2.4902542786888833 0.065954040298160224 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "13565440-46A5-D84C-ACD1-73AAF1A2D5E5";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.23297461816769865 0 0 0 0 0.23297461816769865 0 0
		 0 0 0.23297461816769865 0 -0.16092632004059831 -3.8078345568601208 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16101114 2.4902542 -2.4301146e-008 ;
	setAttr ".rs" 37957;
	setAttr ".lt" -type "double3" 0 -2.1763122973121805e-017 1.0894876074878304 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23630005401514054 2.4902542786888833 -0.075291644702084964 ;
	setAttr ".cbx" -type "double3" -0.085722242783682179 2.4902542786888833 0.075291596099792218 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "9D658C3D-4572-2944-AD3D-8EA5E1844AA5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[444:467]" -type "float3"  0.028339397 5.9604645e-008
		 -0.028340474 2.6792651e-007 5.9604645e-008 -0.040078942 2.6792651e-007 5.9604645e-008
		 -1.3655892e-006 -2.8058446e-007 5.9604645e-008 -0.040079702 -0.028339392 5.9604645e-008
		 -0.028341373 -2.8058446e-007 5.9604645e-008 -2.1183312e-006 -0.028339813 5.9604645e-008
		 -0.028340464 -0.040078256 5.9604645e-008 -1.2309403e-006 -7.2783143e-007 5.9604645e-008
		 -1.2149748e-006 -0.040078256 5.9604645e-008 -1.6199504e-008 -0.028339813 5.9604645e-008
		 0.028339235 -7.2783143e-007 5.9604645e-008 -2.3392246e-010 -0.028339392 5.9604645e-008
		 0.028341325 -2.8058446e-007 5.9604645e-008 0.040079702 -2.8058446e-007 5.9604645e-008
		 2.1178639e-006 2.6792651e-007 5.9604645e-008 0.040078867 0.028339425 5.9604645e-008
		 0.028340466 2.6792651e-007 5.9604645e-008 1.3113512e-006 0.028339835 5.9604645e-008
		 0.028340569 0.040078256 5.9604645e-008 1.4664781e-006 7.0673525e-007 5.9604645e-008
		 1.4185812e-006 0.040078256 5.9604645e-008 3.2070751e-008 0.028339813 5.9604645e-008
		 -0.028339138 7.0673525e-007 5.9604645e-008 -1.5826069e-008;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "CD66963B-4955-5C5A-7DA8-2B92CCADAF3C";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.23297461816769865 0 0 0 0 0.23297461816769865 0 0
		 0 0 0.23297461816769865 0 -0.16092632004059831 -3.8078345568601208 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16101114 3.579742 -2.7772739e-008 ;
	setAttr ".rs" 55897;
	setAttr ".lt" -type "double3" 0 -2.7501633827786078e-018 0.018864365214110279 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23630004707195584 3.5797419362866507 -0.075291651645269644 ;
	setAttr ".cbx" -type "double3" -0.085722256670051525 3.5797419362866507 0.075291596099792218 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "FF7AD692-4A56-B0DA-970A-F291A6DDC237";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.23297461816769865 0 0 0 0 0.23297461816769865 0 0
		 0 0 0.23297461816769865 0 -0.16092632004059831 -3.8078345568601208 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16101116 3.5986061 -2.7772739e-008 ;
	setAttr ".rs" 43781;
	setAttr ".lt" -type "double3" 0 7.7491514640880072e-018 0.034899075646104283 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24717511557522714 3.5986060691496102 -0.075291651645269644 ;
	setAttr ".cbx" -type "double3" -0.074847202053149625 3.5986060691496102 0.075291596099792218 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "F2BDEEA9-4640-0446-8E00-7083ADEDB02B";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[492]" -type "float3" 0.03300688 1.4901161e-007 0 ;
	setAttr ".tk[493]" -type "float3" 3.0919909e-007 1.4901161e-007 -1.4901161e-008 ;
	setAttr ".tk[494]" -type "float3" 3.0919909e-007 1.4901161e-007 0 ;
	setAttr ".tk[495]" -type "float3" -3.2782555e-007 1.4901161e-007 0 ;
	setAttr ".tk[496]" -type "float3" -0.033006951 1.4901161e-007 7.4505806e-009 ;
	setAttr ".tk[497]" -type "float3" -3.2782555e-007 1.4901161e-007 9.094947e-013 ;
	setAttr ".tk[498]" -type "float3" -0.033007421 1.4901161e-007 -7.4505806e-009 ;
	setAttr ".tk[499]" -type "float3" -0.046679191 1.4901161e-007 4.5474735e-013 ;
	setAttr ".tk[500]" -type "float3" -8.6426735e-007 1.4901161e-007 0 ;
	setAttr ".tk[501]" -type "float3" -0.046679191 1.4901161e-007 -7.1054274e-015 ;
	setAttr ".tk[502]" -type "float3" -0.033007421 1.4901161e-007 0 ;
	setAttr ".tk[503]" -type "float3" -8.6426735e-007 1.4901161e-007 4.4408921e-016 ;
	setAttr ".tk[504]" -type "float3" -0.033006951 1.4901161e-007 7.4505806e-009 ;
	setAttr ".tk[505]" -type "float3" -3.2782555e-007 1.4901161e-007 0 ;
	setAttr ".tk[506]" -type "float3" -3.2782555e-007 1.4901161e-007 9.094947e-013 ;
	setAttr ".tk[507]" -type "float3" 3.0919909e-007 1.4901161e-007 1.4901161e-008 ;
	setAttr ".tk[508]" -type "float3" 0.033006929 1.4901161e-007 1.4901161e-008 ;
	setAttr ".tk[509]" -type "float3" 3.0919909e-007 1.4901161e-007 0 ;
	setAttr ".tk[510]" -type "float3" 0.033007413 1.4901161e-007 -7.4505806e-009 ;
	setAttr ".tk[511]" -type "float3" 0.046679173 1.4901161e-007 9.094947e-013 ;
	setAttr ".tk[512]" -type "float3" 8.1583858e-007 1.4901161e-007 -4.5474735e-013 ;
	setAttr ".tk[513]" -type "float3" 0.046679173 1.4901161e-007 1.8189894e-012 ;
	setAttr ".tk[514]" -type "float3" 0.033007398 1.4901161e-007 2.2351742e-008 ;
	setAttr ".tk[515]" -type "float3" 8.1583858e-007 1.4901161e-007 -1.8189894e-012 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "67490A05-4D1F-3C78-DD00-9ABFAD023F3F";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.23297461816769865 0 0 0 0 0.23297461816769865 0 0
		 0 0 0.23297461816769865 0 -0.16092632004059831 -3.8078345568601208 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16101117 3.6335051 -2.7772739e-008 ;
	setAttr ".rs" 57088;
	setAttr ".lt" -type "double3" 0 -5.497708808973278e-020 0.062252405206565165 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2605784128587687 3.6335050704371405 -0.075291651645269644 ;
	setAttr ".cbx" -type "double3" -0.061443925599162105 3.6335050704371405 0.075291596099792218 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "63AD3D69-42F3-105D-8B18-A6A962E0F610";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[516:539]" -type "float3"  0.040680308 0 0 3.8246344e-007
		 0 0 3.8246344e-007 0 0 -4.0564305e-007 0 0 -0.04068033 0 0 -4.0564305e-007 0 0 -0.040680941
		 0 0 -0.057531092 0 0 -1.0639429e-006 0 0 -0.057531092 0 0 -0.040680941 0 0 -1.0639429e-006
		 0 0 -0.04068033 0 0 -4.0564305e-007 0 0 -4.0564305e-007 0 0 3.8246344e-007 0 0 0.04068036
		 0 0 3.8246344e-007 0 0 0.040680934 0 0 0.057531092 0 0 1.0036761e-006 0 0 0.057531092
		 0 0 0.040680911 0 0 1.0036761e-006 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "4E263C0C-46C6-8BF2-E22D-0486D0C20A77";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.23297461816769865 0 0 0 0 0.23297461816769865 0 0
		 0 0 0.23297461816769865 0 -0.16092632004059831 -3.8078345568601208 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16101117 3.6957569 -2.7772739e-008 ;
	setAttr ".rs" 54865;
	setAttr ".lt" -type "double3" 0 -7.2582846061432039e-018 0.12356159215242446 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27496035202278485 3.6957568866304329 -0.075291651645269644 ;
	setAttr ".cbx" -type "double3" -0.047062007264700001 3.6957568866304329 0.075291596099792218 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "6507E5BE-49B8-ED1A-8F8E-DEA357858022";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[540:563]" -type "float3"  0.043650612 0 0 4.0464997e-007
		 0 0 4.0464997e-007 0 0 -4.3047808e-007 0 0 -0.043650649 0 0 -4.3047808e-007 0 0 -0.04365129
		 0 0 -0.061731767 0 0 -1.1450707e-006 0 0 -0.061731767 0 0 -0.04365129 0 0 -1.1450707e-006
		 0 0 -0.043650649 0 0 -4.3047808e-007 0 0 -4.3047808e-007 0 0 4.0464997e-007 0 0 0.043650672
		 0 0 4.0464997e-007 0 0 0.04365129 0 0 0.061731767 0 0 1.0675856e-006 0 0 0.061731767
		 0 0 0.043651272 0 0 1.0675856e-006 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "F64283ED-44A8-88C7-B7A6-34A0EB01383C";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.23297461816769865 0 0 0 0 0.23297461816769865 0 0
		 0 0 0.23297461816769865 0 -0.16092632004059831 -3.8078345568601208 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16101119 3.8193185 -2.7772739e-008 ;
	setAttr ".rs" 55994;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27496036590915418 3.819318467719802 -0.075291651645269644 ;
	setAttr ".cbx" -type "double3" -0.047062021151069347 3.819318467719802 0.075291596099792218 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "AF2B90B6-492B-CEC1-6F79-2399DA3B493B";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.23297461816769865 0 0 0 0 0.23297461816769865 0 0
		 0 0 0.23297461816769865 0 -0.16092632004059831 -3.8078345568601208 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1610112 3.8193185 -2.7772739e-008 ;
	setAttr ".rs" 47459;
	setAttr ".lt" -type "double3" 0 -4.9269942754775173e-018 0.10281079041690289 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26483155089515864 3.819318467719802 -0.075291651645269644 ;
	setAttr ".cbx" -type "double3" -0.057190843108249595 3.819318467719802 0.075291596099792218 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "9C96D24F-41C9-304C-DE68-5898E2D0A466";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[588:611]" -type "float3"  -0.030741965 0 0 -2.874271e-007
		 0 0 -2.874271e-007 0 0 3.0597047e-007 0 0 0.030741991 0 0 3.0597047e-007 0 0 0.030742442
		 0 0 0.043476045 0 0 8.0400036e-007 0 0 0.043476045 0 0 0.030742442 0 0 8.0400036e-007
		 0 0 0.030741991 0 0 3.0597047e-007 0 0 3.0597047e-007 0 0 -2.874271e-007 0 0 -0.030742008
		 0 0 -2.874271e-007 0 0 -0.03074244 0 0 -0.043476045 0 0 -7.5366796e-007 0 0 -0.043476045
		 0 0 -0.030742433 0 0 -7.5366796e-007 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "F0B9ABF0-4BE4-2FF9-8AEC-53A32C895452";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.23297461816769865 0 0 0 0 0.23297461816769865 0 0
		 0 0 0.23297461816769865 0 -0.16092632004059831 -3.8078345568601208 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16101119 3.9221292 -2.7772739e-008 ;
	setAttr ".rs" 63940;
	setAttr ".lt" -type "double3" 0 9.6471699814735876e-019 0.098094699113374428 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.255603058638461 3.9221291471688597 -0.075291651645269644 ;
	setAttr ".cbx" -type "double3" -0.066419328421762555 3.9221291471688597 0.075291596099792218 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "3838679C-4B4F-4CCC-3946-2E8441D82F28";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[612:635]" -type "float3"  -0.028009344 0 0 -2.5431319e-007
		 0 0 -2.5431319e-007 0 0 2.8610228e-007 0 0 0.028009377 0 0 2.8610228e-007 0 0 0.028009791
		 0 0 0.039611503 0 0 7.4174676e-007 0 0 0.039611503 0 0 0.028009791 0 0 7.4174676e-007
		 0 0 0.028009377 0 0 2.8610228e-007 0 0 2.8610228e-007 0 0 -2.5431319e-007 0 0 -0.028009376
		 0 0 -2.5431319e-007 0 0 -0.028009774 0 0 -0.039611503 0 0 -6.8346668e-007 0 0 -0.039611503
		 0 0 -0.028009761 0 0 -6.8346668e-007 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "B1F696E3-4526-524E-8EB4-6A977571584B";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.23297461816769865 0 0 0 0 0.23297461816769865 0 0
		 0 0 0.23297461816769865 0 -0.16092632004059831 -3.8078345568601208 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1610112 4.0202241 -2.7772739e-008 ;
	setAttr ".rs" 64804;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25560307252483033 4.0202242377659978 -0.075291651645269644 ;
	setAttr ".cbx" -type "double3" -0.066419335364947235 4.0202242377659978 0.075291596099792218 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "9D354217-4079-86ED-C4FD-8E8D2981941E";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.23297461816769865 0 0 0 0 0.23297461816769865 0 0
		 0 0 0.23297461816769865 0 -0.16092632004059831 -3.8078345568601208 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1610112 4.0202241 -2.7772739e-008 ;
	setAttr ".rs" 58076;
	setAttr ".lt" -type "double3" 0 1.5930265763167899e-018 0.10092435389549159 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22512346383082371 4.0202242377659978 -0.075291651645269644 ;
	setAttr ".cbx" -type "double3" -0.096898951002138523 4.0202242377659978 0.075291596099792218 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "742F4761-4177-5C83-AE23-42B8112865E3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[660:683]" -type "float3"  -0.092508599 0 0 -8.2585552e-007
		 0 0 -8.2585552e-007 0 0 9.7950328e-007 0 0 0.092508733 0 0 9.7950328e-007 0 0 0.092510179
		 0 0 0.13082801 0 0 2.4775663e-006 0 0 0.13082801 0 0 0.092510179 0 0 2.4775663e-006
		 0 0 0.092508733 0 0 9.7950328e-007 0 0 9.7950328e-007 0 0 -8.2585552e-007 0 0 -0.092508696
		 0 0 -8.2585552e-007 0 0 -0.092510022 0 0 -0.13082801 0 0 -2.2470952e-006 0 0 -0.13082801
		 0 0 -0.092509978 0 0 -2.2470952e-006 0 0;
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
connectAttr "polyExtrudeFace29.out" "RodShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "RodShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace1.ip";
connectAttr "RodShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "RodShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "RodShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "RodShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "RodShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "RodShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "RodShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "RodShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "RodShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace10.ip";
connectAttr "RodShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "RodShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace12.ip";
connectAttr "RodShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "RodShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace14.ip";
connectAttr "RodShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "RodShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace16.ip";
connectAttr "RodShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "RodShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace18.ip";
connectAttr "RodShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "RodShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace20.ip";
connectAttr "RodShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "RodShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace22.ip";
connectAttr "RodShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace23.ip";
connectAttr "RodShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace24.ip";
connectAttr "RodShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "RodShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace26.ip";
connectAttr "RodShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace27.ip";
connectAttr "RodShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "RodShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace29.ip";
connectAttr "RodShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak19.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "RodShape.iog" ":initialShadingGroup.dsm" -na;
// End of PropOne.ma
