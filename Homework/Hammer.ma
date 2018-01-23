//Maya ASCII 2017ff05 scene
//Name: Hammer.ma
//Last modified: Tue, Jan 23, 2018 01:05:11 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "275564F7-4EA1-6475-B65D-96A399EB602F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.610361885315976 6.3232788380772051 -4.8709665954764834 ;
	setAttr ".r" -type "double3" -741.3383525935343 2312.5999999996457 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8FFE5B69-4CE4-9E61-07EA-908F13BEDC1B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.8245316393019957;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.6022472783401347 -0.015370908583158871 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "30CD09DA-426C-DF1A-19BA-569016FA0E40";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BA4A1B6F-4CE1-09D6-698F-FCBAC53E566A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 36.428571428571431;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3A4DCCD4-42AC-240E-C99E-76B752D6106F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.0492176499613515 1.6083574125007498 1223.442529713421 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D710BE07-4B8A-1CB2-7242-509641DEFFDF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1223.442529713421;
	setAttr ".ow" 12.88281966176703;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 3.0492176499613515 1.6083574125007496 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B6330B76-4F3C-7AEC-0C8F-4B913D3292F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1658222378331 4.230480748469347 0.25671200454257281 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CF7EBB29-40DF-BC85-AD26-A9B2295132E9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.9483030066923;
	setAttr ".ow" 7.0526315789473681;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.21751923114061356 4.230480748469347 0.25671200454235077 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "E9553BC7-4241-FDB1-5FA9-1E856BADCF82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.2170585170842 0 7.8018839003572751 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "A7165DCA-4C35-1F72-35EB-2496B19C3FC8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2170634922172;
	setAttr ".ow" 42.339887054202372;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" 4.975133226281514e-006 0 7.801883900357053 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "B5111B59-49F4-4A82-6182-CD83FA71CFC7";
	setAttr ".t" -type "double3" 3.0492176499613515 1.60835741250075 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "88B3657B-442F-A5FC-7453-78BBAE02F648";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10735564/Desktop/DGM_1660_Spring_2018/Referances/Hammer REF.jpg";
	setAttr ".cov" -type "short2" 733 264 ;
	setAttr ".ag" 0.5;
	setAttr ".dlc" no;
	setAttr ".w" 7.33;
	setAttr ".h" 2.64;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Handle";
	rename -uid "411B4DA7-4D83-09F1-7DE2-79BB3F436D46";
	setAttr ".t" -type "double3" -0.31893268461550894 -0.071990277354131216 0 ;
	setAttr ".r" -type "double3" -1.2133383760441221 -0.038596559054406919 -6.4879976596138347 ;
	setAttr ".s" -type "double3" 0.36747255358784769 0.36747255358784769 0.36747255358784769 ;
createNode mesh -n "HandleShape" -p "Handle";
	rename -uid "4EC46FD0-4724-75AF-B0E0-4481DC913401";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nurbsCircle1";
	rename -uid "276BA3F8-40F5-F0B3-4D1C-42A84F23D071";
	setAttr ".v" no;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "6A03F244-4864-9BB3-5554-B6A23BB5FF06";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Head";
	rename -uid "7723057B-4006-6A2A-1AD0-4B886142BF0C";
	setAttr ".t" -type "double3" -0.047813551849502728 4.063428497590114 -0.050018663680477804 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 -3.0037807517329198 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.42003150144664808 0.1981923233871816 0.48981410673403625 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "42335075-4B45-1857-158A-439587A79F88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6348609A-4245-B4D5-047F-9D94F1511DAE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1194817C-40DD-41D6-2068-CCA22A20D595";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2027E424-4D21-21D8-611C-75A95D91791E";
