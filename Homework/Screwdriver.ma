//Maya ASCII 2017ff05 scene
//Name: Screwdriver.ma
//Last modified: Tue, Jan 23, 2018 02:09:53 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "932C087A-4E21-89C3-BD5B-69A71F121F3F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.984636867850007 9.4246093065434433 -53.770129609728059 ;
	setAttr ".r" -type "double3" -12.938352734484024 5216.1999999999025 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "00946D5A-482C-06ED-E88C-DAA92348B48F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 54.633421955815237;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.20884776387378468 2.4389272346003086 1.6015840625938083e-008 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "51316763-4FDE-C07C-F3BF-9A83AC04D9FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.29689315660958204 1000.1315299881446 -2.8684265578477369e-007 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "44AC5808-4549-067F-B291-9EAB9FE0735F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1004.7937297143454;
	setAttr ".ow" 4.4109489375216038;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.29689315660958204 -4.6621997262010746 -2.8684287889380045e-007 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1C2E9A05-497A-3C0F-8C3F-838E41D2FBC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.35504819987661596 5.6299163720831844 1000.1886985510346 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "61DB303F-4188-C61E-AC06-849B9C0FA33A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1886985430267;
	setAttr ".ow" 38.980957648316675;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.6015840625938083e-008 0 8.0079202990912535e-009 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0B2AAE49-4682-3757-3573-128B8AE3255E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1306543485424 5.6401499889635289 -0.13169888890672074 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DBDDE4A7-409D-5FC2-21C5-51B708DA314C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1306543485422;
	setAttr ".ow" 10.717496141622828;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 0 2.9802322387695313e-008 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "FC07FF72-4AC9-F21F-5EE3-2F9548D88CFF";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 7.5167043498032804 -0.10939304261163807 0.10418840410106256 ;
	setAttr ".r" -type "double3" 0 0 -108.23057448850103 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "F43DD6EB-4F47-1F39-D031-C1AD55F9B94F";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10735564/Desktop/DGM_1660_Spring_2018/Referances/Screwdirver REF.jpg";
	setAttr ".cov" -type "short2" 1500 653 ;
	setAttr ".ag" 0.57692307713799751;
	setAttr ".dlc" no;
	setAttr ".w" 15;
	setAttr ".h" 6.53;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "2617B195-4B66-198A-DAC4-0DA3FCFFC33E";
	setAttr ".t" -type "double3" -0.61701594019072226 -4.6621997262010746 0 ;
	setAttr ".s" -type "double3" 1.0742494356753685 0.40082611740895768 0.9347573351075843 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "FA65ABD9-4282-247F-12F3-2B9D6EBD98A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65454277396202087 0.8599931001663208 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "163775E4-4858-DFCC-981E-349FCEDB02F5";
	setAttr ".t" -type "double3" -0.32307755829073292 -4.8769326656267538 0 ;
	setAttr ".s" -type "double3" 1.0888888929372245 1 1 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "B12D9F03-4581-FAE0-43F6-129DE30F1A00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[226]" -type "float3" 0 4.4703484e-008 -7.4505806e-009 ;
	setAttr ".pt[227]" -type "float3" 6.9849193e-010 4.4703484e-008 7.4505806e-009 ;
	setAttr ".pt[228]" -type "float3" 2.3283064e-010 0 -2.9802322e-008 ;
	setAttr ".pt[229]" -type "float3" 0 -7.4505806e-009 -7.4505806e-009 ;
	setAttr ".pt[230]" -type "float3" 0 1.4901161e-008 -1.4901161e-008 ;
	setAttr ".pt[231]" -type "float3" 1.4901161e-008 -2.9802322e-008 7.4505806e-009 ;
	setAttr ".pt[232]" -type "float3" 0 -4.4703484e-008 0 ;
	setAttr ".pt[233]" -type "float3" 1.4901161e-008 -4.4703484e-008 0 ;
	setAttr ".pt[234]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[235]" -type "float3" -1.4901161e-008 5.9604645e-008 7.4505806e-009 ;
	setAttr ".pt[236]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[237]" -type "float3" -9.3132257e-010 2.9802322e-008 1.4901161e-008 ;
	setAttr ".pt[238]" -type "float3" -7.4505806e-009 2.9802322e-008 2.2351742e-008 ;
	setAttr ".pt[239]" -type "float3" -4.6566129e-010 0 -7.4505806e-009 ;
	setAttr ".pt[240]" -type "float3" 2.2351742e-008 -4.4703484e-008 0 ;
	setAttr ".pt[241]" -type "float3" -2.9802322e-008 -4.4703484e-008 9.3132257e-010 ;
	setAttr ".pt[242]" -type "float3" 2.2351742e-008 1.4901161e-008 1.3969839e-009 ;
	setAttr ".pt[243]" -type "float3" -7.4505806e-009 1.4901161e-008 1.4901161e-008 ;
	setAttr ".pt[244]" -type "float3" 1.4901161e-008 4.4703484e-008 2.3283064e-009 ;
	setAttr ".pt[245]" -type "float3" -7.4505806e-009 4.4703484e-008 -7.4505806e-009 ;
	setAttr ".pt[246]" -type "float3" 1.4901161e-008 4.4703484e-008 9.3132257e-010 ;
	setAttr ".pt[247]" -type "float3" -7.4505806e-009 4.4703484e-008 1.4901161e-008 ;
	setAttr ".pt[248]" -type "float3" -1.4901161e-008 -2.9802322e-008 9.3132257e-010 ;
	setAttr ".pt[249]" -type "float3" 1.4901161e-008 5.9604645e-008 -7.4505806e-009 ;
	setAttr ".pt[250]" -type "float3" 7.4505806e-009 0 -1.4901161e-008 ;
	setAttr ".pt[251]" -type "float3" -1.4901161e-008 0 4.6566129e-010 ;
	setAttr ".pt[252]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".pt[253]" -type "float3" 1.4901161e-008 -2.9802322e-008 0 ;
	setAttr ".pt[254]" -type "float3" -7.4505806e-009 -5.9604645e-008 1.4901161e-008 ;
	setAttr ".pt[255]" -type "float3" -9.3132257e-010 -5.9604645e-008 0 ;
	setAttr ".pt[256]" -type "float3" 2.7939677e-009 -7.4505806e-009 2.9802322e-008 ;
	setAttr ".pt[257]" -type "float3" 0 -7.4505806e-009 -1.4901161e-008 ;
	setAttr ".pt[258]" -type "float3" 4.6566129e-010 2.9802322e-008 2.9802322e-008 ;
	setAttr ".pt[259]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[260]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[261]" -type "float3" 0 1.4901161e-008 1.4901161e-008 ;
	setAttr ".pt[262]" -type "float3" -4.6566129e-010 -2.9802322e-008 -1.4901161e-008 ;
	setAttr ".pt[263]" -type "float3" -7.4505806e-009 0 -7.4505806e-009 ;
	setAttr ".pt[264]" -type "float3" -7.4505806e-009 2.9802322e-008 0 ;
	setAttr ".pt[265]" -type "float3" 9.3132257e-010 2.9802322e-008 -1.4901161e-008 ;
	setAttr ".pt[266]" -type "float3" 7.4505806e-009 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".pt[267]" -type "float3" 9.3132257e-010 0 7.4505806e-009 ;
	setAttr ".pt[268]" -type "float3" 0 -4.4703484e-008 -7.4505806e-009 ;
	setAttr ".pt[269]" -type "float3" -2.2351742e-008 -4.4703484e-008 -1.3969839e-009 ;
	setAttr ".pt[270]" -type "float3" 2.2351742e-008 1.4901161e-008 -9.3132257e-010 ;
	setAttr ".pt[271]" -type "float3" 1.4901161e-008 1.4901161e-008 0 ;
	setAttr ".pt[272]" -type "float3" 2.9802322e-008 0 1.3969839e-009 ;
	setAttr ".pt[273]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[274]" -type "float3" 2.9802322e-008 4.4703484e-008 -1.8626451e-009 ;
	setAttr ".pt[275]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".pt[276]" -type "float3" 1.4901161e-008 0 -2.7939677e-009 ;
	setAttr ".pt[277]" -type "float3" 7.4505806e-009 5.9604645e-008 3.7252903e-009 ;
	setAttr ".pt[278]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".pt[279]" -type "float3" -2.2351742e-008 0 1.3969839e-009 ;
	setAttr ".pt[280]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[281]" -type "float3" 7.4505806e-009 5.9604645e-008 1.8626451e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "C8F404F9-4C80-4F8F-0A7D-F3B1377F0C20";
	setAttr ".t" -type "double3" -0.20884785996882851 2.4389272346003086 0 ;
	setAttr ".s" -type "double3" 0.26870121774653111 5.0598143637706787 0.26870121774653111 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "FC9DEF03-42D4-AD61-7C83-84956F0E9D0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.65088701248168945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 0.033298817 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.033298116 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.033298817 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.0035421653 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.038540393 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.038540516 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.038540393 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.0035421653 ;
	setAttr ".pt[34]" -type "float3" 0 0.012076396 0.13647637 ;
	setAttr ".pt[35]" -type "float3" 0 0.012076396 0.0019976522 ;
	setAttr ".pt[36]" -type "float3" 0 0.012076396 -0.13647607 ;
	setAttr ".pt[37]" -type "float3" 0 0.012076396 -0.18818411 ;
	setAttr ".pt[38]" -type "float3" 0 0.012076396 -0.13647607 ;
	setAttr ".pt[39]" -type "float3" 0 0.012076396 0.0019976522 ;
	setAttr ".pt[40]" -type "float3" 0 0.012076396 0.13647637 ;
	setAttr ".pt[41]" -type "float3" 0 0.012076396 0.18818411 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "09B49F1F-4718-2681-946F-E0828DDE5AE4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3BE94827-4D8B-CCCF-BA55-D0970B5073E9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D96ABFAA-40C4-2950-50DF-BA9234BAE641";