createNode displayLayerManager -n "layerManager";
	rename -uid "EFD353C7-4633-7DCE-0C09-F4B6DC29C8DA";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3EB31119-4EA3-8722-4062-FBAB02032B36";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "32F5EB95-48A5-983F-674A-C18D8335D968";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D4A3BEF4-42BB-F9B6-0825-AFB427D6127C";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "520B67E6-43F3-C57F-C29E-CBAD5C5EB7B7";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E082E64B-4D7A-1164-10FA-BB955F1CAB54";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1118\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AEFA7D20-45BD-55E0-BE20-E5A369F73C4D";
	setAttr ".b" -type "string" "playbackOptions -min 11 -max 130 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8F63CBC0-4061-1462-49B1-80878D09D70B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "55CC3BBA-489C-640C-FDA0-F28FC363B104";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.36511901031332694 -0.04152258024981674 0.00024754310288245312 0
		 0.041518487714078053 0.3650366342311327 -0.0077812908643602914 0 0.00063334518724426697 0.0077594225930384866 0.36739007590743389 0
		 -0.31893268461550894 -0.071990277354131216 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27741426 0.29304627 -0.0077813547 ;
	setAttr ".rs" 59399;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -0.64253329426591343 0.25115821572387381 -0.37517154195703395 ;
	setAttr ".cbx" -type "double3" 0.087704813411896065 0.33493448225550204 0.35960882883200618 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E41EAEA8-48CB-7F88-2525-A0A191637221";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.36511901031332694 -0.04152258024981674 0.00024754310288245312 0
		 0.041518487714078053 0.3650366342311327 -0.0077812908643602914 0 0.00063334518724426697 0.0077594225930384866 0.36739007590743389 0
		 -0.31893268461550894 -0.071990277354131216 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.28307217 0.49172038 -0.011704364 ;
	setAttr ".rs" 41443;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.40000000596046448;
	setAttr ".cbn" -type "double3" -0.62914747911264579 0.45201696868670138 -0.35993230590088754 ;
	setAttr ".cbx" -type "double3" 0.063003141621398362 0.53142374536725967 0.33652357927185456 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "1A8DB0B6-46BA-6910-E52E-E7B2AAD59C2A";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[20]" -type "float3" -0.076614119 -0.10699924 0.0069763591 ;
	setAttr ".tk[21]" -type "float3" -0.072167464 -0.091712609 0.015608517 ;
	setAttr ".tk[22]" -type "float3" -0.064755782 -0.06791465 0.022705702 ;
	setAttr ".tk[23]" -type "float3" -0.055104624 -0.037934855 0.027573181 ;
	setAttr ".tk[24]" -type "float3" -0.044158753 -0.0047078673 0.029734485 ;
	setAttr ".tk[25]" -type "float3" -0.032989576 0.028513802 0.028978063 ;
	setAttr ".tk[26]" -type "float3" -0.022690393 0.058478221 0.02537795 ;
	setAttr ".tk[27]" -type "float3" -0.014269404 0.082252249 0.019286554 ;
	setAttr ".tk[28]" -type "float3" -0.0085508712 0.097508684 0.011300158 ;
	setAttr ".tk[29]" -type "float3" -0.0060945968 0.10275419 0.0022005048 ;
	setAttr ".tk[30]" -type "float3" -0.0071410085 0.097475246 -0.0071216593 ;
	setAttr ".tk[31]" -type "float3" -0.011587676 0.082188591 -0.015753817 ;
	setAttr ".tk[32]" -type "float3" -0.018999321 0.058390617 -0.022850998 ;
	setAttr ".tk[33]" -type "float3" -0.028650459 0.02841085 -0.027718456 ;
	setAttr ".tk[34]" -type "float3" -0.039596345 -0.0048161317 -0.029879771 ;
	setAttr ".tk[35]" -type "float3" -0.050765518 -0.038037799 -0.029123349 ;
	setAttr ".tk[36]" -type "float3" -0.061064694 -0.068002179 -0.025523247 ;
	setAttr ".tk[37]" -type "float3" -0.069485724 -0.091776185 -0.019431856 ;
	setAttr ".tk[38]" -type "float3" -0.075204216 -0.10703263 -0.011445459 ;
	setAttr ".tk[39]" -type "float3" -0.077660486 -0.11227813 -0.0023458046 ;
	setAttr ".tk[41]" -type "float3" -0.12600115 -0.0087057166 0.016834147 ;
	setAttr ".tk[42]" -type "float3" -0.11859267 -0.0087057296 0.031374052 ;
	setAttr ".tk[43]" -type "float3" -0.076396123 -0.0087057231 0.0007164533 ;
	setAttr ".tk[44]" -type "float3" -0.10705369 -0.0087057296 0.042913023 ;
	setAttr ".tk[45]" -type "float3" -0.092513762 -0.0087057231 0.050321478 ;
	setAttr ".tk[46]" -type "float3" -0.076396123 -0.0087057231 0.052874267 ;
	setAttr ".tk[47]" -type "float3" -0.060278483 -0.0087057231 0.050321475 ;
	setAttr ".tk[48]" -type "float3" -0.045738555 -0.0087057166 0.042913001 ;
	setAttr ".tk[49]" -type "float3" -0.034199614 -0.0087057231 0.031374052 ;
	setAttr ".tk[50]" -type "float3" -0.026791142 -0.0087057296 0.016834121 ;
	setAttr ".tk[51]" -type "float3" -0.024238355 -0.0087057231 0.00071647367 ;
	setAttr ".tk[52]" -type "float3" -0.02679114 -0.0087057296 -0.015401141 ;
	setAttr ".tk[53]" -type "float3" -0.034199607 -0.0087057296 -0.029941093 ;
	setAttr ".tk[54]" -type "float3" -0.045738578 -0.0087057231 -0.041480027 ;
	setAttr ".tk[55]" -type "float3" -0.060278483 -0.0087057231 -0.048888501 ;
	setAttr ".tk[56]" -type "float3" -0.076396123 -0.0087057166 -0.051441271 ;
	setAttr ".tk[57]" -type "float3" -0.092513762 -0.0087057166 -0.048888501 ;
	setAttr ".tk[58]" -type "float3" -0.10705369 -0.0087057296 -0.041480042 ;
	setAttr ".tk[59]" -type "float3" -0.11859262 -0.0087057296 -0.029941089 ;
	setAttr ".tk[60]" -type "float3" -0.1260011 -0.0087057231 -0.015401129 ;
	setAttr ".tk[61]" -type "float3" -0.12855388 -0.0087057296 0.0007164533 ;
	setAttr ".tk[62]" -type "float3" 1.1175871e-007 -4.7683716e-007 1.4901161e-007 ;
	setAttr ".tk[63]" -type "float3" 1.1175871e-007 -4.7683716e-007 1.4901161e-007 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "63DF2124-46A4-60BB-5CD1-FF9A22408A63";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.36511901031332694 -0.04152258024981674 0.00024754310288245312 0
		 0.041518487714078053 0.3650366342311327 -0.0077812908643602914 0 0.00063334518724426697 0.0077594225930384866 0.36739007590743389 0
		 -0.31893268461550894 -0.071990277354131216 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.25599134 0.88906878 -0.020174313 ;
	setAttr ".rs" 43563;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" -0.58509822746883944 0.85131198854910251 -0.35132830625314149 ;
	setAttr ".cbx" -type "double3" 0.073115560100047328 0.92682548289635858 0.31097968444182628 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "6D6A52D0-4880-6F04-BD9A-2F8D3B12E801";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.093173139 -0.0055689518
		 0.014276107 -0.086571999 -0.0055689742 0.027231498 -0.048974149 -0.005568963 -8.4884479e-005
		 -0.076290607 -0.0055689742 0.037512932 -0.06333524 -0.0055689742 0.04411399 -0.048974179
		 -0.005568963 0.046388552 -0.034613036 -0.0055689742 0.044113968 -0.021657756 -0.0055689518
		 0.037512966 -0.011376312 -0.0055689742 0.027231455 -0.0047752392 -0.005568963 0.014276123
		 -0.002500644 -0.005568963 -8.4904386e-005 -0.0047752168 -0.0055689742 -0.01444599
		 -0.011376312 -0.0055689858 -0.027401434 -0.021657726 -0.0055689742 -0.03768279 -0.034613125
		 -0.0055689742 -0.044283871 -0.048974149 -0.0055689518 -0.046558455 -0.06333524 -0.005568963
		 -0.044283889 -0.0762906 -0.0055689742 -0.037682798 -0.086572021 -0.0055689742 -0.027401388
		 -0.093173079 -0.005568963 -0.014446103 -0.095447652 -0.005568963 -8.4884654e-005;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D47337FD-4A1A-B302-79D4-76B7ED0ECA3B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.36511901031332694 -0.04152258024981674 0.00024754310288245312 0
		 0.041518487714078053 0.3650366342311327 -0.0077812908643602914 0 0.00063334518724426697 0.0077594225930384866 0.36739007590743389 0
		 -0.31893268461550894 -0.071990277354131216 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24322763 1.0633103 -0.026526682 ;
	setAttr ".rs" 48004;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -0.55748725107391528 1.027256884274748 -0.34274105281823286 ;
	setAttr ".cbx" -type "double3" 0.071031982548892092 1.0993635098210626 0.28968769340541678 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "6CBB2B0D-4236-B848-929C-A9B950EEE5F1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.057752281 -0.34107846 0.0053547667
		 -0.051976271 -0.34107846 0.01669074 -0.019078208 -0.34107846 -0.0072110244 -0.042980056
		 -0.34107846 0.025687026 -0.031644128 -0.34107846 0.03146293 -0.019078262 -0.34107843
		 0.033453166 -0.0065121762 -0.34107846 0.031462863 0.0048235841 -0.34107843 0.025687113
		 0.013819899 -0.34107846 0.016690703 0.019595835 -0.34107846 0.00535479 0.021586113
		 -0.34107843 -0.0072110468 0.019595861 -0.34107846 -0.019777004 0.013819844 -0.34107849
		 -0.03111307 0.0048236493 -0.34107846 -0.040109247 -0.0065123895 -0.34107846 -0.045885187
		 -0.019078152 -0.34107843 -0.047875471 -0.031644132 -0.34107846 -0.045885213 -0.042980053
		 -0.34107843 -0.04010921 -0.051976271 -0.34107846 -0.031112999 -0.057752214 -0.34107846
		 -0.019777164 -0.059742466 -0.34107846 -0.0072110249;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1AE9DF8B-4972-F7F4-5C6E-E698ACC0828C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.36511901031332694 -0.04152258024981674 0.00024754310288245312 0
		 0.041518487714078053 0.3650366342311327 -0.0077812908643602914 0 0.00063334518724426697 0.0077594225930384866 0.36739007590743389 0
		 -0.31893268461550894 -0.071990277354131216 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23294528 1.2172924 -0.037113994 ;
	setAttr ".rs" 54594;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -0.54314647183102482 1.1817045264255817 -0.34924488284337152 ;
	setAttr ".cbx" -type "double3" 0.077255909638143105 1.2528799781637374 0.27501689998118928 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "72047BA0-417A-4768-FA4F-4789D285E1AB";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[21]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[22]" -type "float3" 0 7.4505806e-009 2.3283064e-010 ;
	setAttr ".tk[23]" -type "float3" -4.6566129e-010 -3.7252903e-009 -5.8207661e-011 ;
	setAttr ".tk[24]" -type "float3" 2.3283064e-010 4.9185473e-009 -1.2914825e-010 ;
	setAttr ".tk[25]" -type "float3" -4.6566129e-010 -2.2351742e-008 -1.1641532e-010 ;
	setAttr ".tk[26]" -type "float3" 0 -7.4505806e-009 -1.1641532e-010 ;
	setAttr ".tk[27]" -type "float3" -9.3132257e-010 7.4505806e-009 -2.3283064e-010 ;
	setAttr ".tk[28]" -type "float3" 0 1.4901161e-008 -2.3283064e-010 ;
	setAttr ".tk[29]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[30]" -type "float3" 0 1.4901161e-008 -2.3283064e-010 ;
	setAttr ".tk[31]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[32]" -type "float3" 0 -1.1175871e-008 0 ;
	setAttr ".tk[33]" -type "float3" 4.6566129e-010 -7.4505806e-009 -5.8207661e-011 ;
	setAttr ".tk[34]" -type "float3" 2.3283064e-010 -2.3283064e-009 -2.237357e-010 ;
	setAttr ".tk[35]" -type "float3" -4.6566129e-010 7.4505806e-009 -5.8207661e-011 ;
	setAttr ".tk[36]" -type "float3" 0 -7.4505806e-009 1.1641532e-010 ;
	setAttr ".tk[37]" -type "float3" 9.3132257e-010 0 -2.3283064e-010 ;
	setAttr ".tk[38]" -type "float3" 1.8626451e-009 1.4901161e-008 -2.3283064e-010 ;
	setAttr ".tk[39]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.030137116 -0.94062173 -0.016474226 ;
	setAttr ".tk[102]" -type "float3" -0.028558265 -0.94062173 -0.013375585 ;
	setAttr ".tk[103]" -type "float3" -0.019565685 -0.94062173 -0.019909032 ;
	setAttr ".tk[104]" -type "float3" -0.026099209 -0.94062173 -0.010916501 ;
	setAttr ".tk[105]" -type "float3" -0.023000531 -0.94062173 -0.0093376609 ;
	setAttr ".tk[106]" -type "float3" -0.0195657 -0.94062173 -0.0087936381 ;
	setAttr ".tk[107]" -type "float3" -0.016130786 -0.94062173 -0.0093377102 ;
	setAttr ".tk[108]" -type "float3" -0.013032236 -0.94062173 -0.010916431 ;
	setAttr ".tk[109]" -type "float3" -0.010573093 -0.94062173 -0.013375626 ;
	setAttr ".tk[110]" -type "float3" -0.0089942906 -0.94062173 -0.016474184 ;
	setAttr ".tk[111]" -type "float3" -0.0084502567 -0.94062173 -0.019909009 ;
	setAttr ".tk[112]" -type "float3" -0.008994272 -0.94062173 -0.023343869 ;
	setAttr ".tk[113]" -type "float3" -0.010573173 -0.94062173 -0.026442602 ;
	setAttr ".tk[114]" -type "float3" -0.013032178 -0.94062173 -0.028901618 ;
	setAttr ".tk[115]" -type "float3" -0.016130906 -0.94062173 -0.030480478 ;
	setAttr ".tk[116]" -type "float3" -0.019565636 -0.94062173 -0.031024512 ;
	setAttr ".tk[117]" -type "float3" -0.02300055 -0.94062173 -0.030480454 ;
	setAttr ".tk[118]" -type "float3" -0.026099186 -0.94062173 -0.028901624 ;
	setAttr ".tk[119]" -type "float3" -0.028558277 -0.94062173 -0.026442543 ;
	setAttr ".tk[120]" -type "float3" -0.030137099 -0.94062173 -0.023343947 ;
	setAttr ".tk[121]" -type "float3" -0.030681122 -0.94062173 -0.019909032 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F0BBA76A-4143-2635-ACB2-B4A13560F3CF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.36511901031332694 -0.04152258024981674 0.00024754310288245312 0
		 0.041518487714078053 0.3650366342311327 -0.0077812908643602914 0 0.00063334518724426697 0.0077594225930384866 0.36739007590743389 0
		 -0.31893268461550894 -0.071990277354131216 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.220267 1.3333122 -0.041349091 ;
	setAttr ".rs" 36281;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -0.52582217432933365 1.2982572812442787 -0.34880532310664014 ;
	setAttr ".cbx" -type "double3" 0.085288150977680444 1.3683665835202912 0.26610715153177672 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "E8515EE0-49F8-08FF-DCF3-2B9697F76614";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.013504481 -0.22648576 -0.00086390274
		 -0.011697065 -0.22648576 0.0026832721 -0.0014027301 -0.22648576 -0.0047959718 -0.0088820383
		 -0.22648576 0.0054983362 -0.0053347992 -0.22648576 0.0073057362 -0.0014027747 -0.22648576
		 0.0079285186 0.0025294137 -0.22648576 0.007305658 0.0060765026 -0.22648576 0.0054984135
		 0.0088916365 -0.22648576 0.0026832435 0.010698976 -0.22648576 -0.00086384756 0.011321772
		 -0.22648576 -0.0047959485 0.010699017 -0.22648576 -0.0087279798 0.0088915015 -0.22648579
		 -0.012275353 0.0060765808 -0.22648576 -0.015090321 0.0025292658 -0.22648576 -0.016897725
		 -0.0014026675 -0.22648576 -0.017520521 -0.0053348225 -0.22648576 -0.016897704 -0.0088820066
		 -0.22648576 -0.015090329 -0.011697076 -0.22648576 -0.012275249 -0.013504451 -0.22648576
		 -0.0087281 -0.01412723 -0.22648576 -0.0047959718;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1F7D1F0E-4254-C39F-2BDE-0BBCD362C3D2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.36511901031332694 -0.04152258024981674 0.00024754310288245312 0
		 0.041518487714078053 0.3650366342311327 -0.0077812908643602914 0 0.00063334518724426697 0.0077594225930384866 0.36739007590743389 0
		 -0.31893268461550894 -0.071990277354131216 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21420105 1.5319864 -0.045584116 ;
	setAttr ".rs" 63371;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -0.50814130417946524 1.4982641340774119 -0.34135320374987949 ;
	setAttr ".cbx" -type "double3" 0.079739220427573587 1.5657084374193788 0.2501849794334402 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "ED0B6F75-45F4-4AF5-46E6-F5967C49277F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -0.074951664 -0.005082638
		 0.0097527085 -0.07043314 -0.0050826194 0.018620685 -0.044697307 -0.005082638 -7.7421049e-005
		 -0.063395545 -0.005082638 0.025658317 -0.054527473 -0.0050826194 0.030176818 -0.044697419
		 -0.0050826017 0.031733766 -0.034866918 -0.0050826194 0.030176623 -0.025999218 -0.0050826194
		 0.025658505 -0.018961363 -0.0050826194 0.018620582 -0.014443038 -0.0050826017 0.0097529255
		 -0.012886053 -0.0050826562 -7.7486518e-005 -0.01444287 -0.0050826194 -0.0099073425
		 -0.018961791 -0.0050826748 -0.018775987 -0.025999013 -0.0050826194 -0.025813356 -0.034867309
		 -0.0050826194 -0.030331874 -0.044697139 -0.0050826194 -0.031888831 -0.054527529 -0.0050826194
		 -0.0303318 -0.06339547 -0.0050826194 -0.025813384 -0.070433177 -0.0050826194 -0.018775653
		 -0.074951619 -0.005082638 -0.0099077895 -0.076508559 -0.005082638 -7.7420729e-005;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "98144120-42B4-A4C0-2E8F-40BF68CE7CA2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.36511901031332694 -0.04152258024981674 0.00024754310288245312 0
		 0.041518487714078053 0.3650366342311327 -0.0077812908643602914 0 0.00063334518724426697 0.0077594225930384866 0.36739007590743389 0
		 -0.31893268461550894 -0.071990277354131216 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20482895 1.6612308 -0.049819414 ;
	setAttr ".rs" 58109;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -0.49028499245699775 1.6284821726776744 -0.33705180215902419 ;
	setAttr ".cbx" -type "double3" 0.080627107611683568 1.6939796295772143 0.23741298445269193 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "85F5AC35-42D7-6832-8A93-13A74D2822E1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.036508001 -0.19175249 0.0031289677
		 -0.033207491 -0.19175249 0.009606489 -0.014408698 -0.19175249 -0.0040515913 -0.028066803
		 -0.19175249 0.014747197 -0.021589121 -0.19175249 0.018047713 -0.014408803 -0.19175249
		 0.019185018 -0.0072280858 -0.19175249 0.018047547 -0.00075066509 -0.19175249 0.014747327
		 0.0043901736 -0.19175249 0.0096064229 0.0076905405 -0.19175249 0.0031291225 0.0088278437
		 -0.19175249 -0.0040516304 0.0076907086 -0.19175249 -0.011231723 0.0043897531 -0.19175249
		 -0.017709961 -0.00075048907 -0.19175249 -0.022850376 -0.0072283731 -0.19175249 -0.026150929
		 -0.014408575 -0.19175249 -0.027288195 -0.021589188 -0.19175249 -0.026150879 -0.028066797
		 -0.19175249 -0.022850387 -0.033207465 -0.19175249 -0.017709732 -0.036507975 -0.19175249
		 -0.011232061 -0.037645243 -0.19175249 -0.0040515913;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "38F87B8F-4EF2-84FE-D943-3C82A46DC410";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 0.36511901031332694 -0.04152258024981674 0.00024754310288245312 0
		 0.041518487714078053 0.3650366342311327 -0.0077812908643602914 0 0.00063334518724426697 0.0077594225930384866 0.36739007590743389 0
		 -0.31893268461550894 -0.071990277354131216 0 1;
	setAttr ".wt" 0.42908510565757751;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "A307CE02-46F6-31BB-5094-A08CAF025573";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -0.059245184 -0.076791994
		 0.010952789 -0.053034853 -0.082921997 0.022157518 -0.01965376 -0.11795899 -0.0024851304
		 -0.043556672 -0.092482045 0.030950729 -0.031738788 -0.10453559 0.036470629 -0.018738426
		 -0.11790274 0.038177371 -0.0058267186 -0.1312765 0.035903353 0.0057305107 -0.14334539
		 0.029872656 0.014803805 -0.15293035 0.020673346 0.020503528 -0.15909126 0.0092083858
		 0.022272572 -0.16122635 -0.0034024096 0.019937977 -0.15912622 -0.01592215 0.013726564
		 -0.15299517 -0.027128411 0.0042495742 -0.14343637 -0.035920877 -0.0075688646 -0.13138215
		 -0.041440893 -0.020568967 -0.11801523 -0.043147609 -0.033480525 -0.1046418 -0.040873848
		 -0.045038085 -0.092572421 -0.034842644 -0.054111023 -0.082987875 -0.025643865 -0.059811033
		 -0.076826572 -0.014178026 -0.061580099 -0.074691653 -0.0015678792;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "AE7E795B-448D-EDCE-0ABC-2093F4DBD465";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.36511901031332694 -0.04152258024981674 0.00024754310288245312 0
		 0.041518487714078053 0.3650366342311327 -0.0077812908643602914 0 0.00063334518724426697 0.0077594225930384866 0.36739007590743389 0
		 -0.31893268461550894 -0.071990277354131216 0 1;
	setAttr ".wt" 0.84203535318374634;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "84814C43-470A-1392-C90B-2989F603F9F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.36511901031332694 -0.04152258024981674 0.00024754310288245312 0
		 0.041518487714078053 0.3650366342311327 -0.0077812908643602914 0 0.00063334518724426697 0.0077594225930384866 0.36739007590743389 0
		 -0.31893268461550894 -0.071990277354131216 0 1;
	setAttr ".wt" 0.81098121404647827;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "8A3D37EA-4FFC-C2CB-68A1-B3B39863FCBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.36511901031332694 -0.04152258024981674 0.00024754310288245312 0
		 0.041518487714078053 0.3650366342311327 -0.0077812908643602914 0 0.00063334518724426697 0.0077594225930384866 0.36739007590743389 0
		 -0.31893268461550894 -0.071990277354131216 0 1;
	setAttr ".wt" 0.72674661874771118;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "EE1B3FA4-49FC-1B38-0C07-6ABA34EF84DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.36511901031332694 -0.04152258024981674 0.00024754310288245312 0
		 0.041518487714078053 0.3650366342311327 -0.0077812908643602914 0 0.00063334518724426697 0.0077594225930384866 0.36739007590743389 0
		 -0.31893268461550894 -0.071990277354131216 0 1;
	setAttr ".wt" 0.59880787134170532;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "56065DF8-4EC4-59E8-9FCB-4EBE22DF25D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.36511901031332694 -0.04152258024981674 0.00024754310288245312 0
		 0.041518487714078053 0.3650366342311327 -0.0077812908643602914 0 0.00063334518724426697 0.0077594225930384866 0.36739007590743389 0
		 -0.31893268461550894 -0.071990277354131216 0 1;
	setAttr ".wt" 0.46278658509254456;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "80F7B885-4020-A7E0-1F53-F39709FA1947";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 0.36511901031332694 -0.04152258024981674 0.00024754310288245312 0
		 0.041518487714078053 0.3650366342311327 -0.0077812908643602914 0 0.00063334518724426697 0.0077594225930384866 0.36739007590743389 0
		 -0.31893268461550894 -0.071990277354131216 0 1;
	setAttr ".wt" 0.47087222337722778;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4C097CA7-42D9-CD58-70C9-A19702F3B02B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.36511901031332694 -0.04152258024981674 0.00024754310288245312 0
		 0.041518487714078053 0.3650366342311327 -0.0077812908643602914 0 0.00063334518724426697 0.0077594225930384866 0.36739007590743389 0
		 -0.31893268461550894 -0.071990277354131216 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.36045122 -0.43702692 0.0077812253 ;
	setAttr ".rs" 65154;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.40000000596046448;
	setAttr ".cbn" -type "double3" -0.72557026969377469 -0.47891505273839158 -0.35960896022831335 ;
	setAttr ".cbx" -type "double3" 0.0046678379840348616 -0.39513878125688606 0.37517141149570626 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "7B0D324E-4814-4AC4-F527-4B9DA15E9BE5";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.36511901031332694 -0.04152258024981674 0.00024754310288245312 0
		 0.041518487714078053 0.3650366342311327 -0.0077812908643602914 0 0.00063334518724426697 0.0077594225930384866 0.36739007590743389 0
		 -0.31893268461550894 -0.071990277354131216 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.36422676 -0.58268106 0.016251247 ;
	setAttr ".rs" 41536;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.73606139390619707 -0.62533972031564977 -0.35789629168718878 ;
	setAttr ".cbx" -type "double3" 0.0076078924641967416 -0.54002257139859244 0.39039878813734902 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "D77B8ABB-46E8-346C-902D-09A79E63B798";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[341:361]" -type "float3"  0.05208737 0.69312757 0.0089733396
		 0.049474854 0.69312757 0.0038459704 0.034594629 0.69312757 0.014657091 0.045405742
		 0.69312757 -0.00022313464 0.040278364 0.69312757 -0.0028356519 0.034594629 0.69312757
		 -0.0037358822 0.028910905 0.69312757 -0.0028356644 0.023783511 0.69312757 -0.00022312813
		 0.019714426 0.69312757 0.0038459562 0.017101893 0.69312757 0.0089733396 0.016201682
		 0.69312757 0.014657077 0.017101899 0.69312757 0.02034081 0.019714426 0.69312757 0.025468182
		 0.023783522 0.69312757 0.0295373 0.028910913 0.69312757 0.03214981 0.034594629 0.69312757
		 0.033050019 0.040278368 0.69312757 0.032149818 0.045405731 0.69312757 0.029537277
		 0.049474843 0.69312757 0.025468165 0.05208737 0.69312757 0.02034081 0.052987576 0.69312757
		 0.014657091;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "BCFA60A5-433D-AF8A-D8C3-9584E7A8F78B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.36511901031332694 -0.04152258024981674 0.00024754310288245312 0
		 0.041518487714078053 0.3650366342311327 -0.0077812908643602914 0 0.00063334518724426697 0.0077594225930384866 0.36739007590743389 0
		 -0.31893268461550894 -0.071990277354131216 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.36278117 -0.71069217 0.018368749 ;
	setAttr ".rs" 40100;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.73461582369790146 -0.75335076658909061 -0.35577876905997491 ;
	setAttr ".cbx" -type "double3" 0.0090534845685870668 -0.66803366389397845 0.39251626876443835 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "6FFF7E9F-40CA-3802-E39B-4E9217678CBB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[361:381]" -type "float3"  0.043275051 -0.073594771 -0.0015878893
		 0.043275051 -0.073594771 -0.0015878893 0.043275051 -0.073594771 -0.0015878893 0.043275051
		 -0.073594771 -0.0015878893 0.043275051 -0.073594771 -0.0015878893 0.043275051 -0.073594771
		 -0.0015878893 0.043275051 -0.073594771 -0.0015878893 0.043275051 -0.073594771 -0.0015878893
		 0.043275051 -0.073594771 -0.0015878893 0.043275051 -0.073594771 -0.0015878893 0.043275051
		 -0.073594771 -0.0015878893 0.043275051 -0.073594771 -0.0015878893 0.043275051 -0.073594771
		 -0.0015878893 0.043275051 -0.073594771 -0.0015878893 0.043275051 -0.073594771 -0.0015878893
		 0.043275051 -0.073594771 -0.0015878893 0.043275051 -0.073594771 -0.0015878893 0.043275051
		 -0.073594771 -0.0015878893 0.043275051 -0.073594771 -0.0015878893 0.043275051 -0.073594771
		 -0.0015878893 0.043275051 -0.073594771 -0.0015878893;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E10A1E89-41FC-383C-26D7-9293B6714876";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.36511901031332694 -0.04152258024981674 0.00024754310288245312 0
		 0.041518487714078053 0.3650366342311327 -0.0077812908643602914 0 0.00063334518724426697 0.0077594225930384866 0.36739007590743389 0
		 -0.31893268461550894 -0.071990277354131216 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.37407956 -0.82595927 0.020486183 ;
	setAttr ".rs" 58285;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.74591418345202987 -0.8686179291291839 -0.3536613107300009 ;
	setAttr ".cbx" -type "double3" -0.0022449184539450884 -0.7833006968117936 0.3946336832095742 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "0344D485-4B95-A350-FD52-7EBCC3188868";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[381:401]" -type "float3"  0.0048983558 -0.043062814
		 -0.00091536727 0.0048983558 -0.043062814 -0.00091536727 0.0048983558 -0.043062814
		 -0.00091536727 0.0048983558 -0.043062814 -0.00091536727 0.0048983558 -0.043062814
		 -0.00091536727 0.0048983558 -0.043062814 -0.00091536727 0.0048983558 -0.043062814
		 -0.00091536727 0.0048983558 -0.043062814 -0.00091536727 0.0048983558 -0.043062814
		 -0.00091536727 0.0048983558 -0.043062814 -0.00091536727 0.0048983558 -0.043062814
		 -0.00091536727 0.0048983558 -0.043062814 -0.00091536727 0.0048983558 -0.043062814
		 -0.00091536727 0.0048983558 -0.043062814 -0.00091536727 0.0048983558 -0.043062814
		 -0.00091536727 0.0048983558 -0.043062814 -0.00091536727 0.0048983558 -0.043062814
		 -0.00091536727 0.0048983558 -0.043062814 -0.00091536727 0.0048983558 -0.043062814
		 -0.00091536727 0.0048983558 -0.043062814 -0.00091536727 0.0048983558 -0.043062814
		 -0.00091536727;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "45C9DDD0-451F-FB71-3EA2-4B81AE06A404";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.36511901031332694 -0.04152258024981674 0.00024754310288245312 0
		 0.041518487714078053 0.3650366342311327 -0.0077812908643602914 0 0.00063334518724426697 0.0077594225930384866 0.36739007590743389 0
		 -0.31893268461550894 -0.071990277354131216 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.38219199 -0.92529631 0.022603663 ;
	setAttr ".rs" 33310;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -0.75402664130636476 -0.96795488910387784 -0.35154385519632464 ;
	setAttr ".cbx" -type "double3" -0.010357279570691047 -0.88263765220545565 0.39675118050729946 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "097101EE-47A6-769D-EA4B-2B8668FB07A1";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[401:441]" -type "float3"  0.0086145066 0.00097957521
		 1.4942948e-005 0.0086145066 0.00097957521 1.4942948e-005 0.0086145066 0.00097957521
		 1.4942948e-005 0.0086145066 0.00097957521 1.4942948e-005 0.0086145066 0.00097957521
		 1.4942948e-005 0.0086145066 0.00097957521 1.4942948e-005 0.0086145066 0.00097957521
		 1.4942948e-005 0.0086145066 0.00097957521 1.4942948e-005 0.0086145066 0.00097957521
		 1.4942948e-005 0.0086145066 0.00097957521 1.4942948e-005 0.0086145066 0.00097957521
		 1.4942948e-005 0.0086145066 0.00097957521 1.4942948e-005 0.0086145066 0.00097957521
		 1.4942948e-005 0.0086145066 0.00097957521 1.4942948e-005 0.0086145066 0.00097957521
		 1.4942948e-005 0.0086145066 0.00097957521 1.4942948e-005 0.0086145066 0.00097957521
		 1.4942948e-005 0.0086145066 0.00097957521 1.4942948e-005 0.0086145066 0.00097957521
		 1.4942948e-005 0.0086145066 0.00097957521 1.4942948e-005 0.0086145811 0.00097972935
		 1.4943446e-005 7.4505806e-008 1.5459955e-007 4.9476512e-010 7.4505806e-008 1.5459955e-007
		 4.9476512e-010 7.4505806e-008 1.5459955e-007 4.9476512e-010 7.4505806e-008 1.5459955e-007
		 4.9476512e-010 7.4505806e-008 1.5459955e-007 4.9476512e-010 7.4505806e-008 1.5459955e-007
		 4.9476512e-010 7.4505806e-008 1.5459955e-007 4.9476512e-010 7.4505806e-008 1.5459955e-007
		 4.9476512e-010 7.4505806e-008 1.5459955e-007 4.9476512e-010 7.4505806e-008 1.5459955e-007
		 4.9476512e-010 7.4505806e-008 1.5459955e-007 4.9476512e-010 7.4505806e-008 1.5459955e-007
		 4.9476512e-010 7.4505806e-008 1.5459955e-007 4.9476512e-010 7.4505806e-008 1.5459955e-007
		 4.9476512e-010 7.4505806e-008 1.5459955e-007 4.9476512e-010 7.4505806e-008 1.5459955e-007
		 4.9476512e-010 7.4505806e-008 1.5459955e-007 4.9476512e-010 7.4505806e-008 1.5459955e-007
		 4.9476512e-010 7.4505806e-008 1.5459955e-007 4.9476512e-010 7.4505806e-008 1.5459955e-007
		 4.9476512e-010;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "00FA8BD6-4604-36A8-A565-9D816A5F78E3";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.36511901031332694 -0.04152258024981674 0.00024754310288245312 0
		 0.041518487714078053 0.3650366342311327 -0.0077812908643602914 0 0.00063334518724426697 0.0077594225930384866 0.36739007590743389 0
		 -0.31893268461550894 -0.071990277354131216 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.38248676 -1.0220186 0.026838657 ;
	setAttr ".rs" 63656;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.75208295144901471 -1.0644202323589269 -0.34505637397164635 ;
	setAttr ".cbx" -type "double3" -0.012890512344634009 -0.97961669591260847 0.39873368735157189 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "AE3C737C-4DC0-CB22-89CF-1F8715E1B90D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[421:441]" -type "float3"  0.023121152 0.28245899 0.0078575183
		 0.023991993 0.28245899 0.0095666414 0.028952066 0.28245899 0.0059629329 0.025348362
		 0.28245899 0.010923016 0.027057482 0.28245899 0.011793848 0.028952068 0.28245899
		 0.012093931 0.030846648 0.28245899 0.011793856 0.03255577 0.28245899 0.010923008
		 0.033912133 0.28245899 0.0095666572 0.034782983 0.28245899 0.007857522 0.035083059
		 0.28245899 0.0059629353 0.034782976 0.28245899 0.0040683704 0.033912145 0.28245899
		 0.0023592375 0.032555781 0.28245899 0.0010028873 0.030846624 0.28245899 0.00013202382
		 0.028952084 0.28245899 -0.00016803248 0.027057497 0.28245899 0.00013202988 0.02534836
		 0.28245899 0.0010028831 0.023991993 0.28245899 0.0023592554 0.023121152 0.28245899
		 0.004068369 0.022821086 0.28245899 0.0059629329;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "93269001-477C-3C8D-48C1-738B20800077";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.36511901031332694 -0.04152258024981674 0.00024754310288245312 0
		 0.041518487714078053 0.3650366342311327 -0.0077812908643602914 0 0.00063334518724426697 0.0077594225930384866 0.36739007590743389 0
		 -0.31893268461550894 -0.071990277354131216 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.39378512 -1.1213555 0.028956203 ;
	setAttr ".rs" 51979;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.76338138203845718 -1.1637574007487357 -0.34293874726804929 ;
	setAttr ".cbx" -type "double3" -0.024188855353236727 -1.078953692251827 0.4008511587321345 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "43E39C29-4493-428E-B910-F0BF62DDE604";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.36511901031332694 -0.04152258024981674 0.00024754310288245312 0
		 0.041518487714078053 0.3650366342311327 -0.0077812908643602914 0 0.00063334518724426697 0.0077594225930384866 0.36739007590743389 0
		 -0.31893268461550894 -0.071990277354131216 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40508351 -1.2206926 0.031073686 ;
	setAttr ".rs" 35920;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.77691826754968951 -1.2633512964045892 -0.34307361036040496 ;
	setAttr ".cbx" -type "double3" -0.033248721873090303 -1.1780339541314335 0.40522098679915264 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "87F0CA07-46C9-66A8-437B-B1A11E7F0CD7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[461:481]" -type "float3"  0.0058309203 -1.1468857e-009
		 -0.0018945703 0.0049600778 -1.1468857e-009 -0.0036036894 4.7298565e-009 3.4224401e-010
		 2.1205805e-008 0.0036036987 3.3205043e-009 -0.0049600694 0.0018945923 -1.1468857e-009
		 -0.0058308989 2.5426954e-009 -2.6360163e-009 -0.0061309799 -0.0018945811 -1.1468857e-009
		 -0.0058309049 -0.0036037073 1.8313737e-009 -0.0049600597 -0.0049600662 1.8313737e-009
		 -0.0036037036 -0.0058309133 3.4224401e-010 -0.0018945723 -0.0061309859 3.4224401e-010
		 1.5388883e-008 -0.0058309124 1.8313737e-009 0.0018945789 -0.0049600652 4.8096336e-009
		 0.0036037182 -0.0036037266 -4.1251451e-009 0.0049600555 -0.0018945467 1.8313737e-009
		 0.0058309301 -2.1609132e-008 -2.6360163e-009 0.0061309794 0.0018945668 -5.6142753e-009
		 0.0058309222 0.0036037164 3.4224401e-010 0.0049600638 0.0049600913 6.2987602e-009
		 0.0036036915 0.0058309184 3.4224401e-010 0.0018945859 0.006130985 1.8313737e-009
		 2.1252337e-008;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "F5DD4262-4CB0-2E9F-A3C3-4984057867AD";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.36511901031332694 -0.04152258024981674 0.00024754310288245312 0
		 0.041518487714078053 0.3650366342311327 -0.0077812908643602914 0 0.00063334518724426697 0.0077594225930384866 0.36739007590743389 0
		 -0.31893268461550894 -0.071990277354131216 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40363789 -1.3200296 0.033191182 ;
	setAttr ".rs" 50083;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.7754726561922376 -1.3626883315924865 -0.34095606771622411 ;
	setAttr ".cbx" -type "double3" -0.031803108270818836 -1.2773710808382261 0.40733843976496681 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "0FC0DBE4-40A3-0AAB-32CD-20B6499069B2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[481:501]" -type "float3"  0.034458026 0.0039182981 5.9771814e-005
		 0.034458026 0.0039182981 5.9771814e-005 0.034458026 0.0039182981 5.9771814e-005 0.034458026
		 0.0039182981 5.9771814e-005 0.034458026 0.0039182981 5.9771814e-005 0.034458026 0.0039182981
		 5.9771814e-005 0.034458026 0.0039182981 5.9771814e-005 0.034458026 0.0039182981 5.9771814e-005
		 0.034458026 0.0039182981 5.9771814e-005 0.034458026 0.0039182981 5.9771814e-005 0.034458026
		 0.0039182981 5.9771814e-005 0.034458026 0.0039182981 5.9771814e-005 0.034458026 0.0039182981
		 5.9771814e-005 0.034458026 0.0039182981 5.9771814e-005 0.034458026 0.0039182981 5.9771814e-005
		 0.034458026 0.0039182981 5.9771814e-005 0.034458026 0.0039182981 5.9771814e-005 0.034458026
		 0.0039182981 5.9771814e-005 0.034458026 0.0039182981 5.9771814e-005 0.034458026 0.0039182981
		 5.9771814e-005 0.034458026 0.0039182981 5.9771814e-005;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "9473D36C-4610-CA96-5D22-46965FBBBE78";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.36511901031332694 -0.04152258024981674 0.00024754310288245312 0
		 0.041518487714078053 0.3650366342311327 -0.0077812908643602914 0 0.00063334518724426697 0.0077594225930384866 0.36739007590743389 0
		 -0.31893268461550894 -0.071990277354131216 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.41493627 -1.4193666 0.03530876 ;
	setAttr ".rs" 49916;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.79796379778953486 -1.4633094873072201 -0.35010072759896382 ;
	setAttr ".cbx" -type "double3" -0.03190875254257225 -1.3754240744715918 0.42071826366978404 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "EE1D17E2-4CF3-01E8-9CFE-E5BA9D4C36E5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[501:521]" -type "float3"  0.029154602 -1.8805544e-009
		 -0.0094728488 0.02480039 -1.8805544e-009 -0.018018445 2.8047902e-008 1.2303087e-008
		 1.0958104e-007 0.018018482 1.2303087e-008 -0.024800375 0.0094729876 1.2303087e-008
		 -0.029154483 5.1361205e-008 -2.3156016e-008 -0.030654898 -0.0094729457 5.2112656e-009
		 -0.029154509 -0.018018542 1.9394907e-008 -0.024800301 -0.024800349 5.2112656e-009
		 -0.018018533 -0.029154573 5.2112656e-009 -0.0094728619 -0.030654937 1.2303087e-008
		 7.5708819e-008 -0.029154561 5.2112656e-009 0.0094729047 -0.024800329 1.9394907e-008
		 0.018018616 -0.018018669 -1.6064195e-008 0.024800228 -0.009472684 1.9394907e-008
		 0.029154671 -1.3522967e-007 -8.9723748e-009 0.030654898 0.0094728163 -2.3156016e-008
		 0.029154602 0.018018616 5.2112656e-009 0.024800286 0.024800496 4.7762189e-008 0.01801843
		 0.029154565 -1.8805544e-009 0.0094730034 0.030654933 1.2303087e-008 1.0958104e-007;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "CE1B4ABD-489B-C101-98C0-AA860CDCECD6";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.36511901031332694 -0.04152258024981674 0.00024754310288245312 0
		 0.041518487714078053 0.3650366342311327 -0.0077812908643602914 0 0.00063334518724426697 0.0077594225930384866 0.36739007590743389 0
		 -0.31893268461550894 -0.071990277354131216 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.41986257 -1.5187037 0.037426312 ;
	setAttr ".rs" 50462;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.80242056469488321 -1.6053862154127552 -0.35474075535665073 ;
	setAttr ".cbx" -type "double3" -0.037304564466500656 -1.43202121697712 0.42959338935840213 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "B0C4FECD-4CE3-68DE-B21E-2881375D340F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[521:541]" -type "float3"  0.027867697 -0.10902861 -0.0080002323
		 0.025474198 -0.09243416 -0.012776561 0.017229091 0.0019590573 2.9934621e-005 0.022273667
		 -0.066599593 -0.016299371 0.018579338 -0.034054831 -0.018223654 0.014752612 0.0020157692
		 -0.018361224 0.011168454 0.038081352 -0.016698489 0.0081776697 0.070610352 -0.013398297
		 0.0060727415 0.096419215 -0.0087837037 0.0050599184 0.11298195 -0.003306292 0.0052382834
		 0.11867692 0.0024976735 0.0065903515 0.11294676 0.0080600511 0.008983925 0.096352264
		 0.012836438 0.012184368 0.070518732 0.016359054 0.015879048 0.03797191 0.018283514
		 0.019705277 0.0019028662 0.018421004 0.023289463 -0.034162413 0.016758323 0.026280552
		 -0.066692345 0.013458047 0.028385662 -0.092501558 0.008843394 0.029398173 -0.10906358
		 0.0033661705 0.02921986 -0.11475861 -0.0024378218;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "FFA59ADD-4D81-509B-FA58-5C9B24533492";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.36511901031332694 -0.04152258024981674 0.00024754310288245312 0
		 0.041518487714078053 0.3650366342311327 -0.0077812908643602914 0 0.00063334518724426697 0.0077594225930384866 0.36739007590743389 0
		 -0.31893268461550894 -0.071990277354131216 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.43239939 -1.6162091 0.039543796 ;
	setAttr ".rs" 62041;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.83177981609282647 -1.7282054838626408 -0.37514896826998406 ;
	setAttr ".cbx" -type "double3" -0.033018940109289796 -1.5042127367481908 0.45423656864065809 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "E784C597-46B2-CADB-8BA8-1BA878D60B07";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[541:561]" -type "float3"  0.076090135 -0.057183854 -0.020169865
		 0.068148755 -0.048163112 -0.037071526 0.025843546 0.0029386759 4.5006036e-005 0.056066118
		 -0.034139972 -0.050340176 0.041025527 -0.01648774 -0.058676425 0.024498429 0.003066127
		 -0.061264798 0.0081027849 0.022608092 -0.057851702 -0.0065558692 0.040224373 -0.048771325
		 -0.018043073 0.054190494 -0.034912694 -0.025234483 0.063140154 -0.017631752 -0.027425941
		 0.066196784 0.0013793177 -0.02440309 0.063061237 0.020259639 -0.016461609 0.054040458
		 0.037161581 -0.0043795398 0.040017951 0.050429452 0.010662241 0.022364633 0.058766443
		 0.027188331 0.002811471 0.061354455 0.043583792 -0.016730376 0.057941515 0.058243096
		 -0.034346998 0.048860908 0.069730565 -0.048313431 0.035002023 0.076921426 -0.05726257
		 0.017721947 0.079112984 -0.060319331 -0.0012893738;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "926AD1A5-4653-F3A7-B4F1-E6B4B0D75B8D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.36511901031332694 -0.04152258024981674 0.00024754310288245312 0
		 0.041518487714078053 0.3650366342311327 -0.0077812908643602914 0 0.00063334518724426697 0.0077594225930384866 0.36739007590743389 0
		 -0.31893268461550894 -0.071990277354131216 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.44214055 -1.7124729 0.041661371 ;
	setAttr ".rs" 34678;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.85191644216343587 -1.849938857420024 -0.39045961653555661 ;
	setAttr ".cbx" -type "double3" -0.032364664316362313 -1.5750069108160158 0.47378236042735922 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "3B2DA0BE-48C5-E792-4EBF-8BA7D9EFA16E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[561:581]" -type "float3"  0.080404006 -0.057074532 -0.015891744
		 0.074909329 -0.047693431 -0.028918162 0.046655484 0.0053052725 8.108819e-005 0.066648893
		 -0.033124238 -0.039106123 0.056431726 -0.014793698 -0.045457911 0.045257255 0.0055040815
		 -0.04735209 0.034219466 0.025783388 -0.044603195 0.024399366 0.044057634 -0.037480328
		 0.016757827 0.058538016 -0.026680982 0.01204269 0.067808226 -0.013261477 0.01071585
		 0.070960037 0.0014638526 0.012906887 0.067685068 0.016053639 0.018401623 0.058303911
		 0.029080357 0.02666169 0.043735422 0.03926767 0.036879748 0.025403701 0.045620024
		 0.04805344 0.0051066573 0.047513954 0.059091061 -0.015172349 0.044765189 0.068911709
		 -0.033447064 0.037642129 0.076553509 -0.047927953 0.026842495 0.081268169 -0.057197444
		 0.013423808 0.082595035 -0.060349453 -0.0013017247;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "A8CC63C2-40BB-C62D-D51F-1EA8E8F424E2";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.36511901031332694 -0.04152258024981674 0.00024754310288245312 0
		 0.041518487714078053 0.3650366342311327 -0.0077812908643602914 0 0.00063334518724426697 0.0077594225930384866 0.36739007590743389 0
		 -0.31893268461550894 -0.071990277354131216 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47393945 -1.8072585 0.043778937 ;
	setAttr ".rs" 50243;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.90354777612548998 -1.9513775730266827 -0.40925597579294615 ;
	setAttr ".cbx" -type "double3" -0.044331092273255657 -1.6631393029797177 0.49681385762003411 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "0392047D-4CD9-D1EC-CECE-8180E7C65189";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[581:601]" -type "float3"  0.052867461 -0.011300551 -0.017829526
		 0.044889692 -0.0096068252 -0.033662755 2.3279098e-008 -2.7123193e-008 2.5233115e-007
		 0.032517605 -0.0069725886 -0.046201188 0.016962815 -0.0036558653 -0.054216765 -0.00025219235
		 1.840967e-005 -0.056925252 -0.01744353 0.0036913259 -0.054061532 -0.032926776 0.0070028589
		 -0.045905918 -0.045186467 0.0096285576 -0.033257116 -0.053023599 0.011312013 -0.017352149
		 -0.055670187 0.011888181 0.00025111239 -0.052867454 0.01130052 0.017829452 -0.044889562
		 0.0096067637 0.033663195 -0.032518059 0.006972719 0.046200797 -0.016962212 0.0036559249
		 0.054217018 0.00025213492 -1.8490313e-005 0.056925252 0.017443065 -0.0036912882 0.054061674
		 0.032926865 -0.0070027518 0.045905851 0.045187134 -0.0096285827 0.033256572 0.053023484
		 -0.011311976 0.017352771 0.055670187 -0.011888191 -0.00025069213;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "B7CB718F-4A37-16F3-26DE-F8AE1D8C8218";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.36511901031332694 -0.04152258024981674 0.00024754310288245312 0
		 0.041518487714078053 0.3650366342311327 -0.0077812908643602914 0 0.00063334518724426697 0.0077594225930384866 0.36739007590743389 0
		 -0.31893268461550894 -0.071990277354131216 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.515616 -1.8724115 0.045896456 ;
	setAttr ".rs" 42571;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.91961951201861503 -2.0445995152399954 -0.39317091219836969 ;
	setAttr ".cbx" -type "double3" -0.11161251447655421 -1.7002232849857646 0.4849638239730934 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "7F00E62A-499C-BD2E-DE46-7CA3479A9779";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[601:621]" -type "float3"  -0.094007462 -0.0024527232
		 0.011735313 -0.085898526 0.009560666 0.022585979 -0.03581956 0.077067815 0.0016562088
		 -0.072887115 0.028182417 0.031388532 -0.056247663 0.051588759 0.037280299 -0.03760919
		 0.077488773 0.039684679 -0.018794075 0.10334936 0.038366929 -0.0016460158 0.12663636
		 0.03345567 0.012155906 0.14507036 0.025431845 0.021262415 0.15684894 0.015080268
		 0.024781438 0.16081759 0.0034148905 0.022368133 0.15658833 -0.0084223617 0.014259011
		 0.14457494 -0.019273452 0.0012484547 0.12595405 -0.0280753 -0.015391838 0.10254599
		 -0.033967324 -0.034029834 0.076647088 -0.036371708 -0.052844547 0.050787192 -0.035053931
		 -0.069993064 0.027499292 -0.030142738 -0.083795927 0.0090640672 -0.022118498 -0.092901595
		 -0.0027130828 -0.011767908 -0.096420802 -0.0066818539 -0.00010238776;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "76CCC0BB-4B62-A7C3-546E-6FB34DCBFC33";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.36511901031332694 -0.04152258024981674 0.00024754310288245312 0
		 0.041518487714078053 0.3650366342311327 -0.0077812908643602914 0 0.00063334518724426697 0.0077594225930384866 0.36739007590743389 0
		 -0.31893268461550894 -0.071990277354131216 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.57210219 -1.8903011 0.048013955 ;
	setAttr ".rs" 43521;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90541951785345076 -2.0323622461571249 -0.31423230504415584 ;
	setAttr ".cbx" -type "double3" -0.23878482295198444 -1.7482397990965708 0.41026022647479349 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "46A48D42-426B-4473-C378-8B88546880EB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[621:641]" -type "float3"  -0.25970757 0.25169101 0.069987133
		 -0.23089036 0.24316958 0.12809731 -0.069518201 0.19494805 0.004174443 -0.18627563
		 0.22992714 0.17407832 -0.13023363 0.21326175 0.2034272 -0.068249933 0.19480456 0.21327141
		 -0.0063852523 0.17635918 0.20264834 0.049297124 0.15973373 0.17259717 0.093345925
		 0.14655706 0.1260628 0.12145604 0.1381159 0.067592658 0.13087112 0.13523796 0.0029162171
		 0.1206708 0.13820493 -0.061634924 0.09185309 0.14672628 -0.11974705 0.047240946 0.1599675
		 -0.1657255 -0.0088049183 0.17663366 -0.19507654 -0.070786275 0.19509132 -0.20491984
		 -0.13264918 0.21353607 -0.19429721 -0.18833324 0.23016125 -0.16424567 -0.23238572
		 0.24333888 -0.1177076 -0.26049209 0.25177926 -0.059243657 -0.26990753 0.25465766
		 0.0054332255;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "5C110430-487C-EA75-0597-B8B36EE5D9E0";
	setAttr ".ics" -type "componentList" 2 "f[40:47]" "f[49:59]";
	setAttr ".ix" -type "matrix" 0.36511901031332694 -0.04152258024981674 0.00024754310288245312 0
		 0.041518487714078053 0.3650366342311327 -0.0077812908643602914 0 0.00063334518724426697 0.0077594225930384866 0.36739007590743389 0
		 -0.31893268461550894 -0.071990277354131216 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19430712 1.8176426 -0.05405432 ;
	setAttr ".rs" 63703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46625197113493244 1.8016721665550877 -0.32634805195513672 ;
	setAttr ".cbx" -type "double3" 0.07763774619827013 1.8336189204923212 0.21823941969147448 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "A3CDF02E-489E-9245-0720-CC8A0D3AA91A";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[180]" -type "float3" -5.5879354e-009 -2.9802322e-008 4.6566129e-010 ;
	setAttr ".tk[181]" -type "float3" -5.5879354e-009 -2.9802322e-008 4.6566129e-010 ;
	setAttr ".tk[182]" -type "float3" -5.5879354e-009 -2.9802322e-008 4.6566129e-010 ;
	setAttr ".tk[183]" -type "float3" -5.5879354e-009 -2.9802322e-008 4.6566129e-010 ;
	setAttr ".tk[184]" -type "float3" -5.5879354e-009 -2.9802322e-008 4.6566129e-010 ;
	setAttr ".tk[185]" -type "float3" -5.5879354e-009 -2.9802322e-008 4.6566129e-010 ;
	setAttr ".tk[186]" -type "float3" -5.5879354e-009 -2.9802322e-008 4.6566129e-010 ;
	setAttr ".tk[187]" -type "float3" -5.5879354e-009 -2.9802322e-008 4.6566129e-010 ;
	setAttr ".tk[188]" -type "float3" -5.5879354e-009 -2.9802322e-008 4.6566129e-010 ;
	setAttr ".tk[189]" -type "float3" -5.5879354e-009 -2.9802322e-008 4.6566129e-010 ;
	setAttr ".tk[190]" -type "float3" -5.5879354e-009 -2.9802322e-008 4.6566129e-010 ;
	setAttr ".tk[191]" -type "float3" -5.5879354e-009 -2.9802322e-008 4.6566129e-010 ;
	setAttr ".tk[192]" -type "float3" -5.5879354e-009 -2.9802322e-008 4.6566129e-010 ;
	setAttr ".tk[193]" -type "float3" -5.5879354e-009 -2.9802322e-008 4.6566129e-010 ;
	setAttr ".tk[194]" -type "float3" -5.5879354e-009 -2.9802322e-008 4.6566129e-010 ;
	setAttr ".tk[195]" -type "float3" -5.5879354e-009 -2.9802322e-008 4.6566129e-010 ;
	setAttr ".tk[196]" -type "float3" -5.5879354e-009 -2.9802322e-008 4.6566129e-010 ;
	setAttr ".tk[197]" -type "float3" -5.5879354e-009 -2.9802322e-008 4.6566129e-010 ;
	setAttr ".tk[198]" -type "float3" -5.5879354e-009 -2.9802322e-008 4.6566129e-010 ;
	setAttr ".tk[199]" -type "float3" -5.5879354e-009 -2.9802322e-008 4.6566129e-010 ;
	setAttr ".tk[200]" -type "float3" -5.5879354e-009 -2.9802322e-008 4.6566129e-010 ;
	setAttr ".tk[641]" -type "float3" -0.34115946 -0.020342346 0.086262606 ;
	setAttr ".tk[642]" -type "float3" -0.30229589 -0.030906737 0.16420111 ;
	setAttr ".tk[643]" -type "float3" -0.084365077 -0.090734035 -0.0018667597 ;
	setAttr ".tk[644]" -type "float3" -0.24209817 -0.047328439 0.22588581 ;
	setAttr ".tk[645]" -type "float3" -0.16646239 -0.067998275 0.26527482 ;
	setAttr ".tk[646]" -type "float3" -0.08279302 -0.090892188 0.27851388 ;
	setAttr ".tk[647]" -type "float3" 0.00072993909 -0.11377298 0.26430809 ;
	setAttr ".tk[648]" -type "float3" 0.075920202 -0.13439894 0.22404745 ;
	setAttr ".tk[649]" -type "float3" 0.13541609 -0.15074767 0.16167609 ;
	setAttr ".tk[650]" -type "float3" 0.17340301 -0.16122426 0.08329121 ;
	setAttr ".tk[651]" -type "float3" 0.18615633 -0.16480023 -0.003428082 ;
	setAttr ".tk[652]" -type "float3" 0.17242958 -0.16112596 -0.089991733 ;
	setAttr ".tk[653]" -type "float3" 0.13356505 -0.15056129 -0.16793315 ;
	setAttr ".tk[654]" -type "float3" 0.073370554 -0.13414127 -0.22961345 ;
	setAttr ".tk[655]" -type "float3" -0.002270706 -0.1134704 -0.26900619 ;
	setAttr ".tk[656]" -type "float3" -0.085937448 -0.090576224 -0.28224391 ;
	setAttr ".tk[657]" -type "float3" -0.169458 -0.067695729 -0.2680389 ;
	setAttr ".tk[658]" -type "float3" -0.24465027 -0.047070403 -0.22777703 ;
	setAttr ".tk[659]" -type "float3" -0.30415073 -0.030720405 -0.16540197 ;
	setAttr ".tk[660]" -type "float3" -0.34213269 -0.020244658 -0.087024629 ;
	setAttr ".tk[661]" -type "float3" -0.35488632 -0.016668377 -0.00030469859 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "F583EFBD-464A-DBBF-C1AC-66B6FF40B5B8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.36511901031332694 -0.04152258024981674 0.00024754310288245312 0
		 0.041518487714078053 0.3650366342311327 -0.0077812908643602914 0 0.00063334518724426697 0.0077594225930384866 0.36739007590743389 0
		 -0.31893268461550894 -0.071990277354131216 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19430712 1.8176426 -0.05405432 ;
	setAttr ".rs" 41567;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46625197113493244 1.8016723403868702 -0.32634805195513672 ;
	setAttr ".cbx" -type "double3" 0.077637735316875678 1.8336190946709769 0.21823941969147448 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "EC2F5845-476E-B71F-2EDB-639208F8B2C7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.36511901031332694 -0.04152258024981674 0.00024754310288245312 0
		 0.041518487714078053 0.3650366342311327 -0.0077812908643602914 0 0.00063334518724426697 0.0077594225930384866 0.36739007590743389 0
		 -0.31893268461550894 -0.071990277354131216 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17164014 2.0159788 -0.054054316 ;
	setAttr ".rs" 58762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.40921117721581413 1.9967778148106716 -0.29229611897256519 ;
	setAttr ".cbx" -type "double3" 0.065930884082161634 2.0351861432022758 0.18418749703127865 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "24D55376-480D-46AF-3ABD-8CBA85057AF4";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk[662:706]" -type "float3"  -3.7252903e-009 0 -1.0244548e-008
		 -3.7252903e-009 -5.9604645e-008 -1.3969839e-008 -1.1175871e-008 5.9604645e-008 -1.8626451e-009
		 3.7252903e-009 -2.9802322e-008 9.3132257e-010 1.1175871e-008 5.9604645e-008 9.3132257e-010
		 3.7252903e-009 -8.9406967e-008 -1.3969839e-008 -3.7252903e-009 2.9802322e-008 -6.519258e-009
		 -3.7252903e-009 5.9604645e-008 -1.3969839e-008 -3.7252903e-009 5.9604645e-008 9.3132257e-010
		 -3.7252903e-009 -2.9802322e-008 -6.519258e-009 -3.7252903e-009 -2.9802322e-008 -9.3132257e-010
		 -1.1175871e-008 8.9406967e-008 -4.6566129e-009 -3.7252903e-009 2.9802322e-008 9.3132257e-010
		 -3.7252903e-009 8.9406967e-008 -1.3969839e-008 -3.7252903e-009 -2.9802322e-008 -1.3969839e-008
		 -7.4505806e-009 5.9604645e-008 9.3132257e-010 3.7252903e-009 2.9802322e-008 -1.3969839e-008
		 3.7252903e-009 8.9406967e-008 -6.519258e-009 -1.1175871e-008 1.1920929e-007 -1.0244548e-008
		 -1.1175871e-008 2.9802322e-008 -6.519258e-009 -1.8626451e-008 -2.9802322e-008 1.8626451e-009
		 -0.087162532 0.52372199 0.039733637 -0.074240185 0.52660918 0.065631963 0.00030137954
		 0.54312253 0.011503064 -0.05402061 0.53111356 0.086233348 -0.028483963 0.53679198
		 0.099518612 -0.00013040422 0.54309034 0.10418873 0.028267505 0.54939288 0.099785112
		 0.053925619 0.55507982 0.086742088 0.074336566 0.55959761 0.066331543 0.087498829
		 0.56250268 0.0405568 0.092126533 0.56351 0.011935384 0.087766342 0.56252128 -0.016725449
		 0.07484147 0.55963463 -0.042627349 0.054624233 0.55513251 -0.063226908 0.029086266
		 0.5494532 -0.07651265 0.00073324621 0.54315478 -0.081182539 -0.027664147 0.53685337
		 -0.076779537 -0.053323049 0.53116518 -0.063735381 -0.073733032 0.52664769 -0.043325968
		 -0.086895928 0.52374226 -0.017549265 -0.091523707 0.52273518 0.01107068 0.087498829
		 0.56250268 0.0405568 0.092126533 0.56351 0.011935384 0.00030137954 0.54312253 0.011503064;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "2FD01969-4E47-14E2-7EC3-DA9B801612E8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.36511901031332694 -0.04152258024981674 0.00024754310288245312 0
		 0.041518487714078053 0.3650366342311327 -0.0077812908643602914 0 0.00063334518724426697 0.0077594225930384866 0.36739007590743389 0
		 -0.31893268461550894 -0.071990277354131216 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17518796 2.0816524 -0.05617195 ;
	setAttr ".rs" 33255;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40876423416467916 2.0627742980669979 -0.29040794711145779 ;
	setAttr ".cbx" -type "double3" 0.05838831182550025 2.1005367477317805 0.17806405378610965 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "8AB8CA77-454E-1491-E147-1A9B7ECBD630";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[707:730]" -type "float3"  -0.030555842 -0.095762394
		 0.001354954 -0.029010184 -0.095707864 0.0043959292 -0.020189308 -0.095396243 -0.0020070581
		 -0.02660118 -0.095622733 0.0068100579 -0.023564501 -0.095515512 0.0083611384 -0.020197527
		 -0.095396638 0.0088973716 -0.016829535 -0.095277742 0.0083660837 -0.013790553 -0.095170468
		 0.0068196421 -0.011377834 -0.095085219 0.0044090487 -0.0098277796 -0.095030479 0.0013706423
		 -0.0092918947 -0.095011517 -0.0019985016 -0.0098227821 -0.095030382 -0.005368697
		 -0.011368502 -0.095084764 -0.0084097795 -0.013777278 -0.095169775 -0.01082379 -0.016814191
		 -0.095276996 -0.012374923 -0.020181078 -0.095395848 -0.012911141 -0.023549071 -0.095514752
		 -0.012379909 -0.026588015 -0.095622063 -0.010833422 -0.029000608 -0.095707297 -0.0084229438
		 -0.030550847 -0.095762171 -0.005384027 -0.031086735 -0.095780976 -0.0020152116 -0.0098277796
		 -0.095030479 0.0013705562 -0.0092918891 -0.095011517 -0.0019987756 -0.020189304 -0.095396243
		 -0.0020069208;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "DD1DCDB9-417C-1544-428E-4A9ED1808664";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.36511901031332694 -0.04152258024981674 0.00024754310288245312 0
		 0.041518487714078053 0.3650366342311327 -0.0077812908643602914 0 0.00063334518724426697 0.0077594225930384866 0.36739007590743389 0
		 -0.31893268461550894 -0.071990277354131216 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16726115 2.0816526 -0.056171894 ;
	setAttr ".rs" 37933;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36575196316511349 2.0656103341198988 -0.25522323689943732 ;
	setAttr ".cbx" -type "double3" 0.031229648752874206 2.0977005180483741 0.14287943920334856 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "AD502ABF-416B-DC7D-0959-A68670402ECB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[731:754]" -type "float3"  -0.069613695 -0.00077737501
		 0.029563252 -0.056038581 -0.00029864194 0.056271225 0.021432644 0.0024382414 3.5634384e-005
		 -0.03488107 0.00044921014 0.077473916 -0.0082107279 0.0013909634 0.091096677 0.021360461
		 0.002434799 0.095806539 0.050940618 0.0034791809 0.091139935 0.077631094 0.0044212104
		 0.077558137 0.098821379 0.0051700664 0.056386515 0.11243508 0.0056507988 0.029701063
		 0.11714163 0.0058174031 0.00011078427 0.11247887 0.0056516579 -0.029488653 0.098903209
		 0.0051739109 -0.056197673 0.07774768 0.0044273152 -0.077399291 0.051075291 0.0034856494
		 -0.091022469 0.021504914 0.0024419012 -0.095731907 -0.0080749961 0.0013974459 -0.091066174
		 -0.034765381 0.00045513053 -0.077484034 -0.055954538 -0.00029349123 -0.056313224
		 -0.069569923 -0.00077538198 -0.029623382 -0.074275993 -0.00094062602 -3.5976856e-005
		 0.11243508 0.0056507988 0.029700233 0.11714163 0.005817485 0.00010837818 0.021432679
		 0.0024382414 3.6840811e-005;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "01C96D88-4205-B408-6A58-54AA0BC907AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1508:1509]" "e[1511]" "e[1514]" "e[1517]" "e[1520]" "e[1523]" "e[1526]" "e[1529]" "e[1532]" "e[1535:1536]" "e[1540]" "e[1543]" "e[1546]" "e[1549]" "e[1552]" "e[1555]" "e[1558]" "e[1561]" "e[1564]";
	setAttr ".ix" -type "matrix" 0.36511901031332694 -0.04152258024981674 0.00024754310288245312 0
		 0.041518487714078053 0.3650366342311327 -0.0077812908643602914 0 0.00063334518724426697 0.0077594225930384866 0.36739007590743389 0
		 -0.31893268461550894 -0.071990277354131216 0 1;
	setAttr ".wt" 0.50416100025177002;
	setAttr ".re" 1546;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "17D47536-4DDA-9CD9-B6A4-618CDBA85DE7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[755:778]" -type "float3"  -0.26968876 5.12462044 0.10872065
		 -0.26968876 5.12462044 0.10872065 -0.26968876 5.12462044 0.10872065 -0.26968876 5.12462044
		 0.10872065 -0.26968876 5.12462044 0.10872065 -0.26968876 5.12462044 0.10872065 -0.26968876
		 5.12462044 0.10872065 -0.26968876 5.12462044 0.10872065 -0.26968876 5.12462044 0.10872065
		 -0.26968876 5.12462044 0.10872065 -0.26968876 5.12462044 0.10872065 -0.26968876 5.12462044
		 0.10872065 -0.26968876 5.12462044 0.10872065 -0.26968876 5.12462044 0.10872065 -0.26968876
		 5.12462044 0.10872065 -0.26968876 5.12462044 0.10872065 -0.26968876 5.12462044 0.10872065
		 -0.26968876 5.12462044 0.10872065 -0.26968876 5.12462044 0.10872065 -0.26968876 5.12462044
		 0.10872065 -0.26968876 5.12462044 0.10872065 -0.26968876 5.12462044 0.10872065 -0.26968876
		 5.12462044 0.10872065 -0.26968876 5.12462044 0.10872065;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "800D141F-46D8-EB28-6421-9FAA225D876A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[1364:1365]" "e[1367:1368]" "e[1370]" "e[1372]" "e[1374]" "e[1376]" "e[1378]" "e[1380]" "e[1383:1384]" "e[1387]" "e[1389]" "e[1391]" "e[1393]" "e[1395]" "e[1397]" "e[1399]" "e[1401]" "e[1403]";
	setAttr ".ix" -type "matrix" 0.36511901031332694 -0.04152258024981674 0.00024754310288245312 0
		 0.041518487714078053 0.3650366342311327 -0.0077812908643602914 0 0.00063334518724426697 0.0077594225930384866 0.36739007590743389 0
		 -0.31893268461550894 -0.071990277354131216 0 1;
	setAttr ".wt" 0.50002026557922363;
	setAttr ".dr" no;
	setAttr ".re" 1391;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "A8C55495-4442-EF09-827E-A6B5403D42BE";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk[755:799]" -type "float3"  -0.033728514 -0.0011908055
		 0.010938063 -0.02869956 -0.0010135502 0.020832147 -1.2696121e-008 1.8595421e-007
		 -3.2769131e-007 -0.020861628 -0.00073647161 0.028686738 -0.010981519 -0.00038761387
		 0.033733323 -2.6771691e-005 -7.9675573e-007 0.035477996 0.010931302 0.00038596109
		 0.033749387 0.0208189 0.00073494995 0.028717924 0.028668916 0.0010123537 0.020874828
		 0.033712164 0.0011904617 0.010989102 0.0354557 0.001252195 2.7284761e-005 0.033728421
		 0.0011907928 -0.010937954 0.02869929 0.0010138627 -0.020832401 0.020862106 0.00073718117
		 -0.028686611 0.01098123 0.0003883859 -0.033733383 2.6744325e-005 1.6999772e-006 -0.035477988
		 -0.010931326 -0.00038518285 -0.033749599 -0.020818815 -0.00073423743 -0.02871798
		 -0.028668389 -0.0010115816 -0.020875227 -0.033712223 -0.0011900803 -0.010987829 -0.035455812
		 -0.0012513539 -2.7083875e-005 0.033712164 0.0011904617 0.010988829 0.0354557 0.0012522602
		 2.6393034e-005 -7.9580529e-009 1.8595421e-007 -6.4354346e-008 0.010981238 0.00038836279
		 -0.033733383 0.020862114 0.00073721755 -0.028686617 0.028699286 0.0010137671 -0.020832397
		 0.033728417 0.0011908137 -0.010937948 0.035455719 0.0012521639 2.7284739e-005 -1.4106994e-008
		 3.3453347e-007 -5.5625725e-007 0.033712164 0.0011904719 0.010989107 0.028668914 0.0010123414
		 0.020874826 0.020818911 0.00073496974 0.028717926 0.010931307 0.00038598492 0.033749402
		 -2.6765583e-005 -8.9064162e-007 0.035477996 -0.010981513 -0.00038762498 0.033733319
		 -0.020861618 -0.00073647953 0.028686721 -0.028699553 -0.0010135787 0.020832136 -0.033728503
		 -0.0011908247 0.010938065 -0.035455801 -0.0012514268 -2.708383e-005 -0.033712216
		 -0.0011900761 -0.010987833 -0.028668379 -0.0010116039 -0.020875227 -0.020818809 -0.00073429995
		 -0.028717972 -0.010931324 -0.00038517819 -0.033749592 2.6752277e-005 1.6919239e-006
		 -0.035477966;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "3C7B56CA-4E6A-923C-5132-82BE709BDF88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1508:1509]" "e[1511]" "e[1514]" "e[1517]" "e[1520]" "e[1523]" "e[1526]" "e[1529]" "e[1532]" "e[1535:1536]" "e[1540]" "e[1543]" "e[1546]" "e[1549]" "e[1552]" "e[1555]" "e[1558]" "e[1561]" "e[1564]";
	setAttr ".ix" -type "matrix" 0.36511901031332694 -0.04152258024981674 0.00024754310288245312 0
		 0.041518487714078053 0.3650366342311327 -0.0077812908643602914 0 0.00063334518724426697 0.0077594225930384866 0.36739007590743389 0
		 -0.31893268461550894 -0.071990277354131216 0 1;
	setAttr ".wt" 0.47925186157226563;
	setAttr ".re" 1546;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "A54B9DA9-4C1F-0C0D-01D6-39BFE92C132B";
	setAttr ".nr" -type "double3" 0 -1 0 ;
createNode polyCube -n "polyCube1";
	rename -uid "0EEDBF40-4963-E06B-D2BB-A292483A440D";
	setAttr ".sw" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "580E611B-45B9-346C-2FBC-F3A45517D3CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "D48CCAA5-4D80-9D3E-DB77-FE9984388FD8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "863B478F-48E7-DEF3-8FE3-44B16281B576";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.5128976337883162;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "687C1F85-4AE4-FAC3-6B0E-C58170039E1E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "00743F8D-426D-050B-AFE3-319BA1E98E8F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.046290827103038446;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "27A52189-4E25-6E4F-130B-C195994BC406";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.0558148738577922;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "5218DFE0-42D8-BDDC-48B8-5AB19FAB68D5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "ADC1F3A4-445E-7EF3-577A-F0970576839C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.44034464957087754;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "47C95A33-4B0E-3B17-9C8C-2D984E4F277B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.17367487980396945;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "8F576BD8-4377-58D0-290B-FF95E762B395";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.47639186529085725;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "CD4F5342-4D9C-AB07-98E1-C5872CF49099";
	setAttr ".ics" -type "componentList" 1 "f[3:11]";
	setAttr ".ix" -type "matrix" 0.41945441139252843 -0.02201042868444503 0 0 0.010385644849716401 0.19792002281392534 0 0
		 0 0 0.26240041881602444 0 -0.047813551849502728 4.063428497590114 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.04262073 4.1623883 0 ;
	setAttr ".rs" 41219;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.25234793512090875 4.1513832946548543 -0.13120020940801222 ;
	setAttr ".cbx" -type "double3" 0.16710647627161967 4.1733937233392995 0.13120020940801222 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "259FEE3D-4955-FB4B-9F74-E1B4C9750BD9";
	setAttr ".ics" -type "componentList" 1 "f[3:11]";
	setAttr ".ix" -type "matrix" 0.41945441139252843 -0.02201042868444503 0 0 0.010385644849716401 0.19792002281392534 0 0
		 0 0 0.26240041881602444 0 -0.047813551849502728 4.063428497590114 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.041948754 4.1982965 0 ;
	setAttr ".rs" 64783;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.28116747663126695 4.1857439528179849 -0.13120020940801222 ;
	setAttr ".cbx" -type "double3" 0.19726998620733605 4.2108494550364872 0.13120020940801222 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "7D23E46B-471A-5374-21E1-2CAF6FBC3523";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[28:43]" -type "float3"  -0.073191799 -0.32345322 0
		 -0.026318669 -0.32345322 0 -0.026318554 -0.32345322 0 -0.073191799 -0.32345322 0
		 0.020554435 -0.32345322 0 0.020554435 -0.32345322 0 0.067427404 -0.32345322 0 0.067427404
		 -0.32345322 0 -0.026318554 -0.32345322 0 -0.073191799 -0.32345322 0 0.020554435 -0.32345322
		 0 0.067427404 -0.32345322 0 -0.026318554 -0.32345322 0 -0.073191799 -0.32345322 0
		 0.020554435 -0.32345322 0 0.067427404 -0.32345322 0;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "513BFFC0-4801-1E24-F9B5-D7B1524F9386";
	setAttr ".ics" -type "componentList" 1 "f[3:11]";
	setAttr ".ix" -type "matrix" 0.41945441139252843 -0.02201042868444503 0 0 0.010385644849716401 0.19792002281392534 0 0
		 0 0 0.26240041881602444 0 -0.047813551849502728 4.063428497590114 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.036708426 4.2981591 8.6021558e-008 ;
	setAttr ".rs" 41575;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -0.28933796589186977 4.2849027046903201 -0.13120020940801222 ;
	setAttr ".cbx" -type "double3" 0.21592113233365026 4.3114156439910172 0.1312003814511335 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "DDCB902B-47B8-6FD2-39A0-C58DE299BC66";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[40:55]" -type "float3"  -0.03197236 0 0 -0.010657545
		 0 0 -0.010657413 0 0 -0.03197236 0 0 0.010657432 0 0 0.010657394 0 0 0.03197236 0
		 0 0.03197236 0 0 -0.010657413 0 0 -0.03197236 0 0 0.010657394 0 0 0.03197236 0 0
		 -0.010657413 0 0 -0.03197236 0 0 0.010657394 0 0 0.03197236 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "78F4F7F9-4582-A8EC-75A2-1E971ED0BC54";
	setAttr ".ics" -type "componentList" 1 "f[3:11]";
	setAttr ".ix" -type "matrix" 0.41945441139252843 -0.02201042868444503 0 0 0.010385644849716401 0.19792002281392534 0 0
		 0 0 0.26240041881602444 0 -0.047813551849502728 4.063428497590114 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012523205 4.4978843 4.0664739e-007 ;
	setAttr ".rs" 45907;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -0.33018465748272829 4.4812150732248215 -0.13120020940801222 ;
	setAttr ".cbx" -type "double3" 0.30513824654418209 4.5145537309026134 0.13120102270276734 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "5F5513CE-47C8-3FC7-A07A-D7BE00A683BC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[52:67]" -type "float3"  -0.12245736 0.0036234627 0
		 -0.019098436 0.0036234627 0 -0.019097144 0.0036234627 0 -0.12245736 0.0036234627
		 0 0.084262311 0.0036234627 0 0.084261835 0.0036234627 0 0.18762246 0.0036234627 0
		 0.18762246 0.0036234627 0 -0.019097144 0.0036234627 0 -0.12245739 0.0036234627 0
		 0.084261835 0.0036234627 0 0.18762246 0.0036234627 0 -0.019097144 0.0036234627 0
		 -0.12245739 0.0036234627 0 0.084261835 0.0036234627 0 0.18762246 0.0036234627 0;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "ECD81D03-449B-D0A4-81E9-3FB82B8202C3";
	setAttr ".ics" -type "componentList" 1 "f[3:11]";
	setAttr ".ix" -type "matrix" 0.41945441139252843 -0.02201042868444503 0 0 0.010385644849716401 0.19792002281392534 0 0
		 0 0 0.26240041881602444 0 -0.047813551849502728 4.063428497590114 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0017089 4.5738792 4.1446751e-007 ;
	setAttr ".rs" 63858;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" -0.37354879092382376 4.5543671213871653 -0.13120020940801222 ;
	setAttr ".cbx" -type "double3" 0.37013099092145196 4.5933916921628128 0.13120103834305111 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "028B6844-4FAA-A14E-B7A3-D4A4FA2B6A0E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[64:79]" -type "float3"  -0.11293639 -2.13702774 0
		 -0.026826363 -2.13702774 0 -0.026825011 -2.13702774 0 -0.11293639 -2.13702774 0 0.059284784
		 -2.13702774 0 0.059284441 -2.13702774 0 0.14539418 -2.13702774 0 0.14539406 -2.13702774
		 0 -0.026824966 -2.13702774 0 -0.11293666 -2.13702774 0 0.059284441 -2.13702774 0
		 0.14539406 -2.13702774 0 -0.026824966 -2.13702774 0 -0.11293666 -2.13702774 0 0.059284441
		 -2.13702774 0 0.14539406 -2.13702774 0;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "83C149DD-451C-3765-2286-0CB488B7C9BF";
	setAttr ".ics" -type "componentList" 1 "f[3:11]";
	setAttr ".ix" -type "matrix" 0.41945441139252843 -0.02201042868444503 0 0 0.010385644849716401 0.19792002281392534 0 0
		 0 0 0.26240041881602444 0 -0.047813551849502728 4.063428497590114 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0089742355 4.636703 6.0215092e-007 ;
	setAttr ".rs" 64755;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43629773162014085 4.6133370854050453 -0.13120020940801222 ;
	setAttr ".cbx" -type "double3" 0.45424618236600511 4.6600685363698071 0.13120141370986116 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "AF04E071-47B7-1584-8DCE-7EA2F0B27255";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[76:91]" -type "float3"  -0.15750404 -1.19430923 0
		 -0.040795125 -1.19430923 0 -0.040793184 -1.19430923 0 -0.15750404 -1.19430923 0 0.075916231
		 -1.19430923 0 0.075915985 -1.19430923 0 0.19262676 -1.19430923 0 0.19262667 -1.19430923
		 0 -0.040793184 -1.19430923 0 -0.15750431 -1.19430923 0 0.075915985 -1.19430923 0
		 0.19262667 -1.19430923 0 -0.040793184 -1.19430923 0 -0.15750431 -1.19430923 0 0.075915985
		 -1.19430923 0 0.19262667 -1.19430923 0;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "76EA0259-4242-D24C-149F-659D607B5E1E";
	setAttr ".ics" -type "componentList" 1 "f[3:11]";
	setAttr ".ix" -type "matrix" 0.41945441139252843 -0.02201042868444503 0 0 0.010385644849716401 0.19792002281392534 0 0
		 0 0 0.26240041881602444 0 -0.047813551849502728 4.063428497590114 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0089742159 5.0925999 6.0215092e-007 ;
	setAttr ".rs" 59743;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.43629783844805525 5.0692342610301182 -0.13120020940801222 ;
	setAttr ".cbx" -type "double3" 0.45424625054810897 5.1159657172425756 0.13120141370986116 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "82000A58-4219-0251-331A-9582288A15C6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[88:103]" -type "float3"  -0.05687632 2.29711604 0 -0.05687632
		 2.29711604 0 -0.05687632 2.29711604 0 -0.05687632 2.29711604 0 -0.05687632 2.29711604
		 0 -0.05687632 2.29711604 0 -0.05687632 2.29711604 0 -0.05687632 2.29711604 0 -0.05687632
		 2.29711604 0 -0.05687632 2.29711604 0 -0.05687632 2.29711604 0 -0.05687632 2.29711604
		 0 -0.05687632 2.29711604 0 -0.05687632 2.29711604 0 -0.05687632 2.29711604 0 -0.05687632
		 2.29711604 0;