createNode displayLayerManager -n "layerManager";
	rename -uid "6BB3133D-4691-0111-E5F4-5FBCAB2FACB9";
createNode displayLayer -n "defaultLayer";
	rename -uid "D0F153E8-4468-86C0-D7F1-6C936E55D56E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "43143E2A-4BBE-5BC0-A880-AB978052442C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "116CC0F5-475C-0A85-8B14-22BBE2F4B2AE";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9C36DECE-4BD4-63D3-600D-30AA06C2A9FE";
	setAttr ".sa" 30;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C223A05A-4C94-AF17-7958-52940A6DD0C8";
	setAttr ".ics" -type "componentList" 1 "f[30:59]";
	setAttr ".ix" -type "matrix" 1.0742494356753685 0 0 0 0 0.40082611740895768 0 0 0 0 1.0694277639392189 0
		 -0.30808533791221171 -4.6621997262010746 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30808559 -5.063026 -2.8684289e-007 ;
	setAttr ".rs" 51129;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.69999998807907104;
	setAttr ".cbn" -type "double3" -1.3823352858296283 -5.0630258436100322 -1.0635701773801955 ;
	setAttr ".cbx" -type "double3" 0.76616409776315675 -5.0630258436100322 1.0635696036944378 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F8CCCFA8-444F-66E0-C498-36897D2853CD";
	setAttr ".ics" -type "componentList" 1 "f[30:59]";
	setAttr ".ix" -type "matrix" 1.0742494356753685 0 0 0 0 0.40082611740895768 0 0 0 0 1.0694277639392189 0
		 -0.30808533791221171 -4.6621997262010746 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30808559 -5.7630248 -2.8684289e-007 ;
	setAttr ".rs" 60805;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.60000002384185791;
	setAttr ".cbn" -type "double3" -1.3823352858296283 -5.7630247041599434 -1.0635701136373337 ;
	setAttr ".cbx" -type "double3" 0.76616409776315675 -5.7630247041599434 1.0635695399515759 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A4CB1D82-4723-C83E-7B07-859FA34B6771";
	setAttr ".ics" -type "componentList" 1 "f[30:59]";
	setAttr ".ix" -type "matrix" 1.0742494356753685 0 0 0 0 0.40082611740895768 0 0 0 0 1.0694277639392189 0
		 -0.30808533791221171 -4.6621997262010746 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32978487 -6.3630238 -4.7807146e-007 ;
	setAttr ".rs" 33060;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" -1.361661388858727 -6.3630238367048886 -1.0635703686087816 ;
	setAttr ".cbx" -type "double3" 0.70209164581084971 -6.3630238367048886 1.0635694124658519 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E579C10F-4F41-B845-0082-209DB88CA5C0";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[62:121]" -type "float3"  9.3132257e-010 0 0 -2.220446e-016
		 0 0 -9.3132257e-010 0 0 0 0 0 0 0 0 0 0 0 -1.1641532e-010 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 9.3132257e-010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.058782022 0 0 -0.056233831 0 0 -0.020199504
		 0 0 -0.052110761 0 0 -0.046593014 0 0 -0.039921761 0 0 -0.032388527 0 0 -0.024322577
		 0 0 -0.016076436 0 0 -0.0080104936 0 0 -0.00047727115 0 0 0.0061939955 0 0 0.011711742
		 0 0 0.015834816 0 0 0.018383007 0 0 0.019244961 0 0 0.018383007 0 0 0.015834808 0
		 0 0.011711739 0 0 0.0061939955 0 0 -0.00047727115 0 0 -0.0080104927 0 0 -0.016076429
		 0 0 -0.024322566 0 0 -0.032388501 0 0 -0.039921716 0 0 -0.046592996 0 0 -0.052110735
		 0 0 -0.056233793 0 0 -0.058781981 0 0 -0.059643928 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3EBD0D24-4E78-5680-72C1-50B4847FA13A";
	setAttr ".ics" -type "componentList" 1 "f[30:59]";
	setAttr ".ix" -type "matrix" 1.0742494356753685 0 0 0 0 0.40082611740895768 0 0 0 0 1.0694277639392189 0
		 -0.30808533791221171 -4.6621997262010746 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32978487 -6.4894295 -6.055572e-007 ;
	setAttr ".rs" 57439;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -1.3221697680085027 -6.4894295356308884 -1.0635704960945056 ;
	setAttr ".cbx" -type "double3" 0.6626000249606252 -6.4894295356308884 1.0635692849801279 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "DA1AA55B-441F-6795-A6FF-E3B7B0509EDA";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[121:151]" -type "float3"  -0.0359587 0.4330914 0 -0.033583794
		 0.4330914 0 -4.5583319e-009 0.4330914 0 -0.029741108 0.4330914 0 -0.024598613 0.4330914
		 0 -0.018381037 0.4330914 0 -0.011360103 0.4330914 0 -0.0038426898 0.4330914 0 0.0038426658
		 0.4330914 0 0.011360089 0.4330914 0 0.018381007 0.4330914 0 0.024598567 0.4330914
		 0 0.02974109 0.4330914 0 0.033583798 0.4330914 0 0.035958678 0.4330914 0 0.036762007
		 0.4330914 0 0.035958678 0.4330914 0 0.033583783 0.4330914 0 0.029741077 0.4330914
		 0 0.024598567 0.4330914 0 0.018381007 0.4330914 0 0.011360089 0.4330914 0 0.0038426761
		 0.4330914 0 -0.0038426772 0.4330914 0 -0.011360087 0.4330914 0 -0.018381011 0.4330914
		 0 -0.024598582 0.4330914 0 -0.029741094 0.4330914 0 -0.033583783 0.4330914 0 -0.035958655
		 0.4330914 0 -0.036762007 0.4330914 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "EC43C9EC-4622-1A2E-7214-F0B1E6219460";
	setAttr ".ics" -type "componentList" 1 "f[30:59]";
	setAttr ".ix" -type "matrix" 1.0742494356753685 0 0 0 0 0.40082611740895768 0 0 0 0 1.0694277639392189 0
		 -0.30808533791221171 -4.6621997262010746 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32978493 -6.6532631 -4.7807146e-007 ;
	setAttr ".rs" 58424;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2602375913937058 -6.653263029223945 -1.0635703686087816 ;
	setAttr ".cbx" -type "double3" 0.60066772028531645 -6.653263029223945 1.0635694124658519 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "047F1BDE-4900-38AB-C551-199965A344EF";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[151:181]" -type "float3"  -0.056391798 0.09022738 0
		 -0.052667376 0.09022738 0 -9.2996029e-009 0.09022738 0 -0.046641141 0.09022738 0
		 -0.038576461 0.09022738 0 -0.028825831 0.09022738 0 -0.017815346 0.09022738 0 -0.0060262508
		 0.09022738 0 0.0060262131 0.09022738 0 0.017815307 0.09022738 0 0.028825786 0.09022738
		 0 0.03857642 0.09022738 0 0.046641096 0.09022738 0 0.052667335 0.09022738 0 0.056391753
		 0.09022738 0 0.057651557 0.09022738 0 0.056391753 0.09022738 0 0.052667335 0.09022738
		 0 0.046641093 0.09022738 0 0.03857642 0.09022738 0 0.028825786 0.09022738 0 0.017815307
		 0.09022738 0 0.0060262242 0.09022738 0 -0.0060262382 0.09022738 0 -0.017815325 0.09022738
		 0 -0.028825786 0.09022738 0 -0.038576432 0.09022738 0 -0.046641089 0.09022738 0 -0.052667335
		 0.09022738 0 -0.056391753 0.09022738 0 -0.057651557 0.09022738 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "99895C97-49B1-28EF-6A8C-0297CAE82435";
	setAttr ".ics" -type "componentList" 1 "f[30:59]";
	setAttr ".ix" -type "matrix" 1.0742494356753685 0 0 0 0 0.40082611740895768 0 0 0 0 1.0694277639392189 0
		 -0.30808533791221171 -4.6621997262010746 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32978499 -6.8413229 -4.7807146e-007 ;
	setAttr ".rs" 50122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -1.1310081430127332 -6.8413230521826236 -1.0635703686087816 ;
	setAttr ".cbx" -type "double3" 0.47143814384383187 -6.8413230521826236 1.0635694124658519 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "1E13DD9F-40F2-48E8-53AF-47A639ACABC2";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[181:211]" -type "float3"  -0.11766887 -0.4691824 0 -0.10989735
		 -0.4691824 0 -2.070521e-008 -0.4691824 0 -0.097322844 -0.4691824 0 -0.080494829 -0.4691824
		 0 -0.060148831 -0.4691824 0 -0.037174031 -0.4691824 0 -0.012574561 -0.4691824 0 0.012574479
		 -0.4691824 0 0.037173957 -0.4691824 0 0.060148746 -0.4691824 0 0.080494754 -0.4691824
		 0 0.097322777 -0.4691824 0 0.1098973 -0.4691824 0 0.11766871 -0.4691824 0 0.12029748
		 -0.4691824 0 0.11766871 -0.4691824 0 0.10989724 -0.4691824 0 0.097322732 -0.4691824
		 0 0.080494754 -0.4691824 0 0.060148746 -0.4691824 0 0.037173957 -0.4691824 0 0.012574501
		 -0.4691824 0 -0.012574531 -0.4691824 0 -0.03717399 -0.4691824 0 -0.060148753 -0.4691824
		 0 -0.080494769 -0.4691824 0 -0.097322695 -0.4691824 0 -0.10989732 -0.4691824 0 -0.11766871
		 -0.4691824 0 -0.12029748 -0.4691824 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "61090350-47B2-D135-5DFF-FA9FA3A20F57";
	setAttr ".ics" -type "componentList" 1 "f[30:59]";
	setAttr ".ix" -type "matrix" 1.0742494356753685 0 0 0 0 0.40082611740895768 0 0 0 0 1.0694277639392189 0
		 -0.30808533791221171 -4.6621997262010746 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32978505 -6.9400587 -5.418143e-007 ;
	setAttr ".rs" 61562;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -1.0108248892013614 -6.9400586543919669 -1.0635703686087816 ;
	setAttr ".cbx" -type "double3" 0.35125476197194794 -6.9400586543919669 1.0635692849801279 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "F73DEBC1-4A8D-268C-FCF7-A5B5F3EC777A";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[211:241]" -type "float3"  -0.10943212 0.25263664 0 -0.10220477
		 0.25263664 0 -2.2325857e-008 0.25263664 0 -0.09051016 0.25263664 0 -0.074860074 0.25263664
		 0 -0.055938378 0.25263664 0 -0.03457183 0.25263664 0 -0.011694355 0.25263664 0 0.01169426
		 0.25263664 0 0.034571778 0.25263664 0 0.055938255 0.25263664 0 0.074860282 0.25263664
		 0 0.090509914 0.25263664 0 0.10220472 0.25263664 0 0.10943206 0.25263664 0 0.11187657
		 0.25263664 0 0.10943206 0.25263664 0 0.10220487 0.25263664 0 0.090509884 0.25263664
		 0 0.074860282 0.25263664 0 0.055938255 0.25263664 0 0.034571778 0.25263664 0 0.011694303
		 0.25263664 0 -0.011694296 0.25263664 0 -0.03457186 0.25263664 0 -0.05593833 0.25263664
		 0 -0.074860081 0.25263664 0 -0.090509832 0.25263664 0 -0.10220475 0.25263664 0 -0.10943206
		 0.25263664 0 -0.11187657 0.25263664 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "9C52F0F8-4605-EF8E-DEC7-40BC55FA231B";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" 1.0742494356753685 0 0 0 0 0.40082611740895768 0 0 0 0 0.9347573351075843 0
		 -0.30808533791221171 -4.6621997262010746 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30808559 -4.2613692 -1.6714763e-007 ;
	setAttr ".rs" 45328;
	setAttr ".lt" -type "double3" 0 1.5492808214847775e-017 0.430226594696689 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3823352858296283 -4.2613694039588079 -0.92963715726748752 ;
	setAttr ".cbx" -type "double3" 0.76616409776315675 -4.2613694039588079 0.92963682297221406 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "86C3665D-4E1A-4B87-7A70-089487A206B2";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[241]" -type "float3" -0.33761802 0.11180726 0.1241906 ;
	setAttr ".tk[242]" -type "float3" -0.31531975 0.11180726 0.24294828 ;
	setAttr ".tk[243]" -type "float3" -9.7354253e-008 0.11180726 -2.8634709e-006 ;
	setAttr ".tk[244]" -type "float3" -0.27924091 0.11180726 0.3510918 ;
	setAttr ".tk[245]" -type "float3" -0.23095761 0.11180726 0.4438923 ;
	setAttr ".tk[246]" -type "float3" -0.17258045 0.11180726 0.5172928 ;
	setAttr ".tk[247]" -type "float3" -0.1066606 0.11180726 0.56808096 ;
	setAttr ".tk[248]" -type "float3" -0.036079243 0.11180726 0.59404409 ;
	setAttr ".tk[249]" -type "float3" 0.036078949 0.11180726 0.59404457 ;
	setAttr ".tk[250]" -type "float3" 0.10666029 0.11180726 0.56808156 ;
	setAttr ".tk[251]" -type "float3" 0.17258018 0.11180726 0.51729125 ;
	setAttr ".tk[252]" -type "float3" 0.23095714 0.11180726 0.44389263 ;
	setAttr ".tk[253]" -type "float3" 0.2792407 0.11180726 0.35109311 ;
	setAttr ".tk[254]" -type "float3" 0.31531948 0.11180726 0.24295096 ;
	setAttr ".tk[255]" -type "float3" 0.3376177 0.11180726 0.12418953 ;
	setAttr ".tk[256]" -type "float3" 0.34516037 0.11180726 -1.5872579e-006 ;
	setAttr ".tk[257]" -type "float3" 0.3376177 0.11180726 -0.12418801 ;
	setAttr ".tk[258]" -type "float3" 0.31531936 0.11180726 -0.2429515 ;
	setAttr ".tk[259]" -type "float3" 0.27924064 0.11180726 -0.35109422 ;
	setAttr ".tk[260]" -type "float3" 0.23095714 0.11180726 -0.44389445 ;
	setAttr ".tk[261]" -type "float3" 0.17258018 0.11180726 -0.51729167 ;
	setAttr ".tk[262]" -type "float3" 0.10666029 0.11180726 -0.56808227 ;
	setAttr ".tk[263]" -type "float3" 0.036078982 0.11180726 -0.59404451 ;
	setAttr ".tk[264]" -type "float3" -0.036079168 0.11180726 -0.59404439 ;
	setAttr ".tk[265]" -type "float3" -0.10666043 0.11180726 -0.56808239 ;
	setAttr ".tk[266]" -type "float3" -0.17258023 0.11180726 -0.51729292 ;
	setAttr ".tk[267]" -type "float3" -0.23095745 0.11180726 -0.44389176 ;
	setAttr ".tk[268]" -type "float3" -0.27924064 0.11180726 -0.35109425 ;
	setAttr ".tk[269]" -type "float3" -0.3153196 0.11180726 -0.24295141 ;
	setAttr ".tk[270]" -type "float3" -0.3376177 0.11180726 -0.12418824 ;
	setAttr ".tk[271]" -type "float3" -0.34516037 0.11180726 -2.8634709e-006 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "937A7246-429E-47C2-DED3-5EBE30FF64F0";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" 1.0742494356753685 0 0 0 0 0.40082611740895768 0 0 0 0 0.9347573351075843 0
		 -0.30808533791221171 -4.6621997262010746 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30808559 -3.8311424 -1.6714763e-007 ;
	setAttr ".rs" 36503;
	setAttr ".lt" -type "double3" 0.026743357017032121 5.4345884418237897e-017 0.49475210481509624 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3823352858296283 -3.8311423275403058 -0.92963721298336643 ;
	setAttr ".cbx" -type "double3" 0.76616409776315675 -3.8311423275403058 0.92963687868809297 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "FA0E726E-4200-FA3D-CBFD-6093F3BB158F";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" 1.0742494356753685 0 0 0 0 0.40082611740895768 0 0 0 0 0.9347573351075843 0
		 -0.30808533791221171 -4.6621997262010746 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.28134221 -3.3363895 -1.1143176e-007 ;
	setAttr ".rs" 34868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.60000002384185791;
	setAttr ".cbn" -type "double3" -1.3675280330054607 -3.3363897904544317 -0.92963732441512426 ;
	setAttr ".cbx" -type "double3" 0.80484362287636069 -3.3363894081968581 0.92963710155160861 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "23CC73FA-4BB6-DAC5-BD37-4D97E192F887";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[271:331]" -type "float3"  5.5879354e-009 0 0 -1.8626451e-009
		 0 0 0 0 0 -1.8626451e-009 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 0 0 0 1.8626451e-009 0 0 0 0 0 1.8626451e-009
		 0 0 -1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 0
		 0 0 0 0 0 -1.8626451e-009 0 0 3.7252903e-009 0 0 1.8626451e-009 0 0 1.8626451e-009
		 0 0 0 0 0 0.010868321 0 0 0.010150511 0 0 -1.3287142e-009 0 0 0.008989092 0 0 0.0074347886
		 0 0 0.0055555627 0 0 0.0034335249 0 0 0.0011614296 0 0 -0.001161427 0 0 -0.0034335204
		 0 0 -0.0055555571 0 0 -0.0074347854 0 0 -0.0089890789 0 0 -0.010150511 0 0 -0.010868308
		 0 0 -0.01111111 0 0 -0.010868308 0 0 -0.010150507 0 0 -0.0089890817 0 0 -0.0074347854
		 0 0 -0.0055555571 0 0 -0.0034335211 0 0 -0.0011614289 0 0 0.0011614261 0 0 0.0034335204
		 0 0 0.0055555524 0 0 0.0074347863 0 0 0.0089890752 0 0 0.010150511 0 0 0.010868311
		 0 0 0.01111111 0 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EB86CA53-4CB5-0200-8909-099B68D29D1A";
	setAttr ".dc" -type "componentList" 1 "f[0:389]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "CFF63290-4935-B50B-CA86-03A6A381670D";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "A6768B2B-48E7-BA03-087C-E68AA2AD8B71";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.0888888929372245 0 0 0 0 1 0 0 0 0 1 0 -0.32307755829073292 -4.8769326656267538 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.3230775 -3.8769326 2.9802322e-008 ;
	setAttr ".rs" 36975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -1.4119663214222862 -3.8769326656267538 -0.99999988079071045 ;
	setAttr ".cbx" -type "double3" 0.76581133464649154 -3.8769326656267538 0.99999994039535522 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "ADC4B108-4C06-816F-C53F-5E88EB4A5F51";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.0888888929372245 0 0 0 0 1 0 0 0 0 1 0 -0.32307755829073292 -4.8769326656267538 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27692351 -3.1077023 2.9802322e-008 ;
	setAttr ".rs" 61406;
	setAttr ".lt" -type "double3" 0 -2.90364409873053e-017 0.36923149518940646 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3658122924111566 -3.1077022998735799 -0.99999988079071045 ;
	setAttr ".cbx" -type "double3" 0.81196529875478529 -3.1077022998735799 0.99999994039535522 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "F5D64F8E-478B-A45F-7190-538AADDD6816";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[17]" -type "float3" 0.042386267 -0.23076969 0 ;
	setAttr ".tk[18]" -type "float3" 0.042386267 -0.23076969 0 ;
	setAttr ".tk[19]" -type "float3" 0.042386267 -0.23076969 0 ;
	setAttr ".tk[20]" -type "float3" 0.042386267 -0.23076969 0 ;
	setAttr ".tk[21]" -type "float3" 0.042386267 -0.23076969 0 ;
	setAttr ".tk[22]" -type "float3" 0.042386267 -0.23076969 0 ;
	setAttr ".tk[23]" -type "float3" 0.042386267 -0.23076969 0 ;
	setAttr ".tk[24]" -type "float3" 0.042386267 -0.23076969 0 ;
	setAttr ".tk[25]" -type "float3" 0.042386267 -0.23076969 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "DBB7E0B2-45C1-C978-D9D5-D3858ADE6834";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.0888888929372245 0 0 0 0 1 0 0 0 0 1 0 -0.32307755829073292 -4.8769326656267538 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27692351 -2.7384708 2.9802322e-008 ;
	setAttr ".rs" 50324;
	setAttr ".lt" -type "double3" 3.8975559323416588e-018 1.0249007223382816e-030 0.56923187585927448 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3658122924111566 -2.7384708373949422 -0.99999988079071045 ;
	setAttr ".cbx" -type "double3" 0.81196529875478529 -2.7384705989763631 0.99999994039535522 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "9530C1F6-4692-9DDA-3EE4-1D9FC4CC935B";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.0888888929372245 0 0 0 0 1 0 0 0 0 1 0 -0.32307755829073292 -4.8769326656267538 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27692333 -2.1692388 2.9802322e-008 ;
	setAttr ".rs" 50618;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.60000002384185791;
	setAttr ".cbn" -type "double3" -1.0938619471554445 -2.1692390888140096 -0.75024980306625366 ;
	setAttr ".cbx" -type "double3" 0.54001527801325133 -2.1692386119768514 0.75024986267089844 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "5798462D-4CD9-A5D5-AC76-C7A76D6907FB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  -0.17659989 -6.8007452e-008
		 0.17659988 5.9494042e-008 -6.8007452e-008 0.24975008 5.9494042e-008 6.8007452e-008
		 -2.966372e-009 0.17659992 -6.8007452e-008 0.17659983 0.24975005 -6.8007452e-008 2.7276238e-007
		 0.17659992 -6.8007452e-008 -0.17659996 5.9494042e-008 -6.8007452e-008 -0.24975011
		 -0.17659989 -6.8007452e-008 -0.17659977 -0.24975005 -6.8007452e-008 7.443187e-009;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "C7769CAE-4C9E-F292-2583-70A463326916";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.0888888929372245 0 0 0 0 1 0 0 0 0 1 0 -0.32307755829073292 -4.8769326656267538 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23076944 -2.1692402 2.9802322e-008 ;
	setAttr ".rs" 52507;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9570576732534064 -2.1692405193254842 -0.6669994592666626 ;
	setAttr ".cbx" -type "double3" 0.49551880252212943 -2.169240042488326 0.66699951887130737 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "E8159BD0-4C2D-65D9-AC6E-1E8E74896E19";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[41:49]" -type "float3"  -0.016480358 -0.60000139 0.05886662
		 0.042386282 -0.60000139 0.083250001 0.042386323 -0.60000128 -7.4240816e-008 0.10125294
		 -0.60000139 0.058866635 0.12563626 -0.60000139 9.0920807e-008 0.10125296 -0.60000139
		 -0.058866639 0.042386312 -0.60000139 -0.083250001 -0.016480342 -0.60000139 -0.058866568
		 -0.040863723 -0.60000139 -7.0770952e-008;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "5DA6CCA4-424D-95A7-3194-709CD8346B44";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.0888888929372245 0 0 0 0 1 0 0 0 0 1 0 -0.32307755829073292 -4.8769326656267538 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23076944 -1.9538553 2.9802322e-008 ;
	setAttr ".rs" 50338;
	setAttr ".lt" -type "double3" 3.5293348283024534e-018 1.0894590707144014e-017 0.41538540280143926 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9570576732534064 -1.9538555591509237 -0.6669994592666626 ;
	setAttr ".cbx" -type "double3" 0.49551880252212943 -1.9538550823137655 0.66699951887130737 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "977C1691-4321-BF4E-5A4F-DFAC765C56D4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  0 0.21538505 0 0 0.21538505
		 0 0 0.21538505 0 0 0.21538505 0 0 0.21538505 0 0 0.21538505 0 0 0.21538505 0 0 0.21538505
		 0 0 0.21538505 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "786DB5F8-4CAC-E9EA-4BF8-A5A58CDCE8CE";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.0888888929372245 0 0 0 0 1 0 0 0 0 1 0 -0.32307755829073292 -4.8769326656267538 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23076947 -1.5384699 0 ;
	setAttr ".rs" 63175;
	setAttr ".lt" -type "double3" 7.0926833233930873e-018 2.2897418146651874e-017 0.55384723573916761 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87773868463529792 -1.5384703128740682 -0.59415543079376221 ;
	setAttr ".cbx" -type "double3" 0.41619974900118517 -1.5384695976183309 0.59415543079376221 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "5E40002C-4A0C-17B5-836F-C5B1938AA284";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[57:65]" -type "float3"  -0.051508296 -4.0933053e-008
		 0.051508296 1.7055439e-009 -4.0933053e-008 0.07284376 4.7083809e-008 4.0933053e-008
		 -6.6033053e-008 0.051508315 -4.0933053e-008 0.051508296 0.072843745 -1.3644351e-008
		 7.9555747e-008 0.051508337 -1.3644351e-008 -0.051508322 2.9321356e-008 -4.0933053e-008
		 -0.07284376 -0.051508289 -4.0933053e-008 -0.051508248 -0.072843753 -4.0933053e-008
		 -6.1924617e-008;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "6B4DBF7F-4CA9-1D4B-8D9B-3EBF04ADFB38";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.0888888929372245 0 0 0 0 1 0 0 0 0 1 0 -0.32307755829073292 -4.8769326656267538 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2307696 -0.98462266 -2.9802322e-008 ;
	setAttr ".rs" 46430;
	setAttr ".lt" -type "double3" 1.7490740669878671e-017 8.4748028652956902e-018 0.21538502477026181 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87773829521828395 -0.98462299994682212 -0.5941547155380249 ;
	setAttr ".cbx" -type "double3" 0.41619909997282856 -0.98462228469108481 0.59415465593338013 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "AD467AA2-4C52-690B-5372-E7A3110CC60C";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.0888888929372245 0 0 0 0 1 0 0 0 0 1 0 -0.32307755829073292 -4.8769326656267538 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23076966 -0.76923758 -2.9802322e-008 ;
	setAttr ".rs" 47497;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95705695932221413 -0.76923803977226157 -0.66699820756912231 ;
	setAttr ".cbx" -type "double3" 0.49551763427108741 -0.76923708609794517 0.66699814796447754 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "323685C7-4C44-5692-F6AE-87851BC8FF85";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[73:81]" -type "float3"  0.051508322 5.6411611e-008
		 -0.051508263 2.0283874e-008 5.6411611e-008 -0.072843738 -4.034122e-008 -5.6411611e-008
		 7.5569886e-008 -0.051508315 5.6411611e-008 -0.051508263 -0.072843775 0 -5.156766e-008
		 -0.051508345 0 0.051508322 -2.9130938e-008 5.6411611e-008 0.072843738 0.0515083 5.6411611e-008
		 0.051508218 0.072843775 5.6411611e-008 6.9232151e-008;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "5E091DBA-4A63-0520-2ABF-5CA6F15A90A2";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.0888888929372245 0 0 0 0 1 0 0 0 0 1 0 -0.32307755829073292 -4.8769326656267538 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23076963 -0.46154454 -2.9802322e-008 ;
	setAttr ".rs" 42146;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0477069446017802 -0.46154503516410728 -0.75024819374084473 ;
	setAttr ".cbx" -type "double3" 0.58616768445348921 -0.46154408148979087 0.75024813413619995 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "27A230F4-409B-7B22-C334-0BBB2F86ADDC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[81:89]" -type "float3"  0.058866654 0.30769292 -0.058866594
		 2.0538151e-008 0.30769292 -0.083249986 -4.8250158e-008 0.30769292 8.6365588e-008
		 -0.058866654 0.30769292 -0.058866594 -0.083250031 0.30769292 -5.8934468e-008 -0.05886668
		 0.30769292 0.058866639 -3.7295951e-008 0.30769292 0.083249986 0.058866635 0.30769292
		 0.058866538 0.083250031 0.30769292 7.9122465e-008;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "EEAC5F4E-4D4A-870A-3F5D-6D87C23BE4F9";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.0888888929372245 0 0 0 0 1 0 0 0 0 1 0 -0.32307755829073292 -4.8769326656267538 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23076963 -0.2461596 -2.9802322e-008 ;
	setAttr ".rs" 35770;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0477069446017802 -0.24616007498954673 -0.75024819374084473 ;
	setAttr ".cbx" -type "double3" 0.58616768445348921 -0.24615912131523032 0.75024813413619995 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "BC144541-49AE-5BD2-96EA-F8AA14D81CEA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[89:97]" -type "float3"  0 0.21538503 0 0 0.21538503
		 0 0 0.21538503 0 0 0.21538503 0 0 0.21538503 0 0 0.21538503 0 0 0.21538503 0 0 0.21538503
		 0 0 0.21538503 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "3827434B-4AE6-DC51-879D-BC89327421A7";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.0888888929372245 0 0 0 0 1 0 0 0 0 1 0 -0.32307755829073292 -4.8769326656267538 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23076963 0.046148732 -2.9802322e-008 ;
	setAttr ".rs" 56162;
	setAttr ".lt" -type "double3" 8.703872337968775e-017 -8.9671708560774725e-017 0.23076968449334168 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92306312560097781 0.046148255546341943 -0.63577944040298462 ;
	setAttr ".cbx" -type "double3" 0.46152386545268675 0.046149209220658349 0.63577938079833984 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "17A9E0FD-4AD1-0322-4C77-DEBD15B7842C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[97:105]" -type "float3"  -0.080941625 0.29230827 0.080941558
		 -2.9495217e-008 0.29230827 0.11446873 6.8313433e-008 0.29230827 -1.1875268e-007 0.080941625
		 0.29230827 0.080941558 0.11446881 0.29230827 8.1034884e-008 0.080941685 0.29230827
		 -0.080941632 5.0125777e-008 0.29230827 -0.11446873 -0.08094161 0.29230827 -0.080941506
		 -0.11446881 0.29230827 -1.0879338e-007;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "6BD94103-4B2F-418D-66A0-5492B1A58F9E";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.0888888929372245 0 0 0 0 1 0 0 0 0 1 0 -0.32307755829073292 -4.8769326656267538 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23076975 0.27691838 -2.9802322e-008 ;
	setAttr ".rs" 37541;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66244413397231938 0.27691836663032632 -0.39643546938896179 ;
	setAttr ".cbx" -type "double3" 0.20090461421268568 0.27691836663032632 0.39643540978431702 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "6C027ECF-48E8-36B1-9A2E-F1BDCC794DB6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[105:113]" -type "float3"  -0.16924165 -2.4792257e-007
		 0.16924143 -1.0675332e-007 -2.4792257e-007 0.23934361 1.2835667e-007 2.4792257e-007
		 -2.5914423e-007 0.16924161 -2.4792257e-007 0.1692414 0.23934385 0 1.2264309e-007
		 0.16924173 0 -0.16924165 9.5382113e-008 -2.4792257e-007 -0.23934361 -0.16924158 -2.4792257e-007
		 -0.16924132 -0.23934385 -2.4792257e-007 -2.2695718e-007;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "56764513-488B-46E8-AB48-69B76629ABAC";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1.0888888929372245 0 0 0 0 1 0 0 0 0 1 0 -0.32307755829073292 -4.8769326656267538 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32307741 -5.8769326 2.9802322e-008 ;
	setAttr ".rs" 39618;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4119661267137791 -5.8769326656267538 -0.99999988079071045 ;
	setAttr ".cbx" -type "double3" 0.76581133464649154 -5.8769326656267538 0.99999994039535522 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "FE6A4492-40BA-2815-32CC-06994E3C6ADA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[113]" -type "float3" -0.090996034 -2.8345132 0.10832059 ;
	setAttr ".tk[114]" -type "float3" 0.017324606 -2.8345132 0.15318869 ;
	setAttr ".tk[115]" -type "float3" 0.017324748 -2.8345132 -1.6586168e-007 ;
	setAttr ".tk[116]" -type "float3" 0.12564543 -2.8345132 0.1083206 ;
	setAttr ".tk[117]" -type "float3" 0.17051333 -2.8345132 7.8496022e-008 ;
	setAttr ".tk[118]" -type "float3" 0.1256455 -2.8345132 -0.10832074 ;
	setAttr ".tk[119]" -type "float3" 0.017324733 -2.8345132 -0.15318869 ;
	setAttr ".tk[120]" -type "float3" -0.090996034 -2.8345132 -0.10832057 ;
	setAttr ".tk[121]" -type "float3" -0.13586405 -2.8345132 -1.452608e-007 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "B1203557-45D1-A666-C3A1-C2927B6C7936";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1.0888888929372245 0 0 0 0 1 0 0 0 0 1 0 -0.32307755829073292 -4.8769326656267538 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32307741 -6.3110223 2.9802322e-008 ;
	setAttr ".rs" 46460;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3480221655444784 -6.3110222070619955 -0.94127583503723145 ;
	setAttr ".cbx" -type "double3" 0.70186737347719086 -6.3110222070619955 0.94127589464187622 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "E941BFBB-4C11-9FD9-E18D-91B8C6B3D9CB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[121:129]" -type "float3"  -0.041524176 -0.43408954 0.041524187
		 8.7505683e-009 -0.43408954 0.058724064 8.7505683e-009 -0.43408954 1.7501137e-009
		 0.041524183 -0.43408954 0.041524187 0.058724057 -0.43408954 1.7501137e-009 0.041524183
		 -0.43408954 -0.041524183 8.7505683e-009 -0.43408954 -0.058724064 -0.041524176 -0.43408954
		 -0.041524187 -0.058724061 -0.43408954 1.7501137e-009;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "86012D2C-447F-0109-5204-6DBE4CDA1CC7";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1.0888888929372245 0 0 0 0 1 0 0 0 0 1 0 -0.32307755829073292 -4.8769326656267538 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32307735 -6.5063624 0 ;
	setAttr ".rs" 62718;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3080570762337032 -6.5063624828264608 -0.90457332134246826 ;
	setAttr ".cbx" -type "double3" 0.66190234906925116 -6.5063624828264608 0.90457332134246826 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "6CFA88D0-45C7-417C-DF29-4FADB2CD512B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[129:137]" -type "float3"  -0.025952607 -0.1953402 0.025952609
		 6.972372e-009 -0.1953402 0.036702543 6.972372e-009 -0.1953402 1.093821e-009 0.025952611
		 -0.1953402 0.025952609 0.036702536 -0.1953402 1.093821e-009 0.025952611 -0.1953402
		 -0.025952617 6.972372e-009 -0.1953402 -0.036702543 -0.025952607 -0.1953402 -0.025952609
		 -0.036702536 -0.1953402 1.093821e-009;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "5878247B-48B2-EB56-8815-BF864B0F1913";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1.0888888929372245 0 0 0 0 1 0 0 0 0 1 0 -0.32307755829073292 -4.8769326656267538 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32307735 -6.7559638 0 ;
	setAttr ".rs" 56472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2121411344797521 -6.7559639661714925 -0.81648719310760498 ;
	setAttr ".cbx" -type "double3" 0.56598640731530014 -6.755963846962203 0.81648719310760498 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "CA1AA1A3-4E7D-C58E-5814-DAB95205AF9F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[137:145]" -type "float3"  -0.062286265 -0.24960142 0.062286269
		 1.7412654e-008 -0.24960145 0.088086098 1.7412654e-008 -0.24960145 -2.7693844e-010
		 0.062286261 -0.24960144 0.062286269 0.088086069 -0.24960145 -2.7693844e-010 0.062286261
		 -0.24960144 -0.062286269 1.7412654e-008 -0.24960145 -0.088086098 -0.062286265 -0.24960142
		 -0.062286276 -0.088086069 -0.24960147 -2.7693844e-010;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "36490717-4335-8000-4756-37981E95612C";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1.0888888929372245 0 0 0 0 1 0 0 0 0 1 0 -0.32307755829073292 -4.8769326656267538 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32307741 -6.9295998 0 ;
	setAttr ".rs" 55772;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0283022947951395 -6.929599568168868 -0.64765554666519165 ;
	setAttr ".cbx" -type "double3" 0.38214750272785181 -6.929599568168868 0.64765554666519165 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "D9B75690-4172-4AE4-4F19-3D9246B39241";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[145:153]" -type "float3"  -0.119382 -0.1736358 0.11938201
		 2.4649868e-008 -0.1736358 0.16883166 2.4649868e-008 -0.1736358 -5.3079868e-010 0.119382
		 -0.1736358 0.11938201 0.16883166 -0.1736358 -5.3079868e-010 0.119382 -0.1736358 -0.11938201
		 2.4649868e-008 -0.1736358 -0.16883166 -0.119382 -0.1736358 -0.11938202 -0.16883166
		 -0.1736358 -5.3079868e-010;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "BAC94E42-4C85-9A4C-B5D4-69BBCD9A1156";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1.0888888929372245 0 0 0 0 1 0 0 0 0 1 0 -0.32307755829073292 -4.8769326656267538 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32307744 -7.0706792 0 ;
	setAttr ".rs" 44161;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69259640130205735 -7.0706789939806356 -0.33935415744781494 ;
	setAttr ".cbx" -type "double3" 0.046441544331934204 -7.0706789939806356 0.33935415744781494 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "6E5D7C20-4F75-7AF9-66E0-FFBC47C21963";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[153:161]" -type "float3"  -0.21800192 -0.1410791 0.21800193
		 2.8373405e-008 -0.1410791 0.30830139 2.8373405e-008 -0.1410791 -9.6928454e-010 0.21800192
		 -0.1410791 0.21800193 0.30830133 -0.1410791 -9.6928454e-010 0.21800192 -0.1410791
		 -0.21800193 2.8373405e-008 -0.1410791 -0.30830139 -0.21800192 -0.1410791 -0.21800198
		 -0.30830133 -0.1410791 -9.6928454e-010;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "7A60F844-4E5E-13B8-6253-558590F3F4E8";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "03D0B9BD-4BBC-5C36-C49C-8C9150EE2CF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.26870121774653111 0 0 0 0 5.0598143637706787 0 0 0 0 0.26870121774653111 0
		 -0.20884785996882851 2.4389272346003086 0 1;
	setAttr ".wt" 0.85220766067504883;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4B4ECAC8-4351-B633-91E2-508AFBF76240";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.26870121774653111 0 0 0 0 5.0598143637706787 0 0 0 0 0.26870121774653111 0
		 -0.20884785996882851 2.4389272346003086 0 1;
	setAttr ".wt" 0.64018154144287109;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "47B42355-4403-9AF5-6F08-078B19A16E55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0888888929372245 0 0 0 0 1 0 0 0 0 1 0 -0.32307755829073292 -4.8769326656267538 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak24";
	rename -uid "968E93FE-47F5-3BE5-604B-5A932CC5A512";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[161:169]" -type "float3"  -0.14014411 -0.054261193 0.14014414
		 8.7027567e-009 -0.054261193 0.19819368 8.7027567e-009 -0.054261193 -6.2311151e-010
		 0.14014407 -0.054261193 0.14014414 0.19819368 -0.054261193 -6.2311151e-010 0.14014407
		 -0.054261193 -0.14014414 8.7027567e-009 -0.054261193 -0.19819368 -0.14014411 -0.054261193
		 -0.14014415 -0.19819368 -0.054261193 -6.2311151e-010;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "A96511DD-425F-F782-2E9D-61AB3950CDC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54:55]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70:71]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86:87]";
	setAttr ".ix" -type "matrix" 1.0888888929372245 0 0 0 0 1 0 0 0 0 1 0 -0.32307755829073292 -4.8769326656267538 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "BB2F6002-464D-C74A-AFE7-65A8439C45C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134:135]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150:151]";
	setAttr ".ix" -type "matrix" 1.0888888929372245 0 0 0 0 1 0 0 0 0 1 0 -0.32307755829073292 -4.8769326656267538 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "6CE644C5-4728-CB8D-ECB8-4CA85A6E4336";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]";
	setAttr ".ix" -type "matrix" 1.0888888929372245 0 0 0 0 1 0 0 0 0 1 0 -0.32307755829073292 -4.8769326656267538 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak25";
	rename -uid "D4C2F5CF-403D-B2FD-7ACB-EA8332BBD1EB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[104]" -type "float3" -0.062740803 0 0.05494424 ;
	setAttr ".tk[105]" -type "float3" -4.6546205e-008 0 0.077702969 ;
	setAttr ".tk[106]" -type "float3" 0.062740795 0 0.054944228 ;
	setAttr ".tk[107]" -type "float3" 0.088728927 0 3.9816083e-008 ;
	setAttr ".tk[108]" -type "float3" 0.062740862 0 -0.054944303 ;
	setAttr ".tk[109]" -type "float3" 2.6547085e-008 0 -0.077702969 ;
	setAttr ".tk[110]" -type "float3" -0.062740803 0 -0.05494421 ;
	setAttr ".tk[111]" -type "float3" -0.088728927 0 -7.3681655e-008 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "0AC6B0B8-488D-C0FE-C4A6-F8A90C656A2A";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  0.19153766 -1.1920929e-007
		 1.1920929e-007 -8.0727149e-009 -1.1920929e-007 -1.7881393e-007 -0.19153763 -1.1920929e-007
		 1.1920929e-007 -0.27087542 -1.1920929e-007 -3.5527137e-015 -0.19153763 -1.1920929e-007
		 -8.9406967e-008 -8.0727149e-009 -1.1920929e-007 1.7881393e-007 0.19153769 -1.1920929e-007
		 -1.1920929e-007 0.27087605 -1.1920929e-007 -3.5527137e-015 0.08567901 1.1920929e-007
		 0.71603638 3.4582175e-008 1.1920929e-007 1.0089322329 -0.085678883 1.1920929e-007
		 0.71603638 -0.12095194 1.1920929e-007 0.12285171 -0.085678883 1.1920929e-007 -0.4231438
		 3.4817809e-008 1.1920929e-007 -0.71603656 0.08567901 1.1920929e-007 -0.42314386 0.12095255
		 1.1920929e-007 0.12285171 -8.0727149e-009 -1.1920929e-007 -3.5527137e-015 3.4688888e-008
		 1.1920929e-007 0.12285171 -0.059869222 4.4703484e-007 -3.5527137e-015 -0.042333692
		 4.4703484e-007 1.1920929e-007 5.2645326e-008 4.4703484e-007 -1.7881393e-007 0.042333875
		 4.4703484e-007 1.1920929e-007 0.059869796 4.4703484e-007 -3.5527137e-015 0.04233392
		 4.4703484e-007 -1.1920929e-007 5.2645326e-008 4.4703484e-007 1.7881393e-007 -0.042333692
		 4.4703484e-007 -8.9406967e-008 -0.16972153 -3.7252903e-008 -8.9406967e-008 -0.24002299
		 -3.7252903e-008 -3.5527137e-015 -0.16972153 -3.7252903e-008 1.1920929e-007 8.0524204e-010
		 -3.7252903e-008 -1.7881393e-007 0.16972157 -3.7252903e-008 1.1920929e-007 0.24002363
		 -3.7252903e-008 -3.5527137e-015 0.1697216 -3.7252903e-008 -1.1920929e-007 8.0524204e-010
		 -3.7252903e-008 1.7881393e-007;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D1E38CEB-433C-6BD3-3E2C-55B6C000F305";
	setAttr ".dc" -type "componentList" 1 "f[16:23]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "C3FFC8DC-454D-1235-31D9-F391D773E908";
	setAttr ".ics" -type "componentList" 1 "e[8:15]";