createNode polyTweak -n "polyTweak35";
	rename -uid "CA4D7859-458D-61C9-5B07-368E8F9AE81B";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[88:115]" -type "float3"  0.024647593 -0.99546438 0
		 0.024647592 -0.99546438 0 0.024647593 -0.99546438 0 0.024647579 -0.99546438 0 0.013420127
		 -0.99750954 0 0.013420132 -0.99750942 0 0.024647593 -0.99546438 0 0.013420127 -0.99750948
		 0 0.024647592 -0.99546438 0 0.024647593 -0.99546438 0 0.024647575 -0.99546438 0 0.013420132
		 -0.99750942 0 -0.027468722 1.10940385 0 -0.029931605 1.098314762 0 -0.029931564 1.098314166
		 0 -0.027468715 1.10940385 0 -0.006953978 1.014256358 0 -0.0069538597 1.014257431
		 0 -0.018068591 0.5624001 0 -0.018068479 0.56240153 0 -0.02993159 1.098314404 0 -0.027468715
		 1.10940385 0 -0.0069538783 1.014257312 0 -0.018068472 0.56240153 0 -0.02993156 1.098313928
		 0 -0.027468715 1.10940385 0 -0.0069538597 1.014257431 0 -0.018068472 0.56240153 0;
createNode polySplit -n "polySplit1";
	rename -uid "A133C792-4F73-A520-A70A-7B84B73E95BC";
	setAttr -s 9 ".e[0:8]"  0.391927 0.40317699 0.80258399 0.805556 0.806283
		 0.80032098 0.385198 0.40644801 0.404771;
	setAttr -s 9 ".d[0:8]"  -2147483454 -2147483454 -2147483456 -2147483452 -2147483439 -2147483429 
		-2147483428 -2147483438 -2147483451;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "80DD9EB4-449C-6B71-8F19-C7900B885287";
	setAttr ".v[0]" -type "float3"  -0.79819399 5.8010478 0.492524;
	setAttr -s 4 ".e[0:3]"  0 3 0.980582 0;
	setAttr -s 4 ".d[0:3]"  -2147483419 0 -2147483420 -2147483412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "F76C6247-4B8B-6A6E-A0C7-E7A114CF62D9";
	setAttr ".ics" -type "componentList" 4 "e[194]" "e[197]" "e[210]" "e[220]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "CF74F55D-41D1-22CF-BC9E-97AE3A9CBCC6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[120:121]" -type "float3"  -0.00017335991 -0.0076868646
		 2.3746072e-005 0.00017335991 0.0076868641 -2.3746074e-005;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "03741E02-41A7-91B4-44B8-CDB1E7C43264";
	setAttr ".ics" -type "componentList" 1 "e[223:226]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit3";
	rename -uid "E9A96998-485B-5969-D93F-6BA576F5D2A5";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483418 -2147483421;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "9BF83E51-4483-63B9-92F8-6E836A9ECEBA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483417 -2147483422;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "B546691C-4ECC-2160-BD5D-62ACA3AC6352";
	setAttr ".ics" -type "componentList" 6 "f[90]" "f[94]" "f[97]" "f[102]" "f[106]" "f[109]";
	setAttr ".ix" -type "matrix" 0.41945441139252843 -0.02201042868444503 0 0 0.010385644849716401 0.19792002281392534 0 0
		 0 0 0.26240041881602444 0 -0.047813551849502728 4.063428497590114 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.43845242 4.9172721 -2.697949e-006 ;
	setAttr ".rs" 35308;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -0.44067553767471435 4.6600682021608071 -0.13120643424094569 ;
	setAttr ".cbx" -type "double3" -0.43629700580515207 5.1744711460075949 0.13120103834305111 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "5C12ECEC-4955-ED8A-0EB5-C7AB97E8CBE6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[112:119]" -type "float3"  3.3469405e-010 4.1909516e-009
		 0 -1.4551915e-011 -4.6566129e-010 0 -7.2759576e-011 -9.3132257e-010 0 -2.3283064e-010
		 9.3132257e-010 0 -2.6193447e-010 -2.4447218e-009 0 0.0054470003 -1.1639401e-010 -0.00039893133
		 -0.0054469993 9.3134389e-010 0.00039893133 1.6007107e-010 2.3283064e-009 0;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "8B6A13A9-418F-B789-D443-479B9E6F9F63";
	setAttr ".ics" -type "componentList" 6 "f[90]" "f[94]" "f[97]" "f[102]" "f[106]" "f[109]";
	setAttr ".ix" -type "matrix" 0.41945441139252843 -0.02201042868444503 0 0 0.010385644849716401 0.19792002281392534 0 0
		 0 0 0.26240041881602444 0 -0.047813551849502728 4.063428497590114 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5137673 4.9364223 -0.00020570101 ;
	setAttr ".rs" 35540;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51481177685720136 4.7128201469950053 -0.1077002607823055 ;
	setAttr ".cbx" -type "double3" -0.51199198518949285 5.1600201038937792 0.10728885875848125 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "C3C04A80-451F-1D28-887E-2DB18204C7E7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[120:131]" -type "float3"  0.28708354 0.29845685 -0.091128573
		 0.28708354 0.29845685 -0.030471656 0.29286164 0.13816787 -0.091128573 0.29285949
		 0.13821124 -0.030614074 0.28708383 0.29845729 0.030182919 0.29286179 0.13816763 0.030465767
		 0.28708383 0.29845729 0.090842694 0.29294857 0.13609608 0.090842694 0.30047309 -0.022038491
		 -0.09112832 0.30049917 -0.022588279 -0.030613814 0.30053988 -0.021818241 0.030461296
		 0.30042022 -0.022545706 0.091128573;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "4F44AA28-4229-659F-EAAC-89AC18FAFB06";
	setAttr ".ics" -type "componentList" 6 "f[90]" "f[94]" "f[97]" "f[102]" "f[106]" "f[109]";
	setAttr ".ix" -type "matrix" 0.41945441139252843 -0.02201042868444503 0 0 0.010385644849716401 0.19792002281392534 0 0
		 0 0 0.26240041881602444 0 -0.047813551849502728 4.063428497590114 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62565631 4.9460139 -0.00020570101 ;
	setAttr ".rs" 41048;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -0.62763928752861586 4.7403842007517873 -0.1077002607823055 ;
	setAttr ".cbx" -type "double3" -0.62372488833344963 5.1516398129092389 0.10728885875848125 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "92D1FA39-47BE-C2C8-8429-5584D04AE4E7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[130:141]" -type "float3"  -0.2672129 0.10955171 0 -0.2672129
		 0.10955171 0 -0.2672129 0.018879104 0 -0.2672129 0.018903572 0 -0.2672129 0.10955171
		 0 -0.2672129 0.018878959 0 -0.2672129 0.10955171 0 -0.2672129 0.017707475 0 -0.2672129
		 -0.071746871 0 -0.2672129 -0.072057813 0 -0.2672129 -0.071622193 0 -0.2672129 -0.072033815
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "45BBF82C-49E9-A5BF-07A5-F4BEF1926540";
	setAttr ".ics" -type "componentList" 6 "f[90]" "f[94]" "f[97]" "f[102]" "f[106]" "f[109]";
	setAttr ".ix" -type "matrix" 0.41945441139252843 -0.02201042868444503 0 0 0.010385644849716401 0.19792002281392534 0 0
		 0 0 0.26240041881602444 0 -0.047813551849502728 4.063428497590114 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.71055597 4.9601264 -0.00042485268 ;
	setAttr ".rs" 47671;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.71161607848476172 4.7388759996499008 -0.10813823564822515 ;
	setAttr ".cbx" -type "double3" -0.70877015733321547 5.1813663568751398 0.10728853031252245 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "BECBD178-48F4-8E67-AF1E-AE975C291C84";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[140:151]" -type "float3"  0.27162284 0.0234148 0 0.27162284
		 0.0234148 0 0.27162284 0.11015084 0 0.27162284 0.1100966 0 0.27162284 0.0234148 0
		 0.27162284 0.11014629 0 0.27162284 0.023409707 0 0.27162284 0.1127338 0 0.27162284
		 0.19828969 0 0.27162284 0.19856216 0 0.27162284 0.19816419 0 0.27162284 0.19856437
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "C70D005B-4A58-18D1-C11A-E88398F9DF1C";
	setAttr ".ics" -type "componentList" 6 "f[90]" "f[94]" "f[97]" "f[102]" "f[106]" "f[109]";
	setAttr ".ix" -type "matrix" 0.41945441139252843 -0.02201042868444503 0 0 0.010385644849716401 0.19792002281392534 0 0
		 0 0 0.26240041881602444 0 -0.047813551849502728 4.063428497590114 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.81055188 4.9596844 -0.00054485665 ;
	setAttr ".rs" 44922;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.81098440807338468 4.7272715890031289 -0.10837804029885949 ;
	setAttr ".cbx" -type "double3" -0.80877107231181178 5.1920849524060806 0.10728832698883366 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "1F557AB7-45DD-0245-407E-458B2E15C427";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[150:161]" -type "float3"  2.220446e-016 -0.060355186
		 0 2.220446e-016 -0.060355186 0 2.220446e-016 -0.0007934802 0 2.220446e-016 -0.00083991553
		 0 2.220446e-016 -0.060355186 0 2.220446e-016 -0.00079980894 0 2.220446e-016 -0.060362104
		 0 2.220446e-016 0.0014190427 0 2.220446e-016 0.060168125 0 2.220446e-016 0.060347378
		 0 2.220446e-016 0.060077921 0 2.220446e-016 0.060354859 0;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "28AA878D-4DC4-3C18-AD53-B7B8D0C87727";
	setAttr ".ics" -type "componentList" 6 "f[90]" "f[94]" "f[97]" "f[102]" "f[106]" "f[109]";
	setAttr ".ix" -type "matrix" 0.41945441139252843 -0.02201042868444503 0 0 0.010385644849716401 0.19792002281392534 0 0
		 0 0 0.26240041881602444 0 -0.047813551849502728 4.063428497590114 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.91054916 4.9627275 -0.0006695019 ;
	setAttr ".rs" 42071;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.91217591135594955 4.6929041328210896 -0.10862700233563087 ;
	setAttr ".cbx" -type "double3" -0.90869644637908853 5.2325392557532098 0.10728799854287487 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "F59685B0-4D2B-F7FC-AB72-1DA06C46AF8A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[160:171]" -type "float3"  -0.0003988269 -0.1766753 0
		 -0.0003988269 -0.1766753 0 -0.0003988269 0.012942229 0 -0.0003988269 0.012768016
		 0 -0.0003988269 -0.1766753 0 -0.0003988269 0.01291042 0 -0.0003988269 -0.17670935
		 0 -0.0003988269 0.021263318 0 -0.0003988269 0.20828862 0 -0.0003988269 0.20883745
		 0 -0.0003988269 0.20798871 0 -0.0003988269 0.20887554 0;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "98A25D98-433C-CCAC-0DB2-AD905024EDC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[187]" "e[207]" "e[243]" "e[250]" "e[263]" "e[270]" "e[283]" "e[290]" "e[303]" "e[310]" "e[323]" "e[330]" "e[348]" "e[351]" "e[354]" "e[357]";
	setAttr ".ix" -type "matrix" 0.41945441139252843 -0.02201042868444503 0 0 0.010385644849716401 0.19792002281392534 0 0
		 0 0 0.26240041881602444 0 -0.047813551849502728 4.063428497590114 0 1;
	setAttr ".wt" 0.65612298250198364;
	setAttr ".dr" no;
	setAttr ".re" 348;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "314685A5-4289-EC2B-4D1D-30849D6E81EA";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[88]" -type "float3" 0.01834604 -0.74095792 0 ;
	setAttr ".tk[89]" -type "float3" 0.01834604 -0.74095792 0 ;
	setAttr ".tk[90]" -type "float3" 0.01834604 -0.74095792 0 ;
	setAttr ".tk[91]" -type "float3" 0.01834604 -0.74095792 0 ;
	setAttr ".tk[92]" -type "float3" 0.01834604 -0.74095792 0 ;
	setAttr ".tk[93]" -type "float3" 0.01834604 -0.74095792 0 ;
	setAttr ".tk[94]" -type "float3" 0.01834604 -0.74095792 0 ;
	setAttr ".tk[95]" -type "float3" 0.01834604 -0.74095792 0 ;
	setAttr ".tk[96]" -type "float3" 0.01834604 -0.74095792 0 ;
	setAttr ".tk[97]" -type "float3" 0.01834604 -0.74095792 0 ;
	setAttr ".tk[122]" -type "float3" 0.01834604 -0.74095792 0 ;
	setAttr ".tk[125]" -type "float3" 0.01834604 -0.74095792 0 ;
	setAttr ".tk[132]" -type "float3" 0.01834604 -0.74095792 0 ;
	setAttr ".tk[135]" -type "float3" 0.01834604 -0.74095792 0 ;
	setAttr ".tk[142]" -type "float3" 0.01834604 -0.74095792 0 ;
	setAttr ".tk[145]" -type "float3" 0.01834604 -0.74095792 0 ;
	setAttr ".tk[152]" -type "float3" 0.01834604 -0.74095792 0 ;
	setAttr ".tk[155]" -type "float3" 0.01834604 -0.74095792 0 ;
	setAttr ".tk[162]" -type "float3" 0.01834604 -0.74095792 0 ;
	setAttr ".tk[165]" -type "float3" 0.01834604 -0.74095792 0 ;
	setAttr ".tk[170]" -type "float3" 0.053203307 -0.18019927 0 ;
	setAttr ".tk[171]" -type "float3" 0.053203307 -0.18019927 0 ;
	setAttr ".tk[172]" -type "float3" 0.071549371 -0.73851633 0 ;
	setAttr ".tk[173]" -type "float3" 0.071549371 -0.73870343 0 ;
	setAttr ".tk[174]" -type "float3" 0.053203307 -0.18019927 0 ;
	setAttr ".tk[175]" -type "float3" 0.071549371 -0.73855716 0 ;
	setAttr ".tk[176]" -type "float3" 0.053203307 -0.18024249 0 ;
	setAttr ".tk[177]" -type "float3" 0.071549371 -0.72958243 0 ;
	setAttr ".tk[178]" -type "float3" 0.053203307 0.19151755 0 ;
	setAttr ".tk[179]" -type "float3" 0.053203307 0.19203028 0 ;
	setAttr ".tk[180]" -type "float3" 0.053203307 0.19121736 0 ;
	setAttr ".tk[181]" -type "float3" 0.053203307 0.19207582 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "A7879724-4A3D-9C9A-C299-2BBF1D60A51B";
	setAttr -s 10 ".e[0:9]"  0 0.55987501 0.56981403 0.70044398 0.699103
		 0.69776201 0.69642001 0.56803298 0.55960298 1;
	setAttr -s 10 ".d[0:9]"  -2147483290 -2147483460 -2147483458 -2147483454 -2147483452 -2147483446 
		-2147483437 -2147483440 -2147483443 -2147483441;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "7E76A01D-4E70-52BB-A075-56A4404867BE";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[1]" -type "float3" -0.1221928 -0.013588894 0 ;
	setAttr ".tk[2]" -type "float3" 0.031679608 0.0035230478 0 ;
	setAttr ".tk[5]" -type "float3" -0.1221928 -0.013588894 0 ;
	setAttr ".tk[6]" -type "float3" 0.031679608 0.0035230478 0 ;
	setAttr ".tk[13]" -type "float3" -0.1221928 -0.013588894 0 ;
	setAttr ".tk[14]" -type "float3" 0.031679608 0.0035230478 0 ;
	setAttr ".tk[17]" -type "float3" -0.1221928 -0.013588894 0 ;
	setAttr ".tk[18]" -type "float3" 0.031679608 0.0035230478 0 ;
	setAttr ".tk[21]" -type "float3" -0.1221928 -0.013588894 0 ;
	setAttr ".tk[22]" -type "float3" 0.031679608 0.0035230478 0 ;
	setAttr ".tk[25]" -type "float3" -0.1221928 -0.013588894 0 ;
	setAttr ".tk[26]" -type "float3" 0.031679608 0.0035230478 0 ;
	setAttr ".tk[29]" -type "float3" -0.1221928 -0.013588894 0 ;
	setAttr ".tk[31]" -type "float3" 0.031679608 0.0035230478 0 ;
	setAttr ".tk[36]" -type "float3" -0.1221928 -0.013588894 0 ;
	setAttr ".tk[38]" -type "float3" 0.031679608 0.0035230478 0 ;
	setAttr ".tk[41]" -type "float3" -0.12763189 -0.00044941541 0 ;
	setAttr ".tk[43]" -type "float3" 0.031679608 0.0035230478 0 ;
	setAttr ".tk[48]" -type "float3" -0.12763198 -0.00044813193 0 ;
	setAttr ".tk[50]" -type "float3" 0.031679608 0.0035230478 0 ;
	setAttr ".tk[53]" -type "float3" -0.24229124 -0.060245469 0 ;
	setAttr ".tk[55]" -type "float3" 0.031679608 0.0035230478 0 ;
	setAttr ".tk[60]" -type "float3" -0.24229428 -0.060233645 0 ;
	setAttr ".tk[62]" -type "float3" 0.031679608 0.0035230478 0 ;
	setAttr ".tk[65]" -type "float3" -0.29722798 -0.048673097 0 ;
	setAttr ".tk[67]" -type "float3" 0.031679608 0.0035230478 0 ;
	setAttr ".tk[72]" -type "float3" -0.29724362 -0.048658233 0 ;
	setAttr ".tk[74]" -type "float3" 0.031679608 0.0035230478 0 ;
	setAttr ".tk[77]" -type "float3" -0.34658453 -0.003405445 0 ;
	setAttr ".tk[79]" -type "float3" 0.031679608 0.0035230478 0 ;
	setAttr ".tk[84]" -type "float3" -0.34659246 -0.0033839629 0 ;
	setAttr ".tk[86]" -type "float3" 0.031679608 0.0035230478 0 ;
	setAttr ".tk[89]" -type "float3" -0.1221928 -0.013588894 0 ;
	setAttr ".tk[90]" -type "float3" 0.031679608 0.0035230478 0 ;
	setAttr ".tk[94]" -type "float3" -0.1221928 -0.013588894 0 ;
	setAttr ".tk[96]" -type "float3" 0.031679608 0.0035230478 0 ;
	setAttr ".tk[98]" -type "float3" -0.1221928 -0.013588894 0 ;
	setAttr ".tk[99]" -type "float3" -0.1221928 -0.013588894 0 ;
	setAttr ".tk[100]" -type "float3" 0.031679608 0.0035230478 0 ;
	setAttr ".tk[101]" -type "float3" 0.031679608 0.0035230478 0 ;
	setAttr ".tk[104]" -type "float3" -0.1221928 -0.013588894 0 ;
	setAttr ".tk[105]" -type "float3" 0.031679608 0.0035230478 0 ;
	setAttr ".tk[107]" -type "float3" -0.1221928 -0.013588894 0 ;
	setAttr ".tk[108]" -type "float3" 0.031679608 0.0035230478 0 ;
	setAttr ".tk[198]" -type "float3" -0.1221928 -0.013588894 0 ;
	setAttr ".tk[199]" -type "float3" 0.031679608 0.0035230478 0 ;
	setAttr ".tk[204]" -type "float3" 0.031679608 0.0035230478 0 ;
	setAttr ".tk[205]" -type "float3" -0.1221928 -0.013588894 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "5C6FDD49-4C6E-B6B2-D6C7-389975E392A2";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483502 -2147483478;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "713D4289-412B-EC3A-C1A8-4DAB018B9A96";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483487 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "7B6C527C-4F2F-0A41-7E7E-93B9387B0EF0";
	setAttr ".ics" -type "componentList" 2 "e[169]" "e[179]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "5AFFE3A6-43E9-71BE-9EBF-F6AB4AFFB616";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[77]" -type "float3" 0.0128909 -0.055065833 0 ;
	setAttr ".tk[84]" -type "float3" 0.012892587 -0.055067349 0 ;
	setAttr ".tk[88]" -type "float3" 0.059519671 0.063119113 0 ;
	setAttr ".tk[95]" -type "float3" 0.059519697 0.063119657 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "14C5436B-4DF0-427E-078F-6785E89D38B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[170]" "e[172]" "e[174]" "e[176]" "e[180]" "e[182]";
	setAttr ".ix" -type "matrix" 0.41945441139252843 -0.02201042868444503 0 0 0.010385644849716401 0.19792002281392534 0 0
		 0 0 0.26240041881602444 0 -0.047813551849502728 4.063428497590114 0 1;
	setAttr ".wt" 0.46323284506797791;
	setAttr ".re" 172;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "72BFE960-4500-F90C-F7B6-94835C5F67BF";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[43]" -type "float3" 0.019889748 0.040984027 0 ;
	setAttr ".tk[50]" -type "float3" 0.019889764 0.04098437 0 ;
	setAttr ".tk[55]" -type "float3" 0.14287667 0.013728693 0 ;
	setAttr ".tk[62]" -type "float3" 0.14287801 0.013732939 0 ;
	setAttr ".tk[67]" -type "float3" 0.22880381 0.033825915 0 ;
	setAttr ".tk[74]" -type "float3" 0.2288069 0.033828352 0 ;
	setAttr ".tk[79]" -type "float3" 0.23737425 -0.069654994 0 ;
	setAttr ".tk[80]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[81]" -type "float3" -9.3132257e-010 -1.1641532e-010 0 ;
	setAttr ".tk[83]" -type "float3" -9.3132257e-010 -1.1641532e-010 0 ;
	setAttr ".tk[86]" -type "float3" 0.23737764 -0.069658473 0 ;
	setAttr ".tk[87]" -type "float3" -9.3132257e-010 -1.1641532e-010 0 ;
	setAttr ".tk[90]" -type "float3" 0.48436439 0.10492045 0 ;
	setAttr ".tk[91]" -type "float3" 0 1.1641532e-010 0 ;
	setAttr ".tk[96]" -type "float3" 0.4843657 0.10492355 0 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "DA25FAA1-47BF-4CCB-2E79-09AF7038F869";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[31]" -type "float3" -0.0096367029 0.003207007 0 ;
	setAttr ".tk[38]" -type "float3" -0.009636702 0.003207007 0 ;
	setAttr ".tk[43]" -type "float3" 0.0096366871 -0.0032070074 0 ;
	setAttr ".tk[50]" -type "float3" 0.0096367011 -0.0032068996 0 ;
	setAttr ".tk[79]" -type "float3" 0.046884157 0.052464072 0 ;
	setAttr ".tk[86]" -type "float3" 0.046883747 0.05246285 0 ;
	setAttr ".tk[206]" -type "float3" 0.10032654 -0.083338857 0 ;
	setAttr ".tk[207]" -type "float3" -0.0019143111 0.027797669 0 ;
	setAttr ".tk[210]" -type "float3" -0.0019143138 0.027797788 0 ;
	setAttr ".tk[211]" -type "float3" 0.10032651 -0.083338402 0 ;