createNode polySplit -n "polySplit1";
	rename -uid "B254B677-45D2-0222-94EA-1F9E862E8D00";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "40DA4833-4F01-9B47-EF70-8EA1F09E19F9";
	setAttr -s 3 ".e[0:2]"  1 0.58579499 1;
	setAttr -s 3 ".d[0:2]"  -2147483638 -2147483584 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "FD551419-4CBB-0432-3CC0-79A4CD2BE199";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.26870121774653111 0 0 0 0 5.0598143637706787 0 0 0 0 0.26870121774653111 0
		 -0.20884785996882851 2.4389272346003086 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "72C72514-4219-2B48-4199-4DA2D905CA7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46:47]";
	setAttr ".ix" -type "matrix" 0.26870121774653111 0 0 0 0 5.0598143637706787 0 0 0 0 0.26870121774653111 0
		 -0.20884785996882851 2.4389272346003086 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "2DD6CDFC-4423-5B25-FEAE-81AA4F73D8A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:15]";
	setAttr ".ix" -type "matrix" 0.26870121774653111 0 0 0 0 5.0598143637706787 0 0 0 0 0.26870121774653111 0
		 -0.20884785996882851 2.4389272346003086 0 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "50EA7106-44AD-E9BA-7B69-809989D09704";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[32:33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 0.26870121774653111 0 0 0 0 5.0598143637706787 0 0 0 0 0.26870121774653111 0
		 -0.20884785996882851 2.4389272346003086 0 1;
	setAttr ".wt" 0.32411620020866394;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "D0056EE7-4A7D-1B20-3FFB-83839DA6953D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.13160041 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.13160041 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.13160041 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.13160041 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.13160041 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.13160041 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.13160041 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.13160041 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.13160041 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A5F8C5F5-49C0-6C06-9FB7-3092C5B1C5D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[16:25]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[56:59]" "e[61:63]" "e[65:67]" "e[69:70]" "e[240:241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[256:259]" "e[261:263]" "e[265:267]" "e[269:270]";
	setAttr ".ix" -type "matrix" 1.0888888929372245 0 0 0 0 1 0 0 0 0 1 0 -0.32307755829073292 -4.8769326656267538 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak28";
	rename -uid "581E123B-49EC-B38E-2C98-8C8876619ACC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[112]" -type "float3" 0 2.7281454 2.8102249e-008 ;
	setAttr ".tk[113]" -type "float3" -7.4505735e-009 2.7281454 2.4179099e-007 ;
	setAttr ".tk[114]" -type "float3" -7.4505948e-009 2.7281454 4.3292193e-014 ;
	setAttr ".tk[115]" -type "float3" 2.9802322e-008 2.7281454 1.1751035e-007 ;
	setAttr ".tk[116]" -type "float3" -2.0861626e-007 2.7281454 1.7314514e-013 ;
	setAttr ".tk[117]" -type "float3" -2.9802322e-008 2.7281454 -1.7711091e-007 ;
	setAttr ".tk[118]" -type "float3" -7.4505877e-009 2.7281454 -2.1198866e-007 ;
	setAttr ".tk[119]" -type "float3" -5.9604645e-008 2.7281454 -1.7711795e-007 ;
	setAttr ".tk[120]" -type "float3" 1.4901161e-007 2.7281454 1.4145803e-013 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "D095FDFF-461D-7E1B-6904-DEB68C0E9225";
	setAttr ".ics" -type "componentList" 24 "f[168]" "f[170]" "f[172]" "f[174]" "f[176]" "f[178]" "f[180]" "f[182]" "f[184]" "f[186]" "f[188]" "f[190]" "f[192]" "f[194]" "f[196]" "f[198]" "f[208]" "f[210]" "f[212]" "f[214]" "f[216]" "f[218]" "f[220]" "f[222]";
	setAttr ".ix" -type "matrix" 1.0888888929372245 0 0 0 0 1 0 0 0 0 1 0 -0.32307755829073292 -4.8769326656267538 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.3000004 -4.3415256 2.9802322e-008 ;
	setAttr ".rs" 43677;
	setAttr ".lt" -type "double3" 6.9388939039072284e-017 -1.4243547222350704e-016 -0.046399156212174414 ;
	setAttr ".ls" -type "double3" 0.73333333276537216 0.73333333276537216 0.73333333276537216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.367984849932153 -6.411704584877242 -0.96290618181228638 ;
	setAttr ".cbx" -type "double3" 0.76798402197315918 -2.2713466136858358 0.96290624141693115 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "7629FCC4-46E7-5E2E-0179-678FB854152D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 64 "e[225]" "e[227:228]" "e[230:231]" "e[233]" "e[235]" "e[237:238]" "e[240:241]" "e[243]" "e[245]" "e[247:248]" "e[250:251]" "e[253]" "e[255]" "e[257:258]" "e[260:261]" "e[263]" "e[265]" "e[267:268]" "e[270:271]" "e[273]" "e[275]" "e[277:278]" "e[280:281]" "e[283]" "e[285]" "e[287:288]" "e[290:291]" "e[293]" "e[295]" "e[297:298]" "e[300:301]" "e[303:304]" "e[306:307]" "e[309:310]" "e[312:313]" "e[315:316]" "e[318:319]" "e[321:322]" "e[324:325]" "e[327:352]" "e[354]" "e[356]" "e[358]" "e[360:383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[454]" "e[456]" "e[464]" "e[466]" "e[487]" "e[489]" "e[497]" "e[499]" "e[520]" "e[522]" "e[530]" "e[532]" "e[553]" "e[555]" "e[563]" "e[565]";
	setAttr ".ix" -type "matrix" 1.0888888929372245 0 0 0 0 1 0 0 0 0 1 0 -0.32307755829073292 -4.8769326656267538 0 1;
	setAttr ".a" 180;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6167A8E8-41BB-8660-A11A-75B7EBD2DDEF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9659822D-4E56-5769-0482-9C9603EED56B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 3 ".dsm";
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
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "deleteComponent1.og" "pCylinderShape1.i";
connectAttr "polySoftEdge8.out" "pCylinderShape2.i";
connectAttr "polySplitRing3.out" "pCylinderShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace10.out" "deleteComponent1.ig";
connectAttr "polyCylinder2.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak23.ip";
connectAttr "polyCylinder3.out" "polySplitRing1.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing2.mp";
connectAttr "polyTweak24.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak24.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge3.mp";
connectAttr "polyTweak25.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge3.out" "polyTweak25.ip";
connectAttr "polySplitRing2.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge7.mp";
connectAttr "polyTweak27.out" "polySplitRing3.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing3.mp";
connectAttr "polySoftEdge7.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyBevel1.ip";
connectAttr "pCylinderShape2.wm" "polyBevel1.mp";
connectAttr "polySoftEdge4.out" "polyTweak28.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polySoftEdge8.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge8.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Screwdriver.ma