createNode polySplit -n "polySplit8";
	rename -uid "995EC4FF-4716-7F2E-9CC8-E6BCBCE351D4";
	setAttr -s 6 ".e[0:5]"  0 0.72365999 0.71592301 0.71335 0.71069503
		 0;
	setAttr -s 6 ".d[0:5]"  -2147483292 -2147483436 -2147483433 -2147483434 -2147483435 -2147483263;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "DD08B6FA-481A-E86F-7B2B-08A7AF8D33E8";
	setAttr ".ics" -type "componentList" 7 "f[90]" "f[93]" "f[95]" "f[100]" "f[104]" "f[107]" "f[182:184]";
	setAttr ".ix" -type "matrix" 0.41945441139252843 -0.02201042868444503 0 0 0.010385644849716401 0.19792002281392534 0 0
		 0 0 0.48981410673403625 0 -0.047813551849502728 4.063428497590114 -0.050018663680477804 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.97942567 4.9551954 -0.050967377 ;
	setAttr ".rs" 62580;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98674969876667229 4.6534198119871419 -0.38810098756098876 ;
	setAttr ".cbx" -type "double3" -0.96270563282595456 5.2561941606480627 0.28616623522733498 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "74F96AFB-4063-D1F3-D6D4-E6A8560EF169";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk";
	setAttr ".tk[29]" -type "float3" 1.8626451e-008 8.9406967e-008 0.18241586 ;
	setAttr ".tk[31]" -type "float3" -5.5879354e-009 1.4901161e-007 0.18241586 ;
	setAttr ".tk[36]" -type "float3" -1.4901161e-008 8.9406967e-008 -0.18237533 ;
	setAttr ".tk[38]" -type "float3" -5.5879354e-009 1.4901161e-007 -0.18237533 ;
	setAttr ".tk[41]" -type "float3" -1.4901161e-008 0 0.18241617 ;
	setAttr ".tk[43]" -type "float3" 3.7252903e-009 -1.1920929e-007 0.18241586 ;
	setAttr ".tk[48]" -type "float3" 1.4901161e-008 -1.1920929e-007 -0.18237533 ;
	setAttr ".tk[50]" -type "float3" -7.4505806e-009 -2.9802322e-008 -0.18237533 ;
	setAttr ".tk[53]" -type "float3" 7.4505806e-009 -5.9604645e-008 0.18241531 ;
	setAttr ".tk[55]" -type "float3" 1.4901161e-008 4.4703484e-008 0.18241641 ;
	setAttr ".tk[60]" -type "float3" 1.4901161e-008 5.9604645e-008 -0.18237533 ;
	setAttr ".tk[62]" -type "float3" -7.4505806e-009 -4.4703484e-008 -0.18237533 ;
	setAttr ".tk[65]" -type "float3" 1.4901161e-008 -1.4901161e-008 0.1824168 ;
	setAttr ".tk[67]" -type "float3" 7.4505806e-009 -2.9802322e-008 0.18241619 ;
	setAttr ".tk[72]" -type "float3" 0 -2.2351742e-008 -0.18237533 ;
	setAttr ".tk[74]" -type "float3" 1.4901161e-008 -1.4901161e-008 -0.18237533 ;
	setAttr ".tk[77]" -type "float3" 2.9802322e-008 -7.4505806e-009 0.18241745 ;
	setAttr ".tk[79]" -type "float3" 1.4901161e-008 -7.4505806e-009 0.18241723 ;
	setAttr ".tk[84]" -type "float3" -2.9802322e-008 0 -0.18237533 ;
	setAttr ".tk[86]" -type "float3" 7.4505806e-009 0 -0.18237533 ;
	setAttr ".tk[88]" -type "float3" -0.014248088 0.0045514666 0.18241699 ;
	setAttr ".tk[89]" -type "float3" 7.4505806e-009 0 0.18241745 ;
	setAttr ".tk[90]" -type "float3" -1.4901161e-008 0 0.18241723 ;
	setAttr ".tk[91]" -type "float3" -2.9802322e-008 3.7252903e-009 0.18241723 ;
	setAttr ".tk[94]" -type "float3" 0 3.7252903e-009 -0.18237533 ;
	setAttr ".tk[95]" -type "float3" -0.014247924 0.0045527667 -0.18237533 ;
	setAttr ".tk[96]" -type "float3" 0 -1.1175871e-008 -0.18237533 ;
	setAttr ".tk[97]" -type "float3" -1.4901161e-008 3.7252903e-009 -0.18237533 ;
	setAttr ".tk[98]" -type "float3" 7.4505806e-009 -8.9406967e-008 0.18241714 ;
	setAttr ".tk[100]" -type "float3" -1.8626451e-008 5.9604645e-008 0.18241699 ;
	setAttr ".tk[102]" -type "float3" 4.4703484e-008 -5.9604645e-008 0.18241699 ;
	setAttr ".tk[107]" -type "float3" -2.2351742e-008 8.9406967e-008 -0.18237533 ;
	setAttr ".tk[108]" -type "float3" 1.4901161e-008 -5.9604645e-008 -0.18237533 ;
	setAttr ".tk[109]" -type "float3" -1.4901161e-008 -5.9604645e-008 -0.18237533 ;
	setAttr ".tk[120]" -type "float3" 0 0.00072789355 0.0042760335 ;
	setAttr ".tk[121]" -type "float3" 0 0.00072789355 0.0014378019 ;
	setAttr ".tk[122]" -type "float3" 0.0015823036 0.21734293 0.10439752 ;
	setAttr ".tk[123]" -type "float3" 0 0.00072789355 -0.0014003202 ;
	setAttr ".tk[124]" -type "float3" 0 0.00072789355 -0.004238687 ;
	setAttr ".tk[125]" -type "float3" 0.0075177741 0.21142425 -0.10386996 ;
	setAttr ".tk[126]" -type "float3" 0 -0.00067100395 0.0041262349 ;
	setAttr ".tk[127]" -type "float3" 0 -0.00067335309 0.0013938553 ;
	setAttr ".tk[128]" -type "float3" 0 -0.00067006447 -0.0013638386 ;
	setAttr ".tk[129]" -type "float3" 0 -0.00067317398 -0.0041031148 ;
	setAttr ".tk[130]" -type "float3" 0 0.014714535 0.038836244 ;
	setAttr ".tk[131]" -type "float3" 0 0.014714535 0.013058564 ;
	setAttr ".tk[132]" -type "float3" 0.013658443 0.40214762 0.14304471 ;
	setAttr ".tk[133]" -type "float3" 0 0.014714602 -0.01271815 ;
	setAttr ".tk[134]" -type "float3" 0 0.014714602 -0.038497023 ;
	setAttr ".tk[135]" -type "float3" 0.019930311 0.39387032 -0.14345598 ;
	setAttr ".tk[136]" -type "float3" 2.8109236e-005 0.020749047 0.038673323 ;
	setAttr ".tk[137]" -type "float3" -5.9679442e-005 0.020680824 0.013063967 ;
	setAttr ".tk[138]" -type "float3" 6.3756015e-005 0.020737138 -0.012782629 ;
	setAttr ".tk[139]" -type "float3" -4.8618997e-005 0.020536281 -0.038755041 ;
	setAttr ".tk[140]" -type "float3" 0.00040358346 0.029147299 0.079462603 ;
	setAttr ".tk[141]" -type "float3" 0.00040358346 0.029147299 0.026718324 ;
	setAttr ".tk[142]" -type "float3" -0.0047122873 0.38675982 0.19748613 ;
	setAttr ".tk[143]" -type "float3" 0.00040374522 0.029147262 -0.026020901 ;
	setAttr ".tk[144]" -type "float3" 0.00040644972 0.029151024 -0.078746177 ;
	setAttr ".tk[145]" -type "float3" 0.01074371 0.36477149 -0.19570479 ;
	setAttr ".tk[146]" -type "float3" -0.0050895563 -0.071874127 0.081376754 ;
	setAttr ".tk[147]" -type "float3" -0.0046939328 -0.072102942 0.027642878 ;
	setAttr ".tk[148]" -type "float3" -0.0052616275 -0.071581975 -0.027228037 ;
	setAttr ".tk[149]" -type "float3" -0.0047007194 -0.072292313 -0.081251636 ;
	setAttr ".tk[150]" -type "float3" -0.0060005737 0.051292256 0.1226365 ;
	setAttr ".tk[151]" -type "float3" -0.0060005737 0.051292256 0.041233834 ;
	setAttr ".tk[152]" -type "float3" -0.021954607 0.45316607 0.25370255 ;
	setAttr ".tk[153]" -type "float3" -0.0060005202 0.051291682 -0.040157218 ;
	setAttr ".tk[154]" -type "float3" -0.0059786658 0.051318087 -0.12149102 ;
	setAttr ".tk[155]" -type "float3" -0.0039025643 0.4311583 -0.25112742 ;
	setAttr ".tk[156]" -type "float3" -0.0056772474 -0.010314976 0.12318885 ;
	setAttr ".tk[157]" -type "float3" -0.0047939643 -0.011175578 0.041960601 ;
	setAttr ".tk[158]" -type "float3" -0.0060550114 -0.009448369 -0.041492168 ;
	setAttr ".tk[159]" -type "float3" -0.0048245937 -0.011647482 -0.12327377 ;
	setAttr ".tk[160]" -type "float3" -0.0031949508 0.036660857 0.14161913 ;
	setAttr ".tk[161]" -type "float3" -0.0031949508 0.036660857 0.04761456 ;
	setAttr ".tk[162]" -type "float3" -0.028402809 0.33860466 0.27748373 ;
	setAttr ".tk[163]" -type "float3" -0.003194582 0.036659256 -0.046371549 ;
	setAttr ".tk[164]" -type "float3" -0.0031189073 0.036782064 -0.14023873 ;
	setAttr ".tk[165]" -type "float3" -0.015447512 0.32552484 -0.2747696 ;
	setAttr ".tk[166]" -type "float3" 0.039632048 -0.053565159 0.14162415 ;
	setAttr ".tk[167]" -type "float3" 0.040739283 -0.054903619 0.048370898 ;
	setAttr ".tk[168]" -type "float3" 0.039122585 -0.052330203 -0.048028752 ;
	setAttr ".tk[169]" -type "float3" 0.040719543 -0.055507071 -0.14204936 ;
	setAttr ".tk[170]" -type "float3" 0.02547748 -0.016961686 0.1416159 ;
	setAttr ".tk[171]" -type "float3" 0.02547748 -0.016961686 0.047611378 ;
	setAttr ".tk[172]" -type "float3" -0.0031400193 0.098947972 0.27748257 ;
	setAttr ".tk[173]" -type "float3" 0 0.11262566 0.0485011 ;
	setAttr ".tk[174]" -type "float3" 0.025477666 -0.016962891 -0.046369005 ;
	setAttr ".tk[175]" -type "float3" 0 0.11245083 -0.048374124 ;
	setAttr ".tk[176]" -type "float3" 0.025559995 -0.01684759 -0.14016759 ;
	setAttr ".tk[177]" -type "float3" -0.001647904 0.088326953 -0.27463022 ;
	setAttr ".tk[178]" -type "float3" 0.052414954 -0.059369065 0.1416236 ;
	setAttr ".tk[179]" -type "float3" 0.053153269 -0.060243875 0.048500728 ;
	setAttr ".tk[180]" -type "float3" 0.052015342 -0.058547437 -0.048367202 ;
	setAttr ".tk[181]" -type "float3" 0.053185686 -0.06063614 -0.14238778 ;
	setAttr ".tk[182]" -type "float3" -0.029396117 0.23401231 0.18241665 ;
	setAttr ".tk[183]" -type "float3" -0.021379955 0.14537586 0.10903064 ;
	setAttr ".tk[184]" -type "float3" -0.0045284638 0.061545696 0.15364875 ;
	setAttr ".tk[185]" -type "float3" 0.0010599903 -0.069081746 0.20309602 ;
	setAttr ".tk[186]" -type "float3" 0.00058313995 -0.079716504 0.25546145 ;
	setAttr ".tk[187]" -type "float3" 0 -0.091477141 0.2774832 ;
	setAttr ".tk[188]" -type "float3" 0 -0.10588969 0.27748194 ;
	setAttr ".tk[189]" -type "float3" 0 -0.10621478 0.048500836 ;
	setAttr ".tk[190]" -type "float3" 0 -0.1056376 -0.048369575 ;
	setAttr ".tk[191]" -type "float3" 0 -0.10999762 -0.27748448 ;
	setAttr ".tk[192]" -type "float3" 0 -0.094778448 -0.27709749 ;
	setAttr ".tk[193]" -type "float3" 0.00058313995 -0.081545562 -0.25462452 ;
	setAttr ".tk[194]" -type "float3" 0.00099986419 -0.069704346 -0.20206168 ;
	setAttr ".tk[195]" -type "float3" -0.004198886 0.061484125 -0.15228298 ;
	setAttr ".tk[196]" -type "float3" -0.019634381 0.14436349 -0.10806947 ;
	setAttr ".tk[197]" -type "float3" -0.028679445 0.23323941 -0.18238118 ;
	setAttr ".tk[198]" -type "float3" 2.2351742e-008 2.9802322e-008 0.18241729 ;
	setAttr ".tk[199]" -type "float3" -7.4505806e-009 2.9802322e-008 0.18241711 ;
	setAttr ".tk[200]" -type "float3" 5.9604645e-008 2.9802322e-008 0.18241712 ;
	setAttr ".tk[203]" -type "float3" -4.4703484e-008 2.9802322e-008 -0.18237533 ;
	setAttr ".tk[204]" -type "float3" 0 5.9604645e-008 -0.18237533 ;
	setAttr ".tk[205]" -type "float3" -2.2351742e-008 0 -0.18237533 ;
	setAttr ".tk[206]" -type "float3" 4.4703484e-008 1.8626451e-009 -0.18237533 ;
	setAttr ".tk[207]" -type "float3" 1.4901161e-008 9.3132257e-010 -0.18237533 ;
	setAttr ".tk[210]" -type "float3" -2.9802322e-008 9.3132257e-010 0.18241723 ;
	setAttr ".tk[211]" -type "float3" -1.4901161e-008 5.5879354e-009 0.18241723 ;
	setAttr ".tk[212]" -type "float3" 0.043390594 0.00062134862 0.18241699 ;
	setAttr ".tk[215]" -type "float3" 0.043575883 0.0034406185 -0.18241745 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "C36C77E6-4B66-7BF9-69DC-728E9C7127BB";
	setAttr ".ics" -type "componentList" 7 "f[90]" "f[93]" "f[95]" "f[100]" "f[104]" "f[107]" "f[182:184]";
	setAttr ".ix" -type "matrix" 0.41945441139252843 -0.02201042868444503 0 0 0.010385644849716401 0.19792002281392534 0 0
		 0 0 0.48981410673403625 0 -0.047813551849502728 4.063428497590114 -0.050018663680477804 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0608635 4.9602871 -0.050967377 ;
	setAttr ".rs" 57147;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.10000000149011612;
	setAttr ".cbn" -type "double3" -1.0683110370248934 4.6534226932375429 -0.39378537977620715 ;
	setAttr ".cbx" -type "double3" -1.0438616463771022 5.2663607770635856 0.29185062744255336 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "EA7EF235-4653-58C4-4DFB-0AA3EEAB089A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[212:227]" -type "float3"  -0.19369088 -0.021519415 0.0093139671
		 -0.19369088 -0.021519415 0.0031313726 -0.19428453 -0.0065352311 0.011605198 -0.194231
		 -0.0063307616 0.0031899 -0.19369091 -0.02151943 -0.0030496165 -0.19423145 -0.0063132816
		 -0.0031814962 -0.19368936 -0.021523528 -0.0092186527 -0.19428335 -0.0054658502 -0.011485836
		 -0.1948131 0.015544415 0.011605168 -0.19481385 0.015576964 0.0031898769 -0.1948162
		 0.015519161 -0.0031811933 -0.19481859 0.015955633 -0.011605194 -0.19423404 0.029710948
		 0.0093144719 -0.19422321 0.029767843 0.003189873 -0.1942457 0.029682897 -0.0031810368
		 -0.19421686 0.029767647 -0.0093646795;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "5822CBAA-4428-EA29-CC28-7FA096E5D0D4";
	setAttr ".ics" -type "componentList" 7 "f[90]" "f[93]" "f[95]" "f[100]" "f[104]" "f[107]" "f[182:184]";
	setAttr ".ix" -type "matrix" 0.41945441139252843 -0.02201042868444503 0 0 0.010385644849716401 0.19792002281392534 0 0
		 0 0 0.48981410673403625 0 -0.047813551849502728 4.063428497590114 -0.050018663680477804 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1390258 4.9646764 -0.050838333 ;
	setAttr ".rs" 42842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1462834293246549 4.6659216442515552 -0.39382599029361759 ;
	setAttr ".cbx" -type "double3" -1.1228266459919598 5.2626750245882263 0.29214932349117045 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "CC893B9F-4B7E-6A21-6C41-58BFC6B4F558";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[224:239]" -type "float3"  -0.42439735 0.0041868631 0
		 -0.42439735 0.0041868631 0 -0.42439735 0.0041868631 0 -0.42439735 0.0041868631 0
		 -0.42439735 0.0041868631 0 -0.42439735 0.0041868631 0 -0.42439735 0.0041868631 0
		 -0.42439735 0.0041868631 0 -0.42439735 0.0041868631 0 -0.42439735 0.0041868631 0
		 -0.42439735 0.0041868631 0 -0.42439735 0.0041868631 0 -0.42439735 0.0041868631 0
		 -0.42439735 0.0041868631 0 -0.42439735 0.0041868631 0 -0.42439735 0.0041868631 0;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "CCA7EC91-473E-129F-F61E-A08CA02890A1";
	setAttr ".ics" -type "componentList" 7 "f[90]" "f[93]" "f[95]" "f[100]" "f[104]" "f[107]" "f[182:184]";
	setAttr ".ix" -type "matrix" 0.41945441139252843 -0.02201042868444503 0 0 0.010385644849716401 0.19792002281392534 0 0
		 0 0 0.48981410673403625 0 -0.047813551849502728 4.063428497590114 -0.050018663680477804 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2177421 4.9672103 -0.050838333 ;
	setAttr ".rs" 55140;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -1.2248374015499233 4.6751366809680572 -0.3861557408575082 ;
	setAttr ".cbx" -type "double3" -1.2019051737368531 5.2585444903627385 0.28447907405506101 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "BFA7AADA-4C7F-98C5-2ED5-55B52450C281";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[236:251]" -type "float3"  -0.18820833 0.025588794 -0.012572081
		 -0.18820833 0.025588794 -0.0042337105 -0.1874166 0.005664479 -0.015659526 -0.18748794
		 0.0053547565 -0.0042950977 -0.18820977 0.025629004 0.0041188188 -0.18748787 0.0053502712
		 0.0043016486 -0.18821125 0.025619743 0.012444364 -0.18741021 0.0039628688 0.015502051
		 -0.18672383 -0.023320565 -0.015653562 -0.18672334 -0.023384603 -0.0042927368 -0.1867201
		 -0.023285506 0.0042981813 -0.18671694 -0.023874192 0.01565953 -0.18747209 -0.041635096
		 -0.012558135 -0.18748704 -0.041717991 -0.0042904252 -0.18745571 -0.041580483 0.0042948816
		 -0.18749459 -0.041694708 0.012634683;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "64C12F31-4F17-AAA5-403C-CC98F4DDD622";
	setAttr ".ics" -type "componentList" 7 "f[90]" "f[93]" "f[95]" "f[100]" "f[104]" "f[107]" "f[182:184]";
	setAttr ".ix" -type "matrix" 0.41945441139252843 -0.02201042868444503 0 0 0.010385644849716401 0.19792002281392534 0 0
		 0 0 0.48981410673403625 0 -0.047813551849502728 4.063428497590114 -0.050018663680477804 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2688218 4.9653239 -0.050965771 ;
	setAttr ".rs" 39206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2754483114288839 4.6922822147512129 -0.35580438606927567 ;
	setAttr ".cbx" -type "double3" -1.2536871798325999 5.2376566018419899 0.25387284520716402 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "BE9ABE89-468C-5D74-1395-D385CD05BA45";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[248:263]" -type "float3"  0.11380689 0.11108454 -0.049659695
		 0.11380689 0.11108454 -0.016694721 0.11697318 0.031155253 -0.061876282 0.11668758
		 0.0300717 -0.017009225 0.11380723 0.11107823 0.016259978 0.11668992 0.02997298 0.016961865
		 0.11379924 0.11110073 0.049153384 0.11696611 0.025482142 0.06124185 0.11979306 -0.08664301
		 -0.061877124 0.11979754 -0.086811557 -0.017008692 0.11980988 -0.086508304 0.016960993
		 0.11982243 -0.088835761 0.061877124 0.11670294 -0.16224869 -0.049664285 0.11664507
		 -0.16254877 -0.017008211 0.11676499 -0.16210006 0.016960923 0.11661126 -0.16255163
		 0.049931623;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "420F7203-47D5-1E1E-4499-9DBD39D0EA8E";
	setAttr ".ics" -type "componentList" 7 "f[90]" "f[93]" "f[95]" "f[100]" "f[104]" "f[107]" "f[182:184]";
	setAttr ".ix" -type "matrix" 0.41945441139252843 -0.02201042868444503 0 0 0.010385644849716401 0.19792002281392534 0 0
		 0 0 0.48981410673403625 0 -0.047813551849502728 4.063428497590114 -0.050018663680477804 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2963395 4.9652863 -0.050965771 ;
	setAttr ".rs" 62571;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.302265943743093 4.7210880860076969 -0.32360182230335632 ;
	setAttr ".cbx" -type "double3" -1.2828036436735029 5.2088505335948856 0.22167028144124468 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "EF1A707B-4512-04F0-1C37-7A84B8F5CC3C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[260:275]" -type "float3"  -0.068610214 0.1378962 -0.052763514
		 -0.068610214 0.1378962 -0.017738132 -0.065246098 0.052971344 -0.065743536 -0.065549508
		 0.051820047 -0.018072292 -0.068609849 0.1378895 0.017276246 -0.065546915 0.051715054
		 0.018021971 -0.068618409 0.1379135 0.05222559 -0.065253444 0.04694381 0.06506943
		 -0.062249858 -0.072189331 -0.065744445 -0.062245145 -0.072368443 -0.018071722 -0.062231991
		 -0.072046272 0.018021071 -0.062218674 -0.074518934 0.065744445 -0.065533109 -0.15252022
		 -0.052768268 -0.06559474 -0.15283917 -0.018071216 -0.065467365 -0.15236224 0.018020974
		 -0.065630637 -0.15284197 0.053052299;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "54CD3CB6-4845-2BFA-CEF8-81A6568C622B";
	setAttr ".ics" -type "componentList" 8 "f[92]" "f[94]" "f[97]" "f[103]" "f[105]" "f[109]" "f[194:196]" "f[203:205]";
	setAttr ".ix" -type "matrix" 0.41945441139252843 -0.02201042868444503 0 0 0.010385644849716401 0.19792002281392534 0 0
		 0 0 0.48981410673403625 0 -0.047813551849502728 4.063428497590114 -0.050018663680477804 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.45075697 4.8882561 -0.050007395 ;
	setAttr ".rs" 62267;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" 0.44726766607739321 4.6133370827811975 -0.38425571751238041 ;
	setAttr ".cbx" -type "double3" 0.45424623236886741 5.1631752657274959 0.28424092884261165 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "E90DEF53-41FD-6361-F88F-969C51CC3A0A";
	setAttr ".uopa" yes;
	setAttr -s 195 ".tk";
	setAttr ".tk[52]" -type "float3" 0 0 1.0058284e-007 ;
	setAttr ".tk[53]" -type "float3" 0 0 -5.4016709e-008 ;
	setAttr ".tk[54]" -type "float3" 0 0 -1.8626451e-008 ;
	setAttr ".tk[58]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[60]" -type "float3" 0 0 9.6857548e-008 ;
	setAttr ".tk[61]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[64]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".tk[65]" -type "float3" 0 0 -2.4214387e-007 ;
	setAttr ".tk[66]" -type "float3" 0 0 -1.7695129e-008 ;
	setAttr ".tk[70]" -type "float3" 0 0 -3.0733645e-008 ;
	setAttr ".tk[72]" -type "float3" 0 0 -1.4156103e-007 ;
	setAttr ".tk[73]" -type "float3" 0 0 -4.3213367e-007 ;
	setAttr ".tk[76]" -type "float3" 0 0 -1.7228251e-005 ;
	setAttr ".tk[77]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[78]" -type "float3" 0 0 -6.146729e-008 ;
	setAttr ".tk[82]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[84]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[85]" -type "float3" 0 0 1.6792796e-005 ;
	setAttr ".tk[88]" -type "float3" 0 7.4505806e-009 -0.16880067 ;
	setAttr ".tk[89]" -type "float3" 0 0 8.9406967e-008 ;
	setAttr ".tk[94]" -type "float3" 0 0 1.5646219e-007 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.1700961 ;
	setAttr ".tk[98]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[99]" -type "float3" -0.010242017 0.41365355 -3.0733645e-008 ;
	setAttr ".tk[101]" -type "float3" -0.010242017 0.41365355 0 ;
	setAttr ".tk[103]" -type "float3" -0.010242017 0.41365355 0 ;
	setAttr ".tk[104]" -type "float3" -0.010242017 0.41365355 2.3283064e-010 ;
	setAttr ".tk[105]" -type "float3" -0.010242017 0.41365355 0 ;
	setAttr ".tk[106]" -type "float3" -0.010242017 0.41365355 0 ;
	setAttr ".tk[107]" -type "float3" 0 0 -9.3132257e-008 ;
	setAttr ".tk[110]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.00054631504 ;
	setAttr ".tk[112]" -type "float3" -0.010242017 0.41365355 6.8917871e-008 ;
	setAttr ".tk[113]" -type "float3" -0.010242017 0.41365355 -2.2351742e-008 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.00053499121 ;
	setAttr ".tk[115]" -type "float3" 0 0 -1.8626451e-007 ;
	setAttr ".tk[116]" -type "float3" -0.010242017 0.41365355 1.1175871e-008 ;
	setAttr ".tk[117]" -type "float3" -0.010242017 0.41365355 2.7939677e-009 ;
	setAttr ".tk[118]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[119]" -type "float3" 0 0 5.6996942e-007 ;
	setAttr ".tk[120]" -type "float3" 9.313208e-009 -1.6152626e-008 -4.7817826e-005 ;
	setAttr ".tk[121]" -type "float3" 0 0 -9.1269612e-008 ;
	setAttr ".tk[122]" -type "float3" 1.3969839e-009 -5.0349627e-008 -0.12984695 ;
	setAttr ".tk[123]" -type "float3" 0 0 4.8428774e-008 ;
	setAttr ".tk[124]" -type "float3" 0 0 3.6243229e-005 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.12573071 ;
	setAttr ".tk[126]" -type "float3" -8.3819209e-009 1.5541445e-008 -0.00032201409 ;
	setAttr ".tk[127]" -type "float3" -0.010242017 0.41365355 -7.8231096e-008 ;
	setAttr ".tk[128]" -type "float3" -0.010242017 0.41365355 5.9604645e-008 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.00032654739 ;
	setAttr ".tk[130]" -type "float3" 4.6565996e-009 7.2759576e-010 -8.4191561e-007 ;
	setAttr ".tk[131]" -type "float3" 0 0 4.8428774e-008 ;
	setAttr ".tk[132]" -type "float3" 4.6566129e-010 2.1012966e-008 -0.13724945 ;
	setAttr ".tk[133]" -type "float3" 0 0 1.8626451e-008 ;
	setAttr ".tk[134]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[135]" -type "float3" 0 -1.8626451e-009 0.13927694 ;
	setAttr ".tk[136]" -type "float3" -5.5879488e-009 5.9953891e-009 -0.00011253357 ;
	setAttr ".tk[137]" -type "float3" -0.010242017 0.41365355 7.6368451e-008 ;
	setAttr ".tk[138]" -type "float3" -0.010242017 0.41365355 -2.0489097e-008 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.00012098746 ;
	setAttr ".tk[140]" -type "float3" 9.3132257e-010 4.5634806e-008 -2.3841858e-007 ;
	setAttr ".tk[141]" -type "float3" 0 0 -5.4016709e-008 ;
	setAttr ".tk[142]" -type "float3" -1.8626451e-009 7.7416189e-009 -0.15002546 ;
	setAttr ".tk[143]" -type "float3" 0 0 1.4528632e-007 ;
	setAttr ".tk[144]" -type "float3" 0 0 -2.2351742e-007 ;
	setAttr ".tk[145]" -type "float3" 0 -1.8626451e-009 0.14974046 ;
	setAttr ".tk[146]" -type "float3" -8.3819218e-009 7.4505806e-009 -7.6442957e-006 ;
	setAttr ".tk[147]" -type "float3" -0.010242017 0.41365355 4.6566129e-008 ;
	setAttr ".tk[148]" -type "float3" -0.010242017 0.41365355 1.3411045e-007 ;
	setAttr ".tk[149]" -type "float3" 0 0 1.6034863e-005 ;
	setAttr ".tk[150]" -type "float3" 3.7252772e-009 -9.5460564e-009 -7.2643161e-008 ;
	setAttr ".tk[151]" -type "float3" 0 0 9.3132257e-009 ;
	setAttr ".tk[152]" -type "float3" -9.3132257e-010 2.2191671e-009 -0.16457787 ;
	setAttr ".tk[153]" -type "float3" 0 0 -9.2200935e-008 ;
	setAttr ".tk[154]" -type "float3" 0 0 5.4389238e-007 ;
	setAttr ".tk[155]" -type "float3" -1.8626451e-009 0 0.16336718 ;
	setAttr ".tk[156]" -type "float3" 6.5192447e-009 1.5978003e-008 -1.4062971e-007 ;
	setAttr ".tk[157]" -type "float3" -0.010242017 0.41365355 -2.6077032e-008 ;
	setAttr ".tk[158]" -type "float3" -0.010242017 0.41365355 1.8626451e-009 ;
	setAttr ".tk[159]" -type "float3" 0 0 8.1956387e-007 ;
	setAttr ".tk[160]" -type "float3" -1.1175873e-008 -8.0326572e-009 2.8871e-007 ;
	setAttr ".tk[161]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".tk[162]" -type "float3" 5.1222742e-009 4.1472958e-010 -0.17273511 ;
	setAttr ".tk[163]" -type "float3" 0 0 -5.4948032e-008 ;
	setAttr ".tk[164]" -type "float3" 0 0 2.1606684e-007 ;
	setAttr ".tk[165]" -type "float3" 0 -1.8626451e-009 0.17121285 ;
	setAttr ".tk[166]" -type "float3" -1.8626451e-009 1.6298145e-008 -2.0582229e-007 ;
	setAttr ".tk[167]" -type "float3" -0.010242017 0.41365355 -1.5832484e-007 ;
	setAttr ".tk[168]" -type "float3" -0.010242017 0.41365355 -1.1362135e-007 ;
	setAttr ".tk[169]" -type "float3" 0 0 8.046627e-007 ;
	setAttr ".tk[170]" -type "float3" 3.7252903e-009 -2.5640475e-008 1.1175871e-008 ;
	setAttr ".tk[171]" -type "float3" 0 0 -2.7939677e-008 ;
	setAttr ".tk[172]" -type "float3" 9.3132257e-010 -3.0413503e-009 -0.17273231 ;
	setAttr ".tk[173]" -type "float3" 0 0 3.0733645e-008 ;
	setAttr ".tk[174]" -type "float3" 0 0 2.9802322e-007 ;
	setAttr ".tk[175]" -type "float3" -3.7252903e-009 -3.7252903e-009 0.17086679 ;
	setAttr ".tk[176]" -type "float3" -9.3132275e-009 -2.5960617e-008 -2.8405339e-007 ;
	setAttr ".tk[177]" -type "float3" -0.010242017 0.41365355 -7.2643161e-008 ;
	setAttr ".tk[178]" -type "float3" -0.010242017 0.41365355 3.7252903e-008 ;
	setAttr ".tk[179]" -type "float3" 0 0 -7.4505806e-008 ;
	setAttr ".tk[180]" -type "float3" -3.7252903e-009 0 -0.16879947 ;
	setAttr ".tk[181]" -type "float3" -4.6566129e-010 -2.0154403e-008 -0.12926817 ;
	setAttr ".tk[182]" -type "float3" 0 -5.2168616e-009 -0.14264114 ;
	setAttr ".tk[183]" -type "float3" 3.259629e-009 -3.3032848e-009 -0.15563454 ;
	setAttr ".tk[184]" -type "float3" -4.6566129e-010 -2.6193447e-010 -0.16633567 ;
	setAttr ".tk[185]" -type "float3" -3.7252903e-009 -5.0058588e-009 -0.17273454 ;
	setAttr ".tk[186]" -type "float3" -3.7252903e-009 -1.3969839e-008 -0.17273141 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.17273512 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.17177498 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.16436133 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.15291074 ;
	setAttr ".tk[191]" -type "float3" -9.3132257e-010 3.7252903e-009 0.1385314 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.13077347 ;
	setAttr ".tk[193]" -type "float3" 3.7252903e-009 0 0.17011756 ;
	setAttr ".tk[194]" -type "float3" 0 0 -2.1606684e-007 ;
	setAttr ".tk[201]" -type "float3" 0 0 9.3132257e-008 ;
	setAttr ".tk[208]" -type "float3" 0 0 2.0116568e-007 ;
	setAttr ".tk[209]" -type "float3" -0.010242017 0.41365355 -6.9849193e-009 ;
	setAttr ".tk[210]" -type "float3" -0.010242017 0.41365355 -6.0535967e-009 ;
	setAttr ".tk[211]" -type "float3" 0 0 4.4703484e-008 ;
	setAttr ".tk[212]" -type "float3" 1.6763789e-008 -1.231092e-008 3.6135316e-007 ;
	setAttr ".tk[213]" -type "float3" 0 0 -4.6566129e-009 ;
	setAttr ".tk[214]" -type "float3" 9.3132257e-010 9.6915755e-009 -6.6921115e-005 ;
	setAttr ".tk[215]" -type "float3" 0 0 1.9557774e-008 ;
	setAttr ".tk[216]" -type "float3" 0 0 1.7881393e-007 ;
	setAttr ".tk[217]" -type "float3" 0 0 7.4229589e-005 ;
	setAttr ".tk[218]" -type "float3" 9.3132257e-010 2.2992026e-008 -6.5609813e-005 ;
	setAttr ".tk[219]" -type "float3" 0 0 6.6180277e-005 ;
	setAttr ".tk[220]" -type "float3" 5.5879354e-009 3.6176061e-008 -1.9930303e-007 ;
	setAttr ".tk[221]" -type "float3" -0.010242017 0.41365355 -8.9406967e-008 ;
	setAttr ".tk[222]" -type "float3" -0.010242017 0.41365355 5.1222742e-008 ;
	setAttr ".tk[223]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[224]" -type "float3" 0 0 -1.5646219e-007 ;
	setAttr ".tk[225]" -type "float3" 0 0 -2.514571e-008 ;
	setAttr ".tk[226]" -type "float3" 0 0 -2.9802322e-007 ;
	setAttr ".tk[227]" -type "float3" 0 0 -6.9849193e-008 ;
	setAttr ".tk[228]" -type "float3" 0 0 -1.2293458e-007 ;
	setAttr ".tk[229]" -type "float3" 0 0 1.8626451e-007 ;
	setAttr ".tk[230]" -type "float3" 0 0 6.7800283e-007 ;
	setAttr ".tk[231]" -type "float3" 0 0 7.9721212e-007 ;
	setAttr ".tk[232]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[233]" -type "float3" -0.010242017 0.41365355 1.5832484e-008 ;
	setAttr ".tk[234]" -type "float3" -0.010242017 0.41365355 6.9849193e-008 ;
	setAttr ".tk[235]" -type "float3" 0 0 2.1606684e-007 ;
	setAttr ".tk[236]" -type "float3" 0 0 8.1956387e-008 ;
	setAttr ".tk[237]" -type "float3" 0 0 -2.514571e-008 ;
	setAttr ".tk[238]" -type "float3" 0 0 2.7567148e-007 ;
	setAttr ".tk[239]" -type "float3" 0 0 -1.8626451e-008 ;
	setAttr ".tk[240]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[241]" -type "float3" 0 0 5.1036477e-007 ;
	setAttr ".tk[242]" -type "float3" 0 0 2.1606684e-007 ;
	setAttr ".tk[243]" -type "float3" 0 0 -1.5646219e-007 ;
	setAttr ".tk[244]" -type "float3" 0 0 3.7252903e-008 ;
	setAttr ".tk[245]" -type "float3" -0.010242017 0.41365355 -2.9802322e-008 ;
	setAttr ".tk[246]" -type "float3" -0.010242017 0.41365355 1.3969839e-009 ;
	setAttr ".tk[247]" -type "float3" 0 0 -1.0430813e-007 ;
	setAttr ".tk[248]" -type "float3" 0 0 -7.2643161e-008 ;
	setAttr ".tk[249]" -type "float3" 0 0 -5.8207661e-009 ;
	setAttr ".tk[250]" -type "float3" 0 0 -1.3411045e-007 ;
	setAttr ".tk[251]" -type "float3" 0 0 -1.3387762e-008 ;
	setAttr ".tk[252]" -type "float3" 0 0 3.1664968e-008 ;
	setAttr ".tk[253]" -type "float3" 0 0 -5.2154064e-008 ;
	setAttr ".tk[254]" -type "float3" 0 0 -3.6507845e-007 ;
	setAttr ".tk[255]" -type "float3" 0 0 -9.3132257e-008 ;
	setAttr ".tk[256]" -type "float3" 0 0 3.9115548e-008 ;
	setAttr ".tk[257]" -type "float3" -0.010242017 0.41365355 1.0477379e-008 ;
	setAttr ".tk[258]" -type "float3" -0.010242017 0.41365355 -6.7520887e-009 ;
	setAttr ".tk[259]" -type "float3" 0 0 1.0244548e-007 ;
	setAttr ".tk[260]" -type "float3" 0 0 1.8626451e-008 ;
	setAttr ".tk[261]" -type "float3" 0 0 -6.519258e-009 ;
	setAttr ".tk[262]" -type "float3" 0 0 1.4156103e-007 ;
	setAttr ".tk[263]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".tk[265]" -type "float3" 0 0 5.5879354e-009 ;
	setAttr ".tk[266]" -type "float3" 0 0 -1.8253922e-007 ;
	setAttr ".tk[267]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[268]" -type "float3" 0 0 3.3527613e-008 ;
	setAttr ".tk[269]" -type "float3" 0 0 -1.2107193e-008 ;
	setAttr ".tk[270]" -type "float3" 0 0 -2.5611371e-009 ;
	setAttr ".tk[271]" -type "float3" 0 0 1.1362135e-007 ;
	setAttr ".tk[272]" -type "float3" -0.020501927 0.16036692 -0.058971051 ;
	setAttr ".tk[273]" -type "float3" -0.020501927 0.16036692 -0.019824939 ;
	setAttr ".tk[274]" -type "float3" -0.016741984 0.065450959 -0.073478095 ;
	setAttr ".tk[275]" -type "float3" -0.017081119 0.064164303 -0.02019842 ;
	setAttr ".tk[276]" -type "float3" -0.020501483 0.16035941 0.019308742 ;
	setAttr ".tk[277]" -type "float3" -0.017078249 0.064046964 0.020142216 ;
	setAttr ".tk[278]" -type "float3" -0.020511093 0.16038635 0.058369771 ;
	setAttr ".tk[279]" -type "float3" -0.016750233 0.058714274 0.072724767 ;
	setAttr ".tk[280]" -type "float3" -0.013393276 -0.074434549 -0.073479086 ;
	setAttr ".tk[281]" -type "float3" -0.013387989 -0.074634738 -0.02019782 ;
	setAttr ".tk[282]" -type "float3" -0.013373323 -0.074274659 0.020141203 ;
	setAttr ".tk[283]" -type "float3" -0.01335841 -0.077038072 0.073479071 ;
	setAttr ".tk[284]" -type "float3" -0.017062778 -0.16421598 -0.05897636 ;
	setAttr ".tk[285]" -type "float3" -0.017131662 -0.16457254 -0.020197252 ;
	setAttr ".tk[286]" -type "float3" -0.016989306 -0.16403949 0.020141102 ;
	setAttr ".tk[287]" -type "float3" -0.017171765 -0.16457555 0.059293885 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "8EFC956C-461D-9BEE-1E3F-C683B10F7EDD";
	setAttr ".ics" -type "componentList" 8 "f[92]" "f[94]" "f[97]" "f[103]" "f[105]" "f[109]" "f[194:196]" "f[203:205]";
	setAttr ".ix" -type "matrix" 0.41945441139252843 -0.02201042868444503 0 0 0.010385644849716401 0.19792002281392534 0 0
		 0 0 0.48981410673403625 0 -0.047813551849502728 4.063428497590114 -0.050018663680477804 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5507111 4.8030186 -0.0500076 ;
	setAttr ".rs" 64511;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5484739090863624 4.6256930442498918 -0.26714857566427691 ;
	setAttr ".cbx" -type "double3" 0.55294824686359889 4.9803443006670953 0.16713337826176641 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "F34F0E01-45C9-12A5-1EFF-D1B59F16D5AF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[282:301]" -type "float3"  -0.0038650678 0.040148161
		 -0.17529109 -0.0038811965 0.040506504 -0.058409382 0.00017671584 -0.049766757 -0.058450595
		 0.00088277011 -0.060297646 -0.23922917 -0.0038648965 0.040148996 0.05847121 0.00019576697
		 -0.050197251 0.058425307 -0.0038648965 0.040148996 0.17530577 0.00084767322 -0.05950997
		 0.23922443 0.016922554 -0.58991891 -0.23918313 0.01689907 -0.58907515 -0.058409344
		 0.025736665 -0.92320353 -0.058462486 0.022146678 -0.77821612 -0.23923609 0.016875839
		 -0.58823085 0.058425307 0.025731979 -0.92302984 0.058425076 0.016844083 -0.58707958
		 0.23923609 0.022146847 -0.77821815 0.23923609 0.0049006236 -0.15487035 -0.23922458
		 0.0049199597 -0.15530078 -0.058409382 0.0049008653 -0.15487035 0.058466595 0.0046877651
		 -0.14891033 0.23918316;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "FFE306B6-4C65-F2D9-F7B4-6588AC7DB664";
	setAttr ".ics" -type "componentList" 8 "f[92]" "f[94]" "f[97]" "f[103]" "f[105]" "f[109]" "f[194:196]" "f[203:205]";
	setAttr ".ix" -type "matrix" 0.41945441139252843 -0.02201042868444503 0 0 0.010385644849716401 0.19792002281392534 0 0
		 0 0 0.48981410673403625 0 -0.047813551849502728 4.063428497590114 -0.050018663680477804 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62237751 4.7791295 -0.0500076 ;
	setAttr ".rs" 55873;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" 0.62014033859641304 4.6018038341150689 -0.26714859026187487 ;
	setAttr ".cbx" -type "double3" 0.6246146834730183 4.9564552819073633 0.16713339285936432 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "3C63E332-4ECF-795C-9127-25B0C3BD4D6E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[296:315]" -type "float3"  0.17336731 -0.10141925 0 0.17336731
		 -0.10141925 0 0.17336731 -0.10141925 0 0.17336731 -0.10141925 0 0.17336731 -0.10141925
		 0 0.17336731 -0.10141925 0 0.17336731 -0.10141925 0 0.17336731 -0.10141925 0 0.17336731
		 -0.10141925 0 0.17336731 -0.10141925 0 0.17336731 -0.10141925 0 0.17336731 -0.10141925
		 0 0.17336731 -0.10141925 0 0.17336731 -0.10141925 0 0.17336731 -0.10141925 0 0.17336731
		 -0.10141925 0 0.17336731 -0.10141925 0 0.17336731 -0.10141925 0 0.17336731 -0.10141925
		 0 0.17336731 -0.10141925 0;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "345FC46D-4B84-7314-4442-73BBFEBA69DD";
	setAttr ".ics" -type "componentList" 8 "f[92]" "f[94]" "f[97]" "f[103]" "f[105]" "f[109]" "f[194:196]" "f[203:205]";
	setAttr ".ix" -type "matrix" 0.41945441139252843 -0.02201042868444503 0 0 0.010385644849716401 0.19792002281392534 0 0
		 0 0 0.48981410673403625 0 -0.047813551849502728 4.063428497590114 -0.050018663680477804 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69529688 4.7344341 -0.050007381 ;
	setAttr ".rs" 44553;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" 0.69319385136780043 4.5628051355553154 -0.2673706489214176 ;
	setAttr ".cbx" -type "double3" 0.69739992404043016 4.9060632039933703 0.16735588944684465 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "EE4617EB-45AC-75C5-CE9C-19A78715E076";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[310:329]" -type "float3"  -0.53310114 -0.32080036 0
		 -0.53310114 -0.32080036 0 -0.53310114 -0.32080036 0 -0.53310114 -0.32080036 0 -0.53310114
		 -0.32080036 0 -0.53310114 -0.32080036 0 -0.53310114 -0.32080036 0 -0.53310114 -0.32080036
		 0 -0.53310114 -0.32080036 0 -0.53310114 -0.32080036 0 -0.53310114 -0.32080036 0 -0.53310114
		 -0.32080036 0 -0.53310114 -0.32080036 0 -0.53310114 -0.32080036 0 -0.53310114 -0.32080036
		 0 -0.53310114 -0.32080036 0 -0.53310114 -0.32080036 0 -0.53310114 -0.32080036 0 -0.53310114
		 -0.32080036 0 -0.53310114 -0.32080036 0;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "C46489DB-4051-F2DF-2107-87841E41CD12";
	setAttr ".ics" -type "componentList" 8 "f[92]" "f[94]" "f[97]" "f[103]" "f[105]" "f[109]" "f[194:196]" "f[203:205]";
	setAttr ".ix" -type "matrix" 0.41945441139252843 -0.02201042868444503 0 0 0.010385644849716401 0.19792002281392534 0 0
		 0 0 0.48981410673403625 0 -0.047813551849502728 4.063428497590114 -0.050018663680477804 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.77576143 4.6595144 -0.050051376 ;
	setAttr ".rs" 43370;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.77374774715822481 4.4916849799991549 -0.26760680886054999 ;
	setAttr ".cbx" -type "double3" 0.77777502429287915 4.8273438968905946 0.16750405506572177 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "E9B44FF7-487C-BD2B-2E85-09973ED71E6B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[324:343]" -type "float3"  -0.27404398 -0.43280643 0
		 -0.27404398 -0.43280643 0 -0.27404398 -0.43280643 0 -0.27404398 -0.43280643 0 -0.27404398
		 -0.43280643 0 -0.27404398 -0.43280643 0 -0.27404398 -0.43280643 0 -0.27404398 -0.43280643
		 0 -0.27404398 -0.43280643 0 -0.27404398 -0.43280643 0 -0.27404398 -0.43280643 0 -0.27404398
		 -0.43280643 0 -0.27404398 -0.43280643 0 -0.27404398 -0.43280643 0 -0.27404398 -0.43280643
		 0 -0.27404398 -0.43280643 0 -0.27404398 -0.43280643 0 -0.27404398 -0.43280643 0 -0.27404398
		 -0.43280643 0 -0.27404398 -0.43280643 0;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "CFCD489C-4031-FA5E-073C-80A0F18E83F7";
	setAttr ".ics" -type "componentList" 8 "f[92]" "f[94]" "f[97]" "f[103]" "f[105]" "f[109]" "f[194:196]" "f[203:205]";
	setAttr ".ix" -type "matrix" 0.41945441139252843 -0.02201042868444503 0 0 0.010385644849716401 0.19792002281392534 0 0
		 0 0 0.48981410673403625 0 -0.047813551849502728 4.063428497590114 -0.050018663680477804 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85140914 4.5765762 -0.050051376 ;
	setAttr ".rs" 50342;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.84968193771619194 4.4326223925222248 -0.23665711313121854 ;
	setAttr ".cbx" -type "double3" 0.85313620500687659 4.7205300660370559 0.13655435933639029 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "1676449A-4160-E72A-D2A5-BAB09756DB4E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[338:357]" -type "float3"  0.18657759 -0.27850071 -0.046313748
		 0.18653971 -0.27767214 -0.015410394 0.18757048 -0.30058822 -0.015505432 0.1878292
		 -0.30498013 -0.063168786 0.18657759 -0.27850071 0.015494791 0.18761462 -0.30158076
		 0.015389035 0.18657759 -0.27850071 0.046294142 0.18777438 -0.3037653 0.063186616
		 0.19154532 -0.43062299 -0.063057743 0.19153897 -0.43039647 -0.01542 0.19385934 -0.51812339
		 -0.015531962 0.19291273 -0.47990325 -0.063186616 0.19153696 -0.4303228 0.015339788
		 0.19384837 -0.51772535 0.015388406 0.19151506 -0.42952043 0.063160829 0.19291306
		 -0.4799073 0.063160829 0.18881577 -0.32829553 -0.063160174 0.18885988 -0.32928714
		 -0.015410341 0.18884304 -0.32890397 0.015536144 0.188324 -0.31451085 0.062990256;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "C2EADD97-4AF3-F705-254C-CB94FE2CFF40";
	setAttr ".ics" -type "componentList" 8 "f[92]" "f[94]" "f[97]" "f[103]" "f[105]" "f[109]" "f[194:196]" "f[203:205]";
	setAttr ".ix" -type "matrix" 0.41945441139252843 -0.02201042868444503 0 0 0.010385644849716401 0.19792002281392534 0 0
		 0 0 0.48981410673403625 0 -0.047813551849502728 4.063428497590114 -0.050018663680477804 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.93517292 4.4797826 -0.050051376 ;
	setAttr ".rs" 52682;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.93344571216048877 4.3358287203879549 -0.23665712772881647 ;
	setAttr ".cbx" -type "double3" 0.93689998935569629 4.6237362995271658 0.13655437393398823 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "CEB31934-4F84-AA28-4828-99A9F7A4EAFA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[352:371]" -type "float3"  0.21122408 -0.46556479 0 0.21122408
		 -0.46556479 0 0.21122408 -0.46556479 0 0.21122408 -0.46556479 0 0.21122408 -0.46556479
		 0 0.21122408 -0.46556479 0 0.21122408 -0.46556479 0 0.21122408 -0.46556479 0 0.21122408
		 -0.46556479 0 0.21122408 -0.46556479 0 0.21122408 -0.46556479 0 0.21122408 -0.46556479
		 0 0.21122408 -0.46556479 0 0.21122408 -0.46556479 0 0.21122408 -0.46556479 0 0.21122408
		 -0.46556479 0 0.21122408 -0.46556479 0 0.21122408 -0.46556479 0 0.21122408 -0.46556479
		 0 0.21122408 -0.46556479 0;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "A301A070-41A5-FE54-B9B6-E0BBF0A10A53";
	setAttr ".ics" -type "componentList" 8 "f[92]" "f[94]" "f[97]" "f[103]" "f[105]" "f[109]" "f[194:196]" "f[203:205]";
	setAttr ".ix" -type "matrix" 0.41945441139252843 -0.02201042868444503 0 0 0.010385644849716401 0.19792002281392534 0 0
		 0 0 0.48981410673403625 0 -0.047813551849502728 4.063428497590114 -0.050018663680477804 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.99659979 4.3997416 -0.050051376 ;
	setAttr ".rs" 33830;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99507729893059793 4.2728419580446486 -0.21455020429323657 ;
	setAttr ".cbx" -type "double3" 0.99812229847755674 4.5266415466531837 0.11444745049840832 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "F0E9576A-48AB-6855-A98B-858147FA7FD8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[366:385]" -type "float3"  0.15344094 -0.30177432 -0.033081248
		 0.15341394 -0.30118245 -0.011007426 0.1541502 -0.31755108 -0.011075305 0.15433501
		 -0.3206881 -0.045120563 0.15344094 -0.30177432 0.011067719 0.15418167 -0.31825987
		 0.010992179 0.15344094 -0.30177432 0.033067241 0.15429583 -0.31982023 0.045133296
		 0.15698932 -0.41043267 -0.045041267 0.15698484 -0.4102712 -0.011014283 0.15864216
		 -0.47293323 -0.011094258 0.15796603 -0.44563282 -0.045133296 0.15698338 -0.41021791
		 0.010956992 0.15863441 -0.47264919 0.01099172 0.15696773 -0.40964562 0.045114912
		 0.15796627 -0.44563577 0.045114912 0.15503967 -0.33734193 -0.045114417 0.15507114
		 -0.33805031 -0.011007382 0.15505911 -0.33777672 0.011097249 0.15468842 -0.32749581
		 0.044993039;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "05E334CD-49C2-323E-405B-F38AF5C5C6B5";
	setAttr ".ics" -type "componentList" 8 "f[92]" "f[94]" "f[97]" "f[103]" "f[105]" "f[109]" "f[194:196]" "f[203:205]";
	setAttr ".ix" -type "matrix" 0.41945441139252843 -0.02201042868444503 0 0 0.010385644849716401 0.19792002281392534 0 0
		 0 0 0.48981410673403625 0 -0.047813551849502728 4.063428497590114 -0.050018663680477804 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0608187 4.3057404 -0.050051391 ;
	setAttr ".rs" 52908;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0592962054929256 4.1788405261221309 -0.21455023348843238 ;
	setAttr ".cbx" -type "double3" 1.0623412068969822 4.4326400793398086 0.11444745049840832 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "4DE27DF7-4C57-A855-3C1C-E9A08EC78CC1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[380:399]" -type "float3"  0.16440775 -0.45666367 0 0.16440775
		 -0.45666367 0 0.16440775 -0.45666367 0 0.16440775 -0.45666367 0 0.16440775 -0.45666367
		 0 0.16440775 -0.45666367 0 0.16440775 -0.45666367 0 0.16440775 -0.45666367 0 0.16440775
		 -0.45666367 0 0.16440775 -0.45666367 0 0.16440775 -0.45666367 0 0.16440775 -0.45666367
		 0 0.16440775 -0.45666367 0 0.16440775 -0.45666367 0 0.16440775 -0.45666367 0 0.16440775
		 -0.45666367 0 0.16440775 -0.45666367 0 0.16440775 -0.45666367 0 0.16440775 -0.45666367
		 0 0.16440775 -0.45666367 0;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "E7310D3C-4C5B-027E-FFF3-FE98B534A14B";
	setAttr ".ics" -type "componentList" 8 "f[92]" "f[94]" "f[97]" "f[103]" "f[105]" "f[109]" "f[194:196]" "f[203:205]";
	setAttr ".ix" -type "matrix" 0.41945441139252843 -0.02201042868444503 0 0 0.010385644849716401 0.19792002281392534 0 0
		 0 0 0.48981410673403625 0 -0.047813551849502728 4.063428497590114 -0.050018663680477804 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1715729 4.1177373 -0.050051406 ;
	setAttr ".rs" 54065;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1703847097070941 4.0186923286092471 -0.1784422867656745 ;
	setAttr ".cbx" -type "double3" 1.172761166181747 4.2167821992531902 0.078339474580454593 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "BF5FF7E0-4392-7368-585B-6FA9288A692E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[394:413]" -type "float3"  0.28254706 -0.77870655 -0.054032709
		 0.28250316 -0.77773982 -0.017978802 0.28370619 -0.80447525 -0.018089682 0.28400737
		 -0.80959803 -0.073696919 0.28254706 -0.77870655 0.018077269 0.2837573 -0.80563188
		 0.017953876 0.28254706 -0.77870655 0.054009825 0.28394422 -0.80818152 0.073717728
		 0.28834289 -0.95618141 -0.073567383 0.28833568 -0.95591849 -0.017990015 0.2910428
		 -1.058265805 -0.018120624 0.28993881 -1.01367414 -0.073717728 0.28833371 -0.95583093
		 0.017896418 0.29103002 -1.057801723 0.017953139 0.28830782 -0.95489597 0.073687635
		 0.28993896 -1.013679862 0.073687635 0.2851589 -0.83679938 -0.073686875 0.28521031
		 -0.83795738 -0.017978741 0.28519022 -0.83751011 0.018125495 0.2845853 -0.82071805
		 0.073488601;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "08B02029-4910-E194-341A-B6811FD88922";
	setAttr ".ics" -type "componentList" 8 "f[92]" "f[94]" "f[97]" "f[103]" "f[105]" "f[109]" "f[194:196]" "f[203:205]";
	setAttr ".ix" -type "matrix" 0.41945441139252843 -0.02201042868444503 0 0 0.010385644849716401 0.19792002281392534 0 0
		 0 0 0.48981410673403625 0 -0.047813551849502728 4.063428497590114 -0.050018663680477804 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2376534 3.9799926 -0.050051406 ;
	setAttr ".rs" 65056;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" 1.2368538678172305 3.9133500568880466 -0.136439143916151 ;
	setAttr ".cbx" -type "double3" 1.2384529726511173 4.0466350113538985 0.036336331730931079 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "BEF28F57-45C3-D5D8-98BA-EB8C63D9AF06";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[408:427]" -type "float3"  0.16937533 -0.51454043 -0.062854365
		 0.16932392 -0.51341563 -0.020914109 0.17072275 -0.54451585 -0.021043086 0.17107393
		 -0.55047572 -0.085729033 0.16937533 -0.51454043 0.021028614 0.17078249 -0.5458613
		 0.02088516 0.16937533 -0.51454043 0.062827714 0.17099942 -0.54882717 0.08575324 0.17611703
		 -0.72099 -0.085578345 0.17610882 -0.72068328 -0.020927148 0.17925745 -0.83974159
		 -0.021079106 0.1779727 -0.7878691 -0.08575324 0.1761058 -0.72058231 0.020818278 0.17924319
		 -0.83920103 0.020884255 0.17607607 -0.71949482 0.085718416 0.17797327 -0.78787589
		 0.085718416 0.17241275 -0.58211684 -0.08571735 0.17247242 -0.58346415 -0.020914037
		 0.17244992 -0.58294386 0.021084752 0.17174539 -0.56341046 0.08548674;
createNode polyTweak -n "polyTweak65";
	rename -uid "BF43FD0C-435F-FDBD-A92F-859C5332C2FE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[422:441]" -type "float3"  -0.10200575 -0.3403852 -0.11823958
		 -0.10229905 -0.33701625 -0.039377496 -0.096894354 -0.39943334 -0.039729387 -0.095465571
		 -0.41392604 -0.16118972 -0.10200779 -0.34036437 0.039497033 -0.096549556 -0.40344548
		 0.039106779 -0.10200779 -0.34036437 0.11798026 -0.095688596 -0.41133046 0.16125804
		 -0.072250716 -0.74354452 -0.16076379 -0.072297953 -0.74285161 -0.03941847 -0.055720016
		 -0.98784137 -0.039823934 -0.062751405 -0.88124549 -0.16125804 -0.072264217 -0.74334335
		 0.038767003 -0.055828646 -0.98623633 0.039104138 -0.072437532 -0.74082977 0.16097622
		 -0.062748432 -0.88127458 0.16097622 -0.090230569 -0.47641578 -0.16116376 -0.089886703
		 -0.48042911 -0.039376549 -0.08981476 -0.48121139 0.039834585 -0.09453316 -0.42053878
		 0.16019037;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A031EB05-4CD9-DC8E-C1A4-C1B2E900F76C";
	setAttr ".dc" -type "componentList" 12 "f[94]" "f[105]" "f[195]" "f[204]" "f[370]" "f[384]" "f[398]" "f[403]" "f[412]" "f[417]" "f[426]" "f[431]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "B7A9CC56-4E8E-611E-15A1-D9B743863B0E";
	setAttr ".ics" -type "componentList" 11 "e[694:695]" "e[698:699]" "e[701]" "e[722]" "e[726]" "e[759]" "e[761]" "e[763:764]" "e[768]" "e[786]" "e[790]";
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
	setAttr -s 2 ".dsm";
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
connectAttr "polySplitRing10.out" "HandleShape.i";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "pCube1_translateX.o" "Head.tx";
connectAttr "pCube1_translateY.o" "Head.ty";
connectAttr "pCube1_translateZ.o" "Head.tz";
connectAttr "pCube1_rotateZ.o" "Head.rz";
connectAttr "pCube1_rotateX.o" "Head.rx";
connectAttr "pCube1_rotateY.o" "Head.ry";
connectAttr "pCube1_scaleX.o" "Head.sx";
connectAttr "pCube1_scaleY.o" "Head.sy";
connectAttr "pCube1_scaleZ.o" "Head.sz";
connectAttr "pCube1_visibility.o" "Head.v";
connectAttr "polyCloseBorder1.out" "HeadShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing1.ip";
connectAttr "HandleShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "HandleShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "HandleShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "HandleShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "HandleShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "HandleShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "HandleShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace9.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace16.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace17.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace18.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace19.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace20.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace21.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace22.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace23.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace24.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace25.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace27.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace28.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace29.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplitRing8.ip";
connectAttr "HandleShape.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySplitRing9.ip";
connectAttr "HandleShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak28.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "HandleShape.wm" "polySplitRing10.mp";
connectAttr "polyCube1.out" "polyExtrudeFace30.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace31.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace32.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace33.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace34.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace35.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace36.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak34.ip";
connectAttr "polyExtrudeFace36.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak36.out" "polyDelEdge1.ip";
connectAttr "polySplit2.out" "polyTweak36.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace37.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace37.mp";
connectAttr "polySplit4.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace38.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace39.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace40.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace41.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace42.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polySplitRing11.ip";
connectAttr "HeadShape.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak43.ip";
connectAttr "polySplitRing11.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak45.out" "polyDelEdge3.ip";
connectAttr "polySplit7.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polySplitRing12.ip";
connectAttr "HeadShape.wm" "polySplitRing12.mp";
connectAttr "polyDelEdge3.out" "polyTweak46.ip";
connectAttr "polySplitRing12.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "polySplit8.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace43.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace43.mp";
connectAttr "polySplit8.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace44.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace45.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace46.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace47.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace48.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace49.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace50.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace51.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace52.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace53.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace54.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace55.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace56.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace57.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace58.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace59.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak64.ip";
connectAttr "polyExtrudeFace59.out" "polyTweak65.ip";
connectAttr "polyTweak65.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HandleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
// End of Hammer.ma
