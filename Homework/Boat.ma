//Maya ASCII 2017 scene
//Name: Boat.ma
//Last modified: Thu, Jan 25, 2018 12:20:20 AM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "532F36D6-47EC-E19A-D248-9B87D754E944";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.2384168623041649 3.6663254490232449 23.030461601289421 ;
	setAttr ".r" -type "double3" -9.9383527566411161 -2172.9999999997935 -6.1204056274589847e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F9BA0FE7-4F25-D9BC-A05C-199357D7B01F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.999053800130682;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.079184118563123906 -0.47563467286692396 -0.0025987567823342328 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A622C978-46CF-1246-C9D2-A0B48A369E27";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1065480916267 -0.0025987567821121674 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -s -n "topShape" -p "top";
	rename -uid "78A0E02F-4A9F-975B-A9B9-DBB51C436D7E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr -l on ".coi" 1000.1065480916265;
	setAttr -l on ".ow" 10.768421052631579;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.079184118563123906 -0.47563467286692396 -0.0025987567823342328 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "DA85263F-4DBB-B873-A7AB-E8AF25EE24F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.431277040405092 0 1000.4691969042851 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FBDE00D5-43B2-9A0B-B66A-38AAB431D2A6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.4691969042851;
	setAttr ".ow" 20.447884416924669;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 21.431277040405092 0 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D7F68114-434D-B062-8A20-69A2B48FD5FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1000000068275 0 2.1730794247387664e-013 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B9A7B8B4-4BB4-5BF3-ED9E-C28366C3600D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 978.66872296642214;
	setAttr ".ow" 22.598505719947141;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 21.431277040405092 0 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "8E082D92-4CCD-2AF9-22F8-A9A1C9B2A07D";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "926EA9DC-4A4A-158B-F212-D5AC75021EF1";
	setAttr -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/Lauren Grace/Desktop/DGM_1660_Spring_2018/Referances/Boat REF.jpg";
	setAttr ".cov" -type "short2" 1023 682 ;
	setAttr ".ag" 0;
	setAttr ".dlc" no;
	setAttr ".w" 10.23;
	setAttr ".h" 6.82;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "left";
	rename -uid "5A4B5157-49A5-8E56-49DD-5A9827F21517";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "AD99A802-454F-BB70-68F6-94859B6D29B5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.6713679892177122;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Boat";
	rename -uid "1AF1E91E-43F5-8973-E7BB-3ABD8C245B3D";
	setAttr ".t" -type "double3" 0.29755126602786752 -1.4515576540295332 0 ;
	setAttr ".s" -type "double3" 0.2283456860007452 0.097656373190223009 3.1396200668744978 ;
createNode mesh -n "BoatShape" -p "Boat";
	rename -uid "FECB2A5F-4892-8973-2D5C-D49E15485B6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".pt[0:115]" -type "float3"  3.7830901 -7.0511236 -0.28069293 
		3.7830901 -7.0511236 0.28185728 3.7830901 -6.3476467 -0.28069293 3.7830901 -6.3476467 
		0.28185728 -3.2785668 -6.9899569 -0.27936429 -3.2785668 -6.9899569 0.28052908 -3.2490537 
		-6.2898707 0.27989915 -3.2490537 -6.2898707 -0.27873459 7.7880783 -6.3895473 -0.28069293 
		7.7880783 -6.3895473 0.28185728 7.7880783 -5.6860714 -0.28069293 7.7880783 -5.6860714 
		0.28185728 11.176526 -5.5620413 -0.28069293 11.176319 -5.5634155 0.28185877 11.176353 
		-4.8596377 -0.28072265 11.177388 -4.8570204 0.28185728 12.706235 -5.2347221 -0.28124344 
		12.708778 -5.227715 0.28221622 12.47728 -4.7551479 -0.2809146 12.47663 -4.7545118 
		0.282022 14.123715 2.83201 -0.28024679 14.118591 2.8040123 0.28224379 13.815222 2.7527859 
		-0.28095281 13.839653 2.8671989 0.28206494 -7.4389291 -7.2306347 -0.21352397 -7.4389291 
		-7.2306347 0.21468857 -7.4263635 -6.3571835 0.20979443 -7.4263635 -6.3571835 -0.20862947 
		-11.775606 -5.0055485 -0.12407873 -11.775606 -5.0055485 0.12524348 -11.763028 -4.1320996 
		0.11774811 -11.763028 -4.1320996 -0.11658343 -12.223853 -3.5615442 -0.11396615 -12.177797 
		-3.694629 0.11055494 -11.872703 -3.7609289 0.11355245 -11.866585 -3.7446961 -0.11226533 
		-13.585729 5.605597 -0.043328766 -13.585729 5.605597 0.044493344 -13.285088 5.5440984 
		0.045452099 -13.285088 5.5440984 -0.044287544 -14.123715 9.7733879 -0.036930446 -14.123715 
		9.7733879 0.038095012 -13.834645 9.5124245 0.038095012 -13.834645 9.5124245 -0.036930446 
		-7.5444374 -5.6383448 0.251086 -7.3830547 -5.8446174 0.23057418 -9.0037975 3.6831739 
		0.30447814 -9.1277523 3.7129352 0.32445729 -7.3718987 -5.6964359 -0.23268242 -7.5142531 
		-5.6972508 -0.24994411 -9.1315613 3.7136164 -0.32286161 -9.0059185 3.6835554 -0.30293855 
		-3.2895305 -5.9462552 0.33861607 -3.1235769 -6.0488887 0.31661057 -4.0762186 2.0369577 
		0.39952254 -4.1956296 2.1162307 0.42306262 -3.1419802 -6.0070071 -0.31598949 -3.2862425 
		-5.9378719 -0.33977833 -4.1991878 2.1473672 -0.42306262 -4.0781426 2.0670931 -0.39958814 
		3.7745786 -6.3466702 0.33856237 3.9425669 -6.4199982 0.31646079 2.6577253 1.4184731 
		0.39952254 2.535563 1.4699688 0.42306262 3.7790544 -6.3278651 -0.33849755 2.5307128 
		1.5001354 -0.42306262 2.6545489 1.4480234 -0.39958814 7.618916 -6.0904231 0.3385933 
		7.7847176 -6.1581059 0.31647229 6.5002985 1.681721 0.39952254 6.3781357 1.733216 
		0.42306262 7.7867241 -6.1329603 -0.31747589 7.6203279 -6.061852 -0.33949667 6.3732862 
		1.7633821 -0.42306262 6.497129 1.7112707 -0.39958814 11.067232 -5.6011653 0.34191468 
		11.181902 -5.2381234 0.31687593 9.9483604 2.170208 0.38304609 9.8262014 2.2217066 
		0.39894587 11.123078 -5.2695041 -0.31731814 11.053469 -5.5676665 -0.34448859 9.8082809 
		2.2599688 -0.40096021 9.9321079 2.2078567 -0.38510579 -7.4389291 -7.2306428 0.21468855 
		-7.4263635 -6.3571849 0.20979443 -11.763028 -4.1321025 0.11774812 -11.775606 -5.005559 
		0.12524353 -7.4263635 -6.3571849 -0.20862947 -7.4389291 -7.2306428 -0.21352394 -11.775606 
		-5.005559 -0.12407885 -11.763028 -4.1321025 -0.11658343 -3.1409688 -6.0194197 -0.31600457 
		-3.2867582 -5.9457893 -0.33969072 7.7893996 -6.1575704 0.31683064 12.707479 -7.8335228 
		-0.0022523548 11.176428 -8.1649723 -0.0021513994 7.7880783 -8.9918089 -0.002152089 
		3.7830901 -9.6533947 -0.002152089 -3.2785668 -9.5922127 -0.0021391741 -7.4389291 
		-9.8328981 -0.0014991238 -11.775606 -7.6078134 -0.0006295878 -12.201059 -6.2297053 
		-0.0027969526 -13.585729 3.0033326 0.0001554146 -14.123715 9.8328981 0.00021761451 
		-13.834645 9.5719404 0.00021761451 -13.285088 2.9418385 0.00014609136 -11.869615 
		-6.3549967 -0.00045405581 -11.763028 -6.734354 -0.00055672292 -7.4263635 -8.9594526 
		-0.0014515338 -3.2490537 -8.8921309 -0.0021330528 3.7830901 -8.9499063 -0.002152089 
		7.7880783 -8.2883406 -0.002152089 11.176855 -7.4606018 -0.0021670994 12.476963 -7.3570957 
		-0.0021825607 13.827315 0.20717743 -0.0021807598 14.12119 0.21588688 -0.0017357718;
	setAttr ".ndt" 2;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane2";
	rename -uid "DFFFF804-4C83-C068-982C-3AA20FE48A6F";
	setAttr ".t" -type "double3" -20.150986916835123 0 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "96599AAB-4F58-EC4F-D8FB-66940AFD7DE5";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/Lauren Grace/Desktop/DGM_1660_Spring_2018/Referances/Oar Ref.jpg";
	setAttr ".cov" -type "short2" 1000 685 ;
	setAttr ".ag" 0.11038961002675744;
	setAttr ".dlc" no;
	setAttr ".w" 10;
	setAttr ".h" 6.8500000000000005;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Oar1";
	rename -uid "7ECC373C-4E91-A177-A83F-A593CC1597BA";
	setAttr ".t" -type "double3" 0.16677617623642504 2.2125525877458863 -2.6232836971352933 ;
	setAttr ".r" -type "double3" 11.766139132458607 0 51.331770914061828 ;
	setAttr ".s" -type "double3" 0.18982792313596461 0.89086420150711654 0.19868456941434962 ;
createNode mesh -n "OarShape1" -p "Oar1";
	rename -uid "4F4657C4-41AE-79C1-2D4A-4680757AAF2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Oar2";
	rename -uid "705D9637-4C39-BAF3-5939-F4BC34085EA4";
	setAttr ".t" -type "double3" 0.16677617623642504 2.2125525877458863 2.623 ;
	setAttr ".r" -type "double3" -11.766 0 51.331770914061828 ;
	setAttr ".s" -type "double3" 0.18982792313596461 0.89086420150711654 0.19868456941434962 ;
createNode mesh -n "OarShape2" -p "Oar2";
	rename -uid "C3764EA1-481B-36EB-4F72-CCAF82E4A1A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-008
		 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 1.4901161e-008 0.61048543 0.04576458
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.5 1.4901161e-008 0.61048543 0.04576458 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625
		 0.5 1.4901161e-008 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 1.4901161e-008 0.61048543
		 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125
		 0.61048543 0.26673543 0.65625 0.15625 0.5 1.4901161e-008 0.61048543 0.04576458 0.38951457
		 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543
		 0.65625 0.15625 0.5 1.4901161e-008 0.61048543 0.04576458 0.38951457 0.04576458 0.34375
		 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5
		 1.4901161e-008 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 1.4901161e-008 0.61048543
		 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125
		 0.61048543 0.26673543 0.65625 0.15625 0.5 1.4901161e-008 0.61048543 0.04576458 0.38951457
		 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543
		 0.65625 0.15625 0.5 1.4901161e-008 0.61048543 0.04576458 0.38951457 0.04576458 0.34375
		 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 106 ".vt[0:105]"  0.70709991 -0.5 -0.70710665 0 -0.5 -0.99999982
		 -0.70711517 -0.5 -0.70710665 -1.000007629395 -0.5 2.9802322e-008 -0.70711517 -0.5 0.70710671
		 0 -0.5 0.99999994 0.70709991 -0.5 0.70710677 1 -0.5 2.9802322e-008 0.70709991 0.50000191 -0.70710665
		 0 0.50000191 -0.99999982 -0.70711517 0.50000191 -0.70710665 -1.000007629395 0.50000191 2.9802322e-008
		 -0.70711517 0.50000191 0.70710671 0 0.50000191 0.99999994 0.70709991 0.50000191 0.70710677
		 1 0.50000191 2.9802322e-008 0 0.50000191 2.9802322e-008 0.45026886 -0.5 -0.47121799
		 -2.5451438e-006 -0.5 -0.6664027 -0.45027918 -0.5 -0.47121799 -0.63679498 -0.5 8.9454105e-008
		 -0.45027918 -0.5 0.4712182 -2.5451438e-006 -0.5 0.66640311 0.45026886 -0.5 0.47121823
		 0.63677973 -0.5 8.9454105e-008 0.38564244 -2.18375826 -0.40358576 -3.2748665e-006 -2.18375826 -0.57075655
		 -0.38565335 -2.18375826 -0.40358576 -0.54539919 -2.18375826 1.06557e-007 -0.38565335 -2.18375826 0.403586
		 -3.2748665e-006 -2.18375826 0.57075691 0.38564244 -2.18375826 0.40358603 0.54538393 -2.18375826 1.06557e-007
		 0.46546173 -5.88802624 -0.45594123 0 -5.88802624 -0.64479899 -0.46547699 -5.88802624 -0.45594123
		 -0.65827942 -5.88802624 -2.3256945e-005 -0.46547699 -5.88802624 0.45596981 0 -5.88802624 0.64480281
		 0.46546173 -5.88802624 0.45594478 0.65827179 -5.88802624 1.7870387e-006 1.24885559 -6.42093468 -0.45594251
		 1.5258789e-005 -6.42093468 -0.64479899 -1.24884796 -6.42093468 -0.45594123 -1.70412445 -6.42093468 -2.3256945e-005
		 -1.24880981 -6.42093468 0.45596981 3.8146973e-005 -6.42093468 0.64480281 1.24885559 -6.42093468 0.45594478
		 1.70423126 -6.42093468 4.7550816e-007 1.84043121 -6.95384979 -0.45594251 0 -6.95384979 -0.64479899
		 -1.84046173 -6.95384979 -0.45594123 -2.51140594 -6.95384979 -2.3256945e-005 -1.8404007 -6.95384979 0.45596981
		 3.0517578e-005 -6.95384979 0.64480281 1.84043121 -6.95384979 0.45594478 2.5114975 -6.95384979 4.7550816e-007
		 2.20851135 -7.44606066 -0.45594019 -2.2888184e-005 -7.44606066 -0.64479899 -2.20856476 -7.44606066 -0.45594123
		 -3.013702393 -7.44606066 -2.3256945e-005 -2.20849609 -7.44606066 0.45596981 3.0517578e-005 -7.44606066 0.64480388
		 2.20851135 -7.44606066 0.45594478 3.013786316 -7.44606066 4.7550816e-007 2.28212738 -7.78234529 -0.28598911
		 -2.2888184e-005 -7.78234529 -0.40445179 -2.28218079 -7.78234529 -0.28598997 -3.11415863 -7.78234529 -1.2732909e-005
		 -2.28211212 -7.78234529 0.2860114 3.0517578e-005 -7.78234529 0.40445888 2.28212738 -7.78234529 0.28599596
		 3.11423492 -7.78234529 2.1534092e-006 2.28212738 -9.69060421 -0.28598911 -2.2888184e-005 -9.69060421 -0.40445179
		 -2.28218079 -9.69060421 -0.28598997 -3.11415863 -9.69060421 -1.2732909e-005 -2.28211212 -9.69060421 0.2860114
		 3.0517578e-005 -9.69060421 0.40446138 2.28212738 -9.69060421 0.28599596 3.11423492 -9.69060421 2.1534092e-006
		 2.12998962 -10.13960648 -0.28599152 -2.2888184e-005 -10.13960648 -0.40445179 -2.13002777 -10.13960648 -0.28598997
		 -2.90653992 -10.13960648 -1.2732909e-005 -2.12996674 -10.13960648 0.2860114 3.0517578e-005 -10.13960648 0.40446174
		 2.12998962 -10.13960648 0.28599596 2.90661621 -10.13960648 2.1534092e-006 2.082649231 -10.36410713 -0.28599152
		 -2.2888184e-005 -10.36410713 -0.40445179 -2.082695007 -10.36410713 -0.28598997 -2.84195709 -10.36410713 -1.5234042e-005
		 -2.082633972 -10.36410713 0.28601411 3.0517578e-005 -10.36410713 0.40446103 2.082649231 -10.36410713 0.28599596
		 2.84201813 -10.36410713 2.1534092e-006 1.64298522 -10.70085907 -0.2859934 -1.1613634e-005 -10.70085907 -0.40445179
		 -1.1613634e-005 -10.70085907 6.5560221e-006 -1.64300859 -10.70085907 -0.28598997
		 -2.24198198 -10.70085907 -1.5234042e-005 -1.64296031 -10.70085907 0.28601411 3.0517578e-005 -10.70085907 0.4044615
		 1.64298522 -10.70085907 0.28599596 2.24204302 -10.70085907 5.9985391e-006;
	setAttr -s 216 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0
		 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1 14 16 1 15 16 1
		 0 17 0 1 18 0 17 18 0 2 19 0 18 19 0 3 20 0 19 20 0 4 21 0 20 21 0 5 22 0 21 22 0
		 6 23 0 22 23 0 7 24 0 23 24 0 24 17 0 17 25 1 18 26 1 25 26 1 19 27 1 26 27 1 20 28 1
		 27 28 1 21 29 1 28 29 1 22 30 1 29 30 1 23 31 1 30 31 1 24 32 1 31 32 1 32 25 1 25 33 1
		 26 34 1 33 34 1 27 35 1 34 35 1 28 36 1 35 36 1 29 37 1 36 37 1 30 38 1 37 38 1 31 39 1
		 38 39 1 32 40 1 39 40 1 40 33 1 33 41 1 34 42 1 41 42 1 35 43 1 42 43 1 36 44 1 43 44 1
		 37 45 1 44 45 1 38 46 1 45 46 1 39 47 1 46 47 1 40 48 1 47 48 1 48 41 1 41 49 1 42 50 1
		 49 50 1 43 51 1 50 51 1 44 52 1 51 52 1 45 53 1 52 53 1 46 54 1 53 54 1 47 55 1 54 55 1
		 48 56 1 55 56 1 56 49 1 49 57 1 50 58 1 57 58 1 51 59 1 58 59 1 52 60 1 59 60 1 53 61 1
		 60 61 1 54 62 1 61 62 1 55 63 1 62 63 1 56 64 1 63 64 1 64 57 1 57 65 1 58 66 1 65 66 1
		 59 67 1 66 67 1 60 68 1 67 68 1 61 69 1 68 69 1 62 70 1 69 70 1 63 71 1 70 71 1 64 72 1
		 71 72 1 72 65 1 65 73 1 66 74 1 73 74 1 67 75 1 74 75 1 68 76 1 75 76 1 69 77 1 76 77 1
		 70 78 1 77 78 1 71 79 1 78 79 1 72 80 1 79 80 1 80 73 1 73 81 1 74 82 1 81 82 1 75 83 1
		 82 83 1 76 84 1;
	setAttr ".ed[166:215]" 83 84 1 77 85 1 84 85 1 78 86 1 85 86 1 79 87 1 86 87 1
		 80 88 1 87 88 1 88 81 1 81 89 1 82 90 1 89 90 1 83 91 1 90 91 1 84 92 1 91 92 1 85 93 1
		 92 93 1 86 94 1 93 94 1 87 95 1 94 95 1 88 96 1 95 96 1 96 89 1 89 97 1 90 98 1 97 98 1
		 99 97 1 99 98 1 91 100 1 98 100 1 99 100 1 92 101 1 100 101 1 99 101 1 93 102 1 101 102 1
		 99 102 1 94 103 1 102 103 1 99 103 1 95 104 1 103 104 1 99 104 1 96 105 1 104 105 1
		 99 105 1 105 97 1;
	setAttr -s 112 -ch 432 ".fc[0:111]" -type "polyFaces" 
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
		f 3 -195 -196 196
		mu 0 3 116 117 34
		f 3 -199 -197 199
		mu 0 3 118 116 34
		f 3 -202 -200 202
		mu 0 3 119 118 34
		f 3 -205 -203 205
		mu 0 3 120 119 34
		f 3 -208 -206 208
		mu 0 3 121 120 34
		f 3 -211 -209 211
		mu 0 3 122 121 34
		f 3 -214 -212 214
		mu 0 3 123 122 34
		f 3 -216 -215 195
		mu 0 3 117 123 34
		f 3 8 25 -25
		mu 0 3 32 31 35
		f 3 9 26 -26
		mu 0 3 31 30 35
		f 3 10 27 -27
		mu 0 3 30 29 35
		f 3 11 28 -28
		mu 0 3 29 28 35
		f 3 12 29 -29
		mu 0 3 28 27 35
		f 3 13 30 -30
		mu 0 3 27 26 35
		f 3 14 31 -31
		mu 0 3 26 33 35
		f 3 15 24 -32
		mu 0 3 33 32 35
		f 4 -1 32 34 -34
		mu 0 4 1 0 37 36
		f 4 -2 33 36 -36
		mu 0 4 2 1 36 38
		f 4 -3 35 38 -38
		mu 0 4 3 2 38 39
		f 4 -4 37 40 -40
		mu 0 4 4 3 39 40
		f 4 -5 39 42 -42
		mu 0 4 5 4 40 41
		f 4 -6 41 44 -44
		mu 0 4 6 5 41 42
		f 4 -7 43 46 -46
		mu 0 4 7 6 42 43
		f 4 -8 45 47 -33
		mu 0 4 0 7 43 37
		f 4 -35 48 50 -50
		mu 0 4 36 37 45 44
		f 4 -37 49 52 -52
		mu 0 4 38 36 44 46
		f 4 -39 51 54 -54
		mu 0 4 39 38 46 47
		f 4 -41 53 56 -56
		mu 0 4 40 39 47 48
		f 4 -43 55 58 -58
		mu 0 4 41 40 48 49
		f 4 -45 57 60 -60
		mu 0 4 42 41 49 50
		f 4 -47 59 62 -62
		mu 0 4 43 42 50 51
		f 4 -48 61 63 -49
		mu 0 4 37 43 51 45
		f 4 -51 64 66 -66
		mu 0 4 44 45 53 52
		f 4 -53 65 68 -68
		mu 0 4 46 44 52 54
		f 4 -55 67 70 -70
		mu 0 4 47 46 54 55
		f 4 -57 69 72 -72
		mu 0 4 48 47 55 56
		f 4 -59 71 74 -74
		mu 0 4 49 48 56 57
		f 4 -61 73 76 -76
		mu 0 4 50 49 57 58
		f 4 -63 75 78 -78
		mu 0 4 51 50 58 59
		f 4 -64 77 79 -65
		mu 0 4 45 51 59 53
		f 4 -67 80 82 -82
		mu 0 4 52 53 61 60
		f 4 -69 81 84 -84
		mu 0 4 54 52 60 62
		f 4 -71 83 86 -86
		mu 0 4 55 54 62 63
		f 4 -73 85 88 -88
		mu 0 4 56 55 63 64
		f 4 -75 87 90 -90
		mu 0 4 57 56 64 65
		f 4 -77 89 92 -92
		mu 0 4 58 57 65 66
		f 4 -79 91 94 -94
		mu 0 4 59 58 66 67
		f 4 -80 93 95 -81
		mu 0 4 53 59 67 61
		f 4 -83 96 98 -98
		mu 0 4 60 61 69 68
		f 4 -85 97 100 -100
		mu 0 4 62 60 68 70
		f 4 -87 99 102 -102
		mu 0 4 63 62 70 71
		f 4 -89 101 104 -104
		mu 0 4 64 63 71 72
		f 4 -91 103 106 -106
		mu 0 4 65 64 72 73
		f 4 -93 105 108 -108
		mu 0 4 66 65 73 74
		f 4 -95 107 110 -110
		mu 0 4 67 66 74 75
		f 4 -96 109 111 -97
		mu 0 4 61 67 75 69
		f 4 -99 112 114 -114
		mu 0 4 68 69 77 76
		f 4 -101 113 116 -116
		mu 0 4 70 68 76 78
		f 4 -103 115 118 -118
		mu 0 4 71 70 78 79
		f 4 -105 117 120 -120
		mu 0 4 72 71 79 80
		f 4 -107 119 122 -122
		mu 0 4 73 72 80 81
		f 4 -109 121 124 -124
		mu 0 4 74 73 81 82
		f 4 -111 123 126 -126
		mu 0 4 75 74 82 83
		f 4 -112 125 127 -113
		mu 0 4 69 75 83 77
		f 4 -115 128 130 -130
		mu 0 4 76 77 85 84
		f 4 -117 129 132 -132
		mu 0 4 78 76 84 86
		f 4 -119 131 134 -134
		mu 0 4 79 78 86 87
		f 4 -121 133 136 -136
		mu 0 4 80 79 87 88
		f 4 -123 135 138 -138
		mu 0 4 81 80 88 89
		f 4 -125 137 140 -140
		mu 0 4 82 81 89 90
		f 4 -127 139 142 -142
		mu 0 4 83 82 90 91
		f 4 -128 141 143 -129
		mu 0 4 77 83 91 85
		f 4 -131 144 146 -146
		mu 0 4 84 85 93 92
		f 4 -133 145 148 -148
		mu 0 4 86 84 92 94
		f 4 -135 147 150 -150
		mu 0 4 87 86 94 95
		f 4 -137 149 152 -152
		mu 0 4 88 87 95 96
		f 4 -139 151 154 -154
		mu 0 4 89 88 96 97
		f 4 -141 153 156 -156
		mu 0 4 90 89 97 98
		f 4 -143 155 158 -158
		mu 0 4 91 90 98 99
		f 4 -144 157 159 -145
		mu 0 4 85 91 99 93
		f 4 -147 160 162 -162
		mu 0 4 92 93 101 100
		f 4 -149 161 164 -164
		mu 0 4 94 92 100 102
		f 4 -151 163 166 -166
		mu 0 4 95 94 102 103
		f 4 -153 165 168 -168
		mu 0 4 96 95 103 104
		f 4 -155 167 170 -170
		mu 0 4 97 96 104 105
		f 4 -157 169 172 -172
		mu 0 4 98 97 105 106
		f 4 -159 171 174 -174
		mu 0 4 99 98 106 107
		f 4 -160 173 175 -161
		mu 0 4 93 99 107 101
		f 4 -163 176 178 -178
		mu 0 4 100 101 109 108
		f 4 -165 177 180 -180
		mu 0 4 102 100 108 110
		f 4 -167 179 182 -182
		mu 0 4 103 102 110 111
		f 4 -169 181 184 -184
		mu 0 4 104 103 111 112
		f 4 -171 183 186 -186
		mu 0 4 105 104 112 113
		f 4 -173 185 188 -188
		mu 0 4 106 105 113 114
		f 4 -175 187 190 -190
		mu 0 4 107 106 114 115
		f 4 -176 189 191 -177
		mu 0 4 101 107 115 109
		f 4 -179 192 194 -194
		mu 0 4 108 109 117 116
		f 4 -181 193 198 -198
		mu 0 4 110 108 116 118
		f 4 -183 197 201 -201
		mu 0 4 111 110 118 119
		f 4 -185 200 204 -204
		mu 0 4 112 111 119 120
		f 4 -187 203 207 -207
		mu 0 4 113 112 120 121
		f 4 -189 206 210 -210
		mu 0 4 114 113 121 122
		f 4 -191 209 213 -213
		mu 0 4 115 114 122 123
		f 4 -192 212 215 -193
		mu 0 4 109 115 123 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "42A1DB30-4145-C94F-356C-7BA74E37BC8D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E19D9B1E-452D-3627-A7DE-AD870528B68A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C46E53B1-4418-D15A-806B-AB8B94A5261C";
createNode displayLayerManager -n "layerManager";
	rename -uid "AF39D110-4CA3-7765-C565-2D9318C18E24";
createNode displayLayer -n "defaultLayer";
	rename -uid "13F2026B-4695-D4A1-E668-659EDDB62273";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3ADE2860-4428-E5E1-DB4E-449854A855B3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1C064EAB-482B-AF58-16B8-3196C2A6AE30";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "52E8A179-43BA-9E7B-26A1-DA873F267F2C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "575B3128-4FFC-CFAF-8FAA-04BC15B22F61";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29755127 -1.4515576 0 ;
	setAttr ".rs" 56029;
	setAttr ".lt" -type "double3" -1.9882566484607698e-016 -1.1238591084223537e-016 
		0.89543119011248451 ;
	setAttr ".ls" -type "double3" 1 1 1.8666666179948841 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18337842302749491 -1.5003858406246446 -1.5698100334372489 ;
	setAttr ".cbx" -type "double3" 0.41172410902824014 -1.4027294674344217 1.5698100334372489 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A347113E-4F6F-4529-1EE3-76BE226A5A43";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3071553 -1.4056381 0 ;
	setAttr ".rs" 61255;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.2999999523162842;
	setAttr ".cbn" -type "double3" 1.30715530497688 -1.4544663818261325 -1.5698100334372489 ;
	setAttr ".cbx" -type "double3" 1.30715530497688 -1.3568099155035347 1.5698100334372489 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C4ADBFE9-4634-2BA6-8A3F-FEAA0925F10A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.47021562 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.47021562 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.47021562 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.47021562 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.1920929e-007 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4D86BE43-4A36-F036-48F5-84BFE0B2924D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6071553 -1.313799 0 ;
	setAttr ".rs" 51887;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.1000000238418579;
	setAttr ".cbn" -type "double3" 2.6071552419071531 -1.3626272663228116 -1.5698100334372489 ;
	setAttr ".cbx" -type "double3" 2.6071552419071531 -1.2649708058209872 1.5698100334372489 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D3AB64F4-48EE-4E06-E37B-D6B8099F809C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0.94043118 0 0 0.94043118
		 0 0 0.94043118 0 0 0.94043118 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "978C0944-44CB-B561-639B-078A2A6C5CEB";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7071548 -1.1990002 0 ;
	setAttr ".rs" 59350;
	setAttr ".lt" -type "double3" -5.6079033674534871e-017 1.9111522967090943e-016 0.25255751515993108 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7071548618893364 -1.2478284417929417 -1.5698100334372489 ;
	setAttr ".cbx" -type "double3" 3.7071548618893364 -1.1501719754703437 1.5698100334372489 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "ECDD2EF1-46DD-E6D5-3AA6-D5BBD0B4ED5D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -3.5527137e-015 1.17553902
		 0 -3.5527137e-015 1.17553902 0 -3.5527137e-015 1.17553902 0 -3.5527137e-015 1.17553902
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E2FA8459-4312-5494-7D74-CA821C0F2088";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9597123 -1.1645607 0 ;
	setAttr ".rs" 52041;
	setAttr ".lt" -type "double3" -2.6066061106785444e-017 1.4376263864452504e-017 0.11739110308753364 ;
	setAttr ".lr" -type "double3" 52.397656865256899 -720 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" 3.9597123647359136 -1.2133888811635047 -1.5698100334372489 ;
	setAttr ".cbx" -type "double3" 3.9597123647359136 -1.1157324148409069 1.5698100334372489 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "BDA43E3A-4F5E-EF08-EA68-579B56830650";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  7.1054274e-015 0.35266173
		 0 7.1054274e-015 0.35266173 0 7.1054274e-015 0.35266173 0 7.1054274e-015 0.35266173
		 0;
createNode animCurveTA -n "polyExtrudeFace5_rotateX";
	rename -uid "61838F05-4C29-2F24-9549-FB8CECC75BBC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace5_rotateY";
	rename -uid "8910B257-4E3F-3D91-B844-8983F2DB0DA4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace5_rotateZ";
	rename -uid "F732FABA-4209-CDEA-0853-468FEF475187";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "12C5F6E3-43DF-D383-ED48-AE895ED92B2B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1381211 -1.186246 0 ;
	setAttr ".rs" 34890;
	setAttr ".lt" -type "double3" 3.3306690738754696e-016 -7.4530161037942857e-017 0.24910196857958661 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.099435858655692 -1.2160398942163113 -1.5698100334372489 ;
	setAttr ".cbx" -type "double3" 4.1768060083518828 -1.1564522174761906 1.5698100334372489 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "5EABDEEA-478A-BC93-A2FB-F78BFAFDDDBE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 -1.033337116 0 0 -1.033337116
		 0 0 -1.033337116 0 0 -1.033337116 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F9F970E7-4611-840F-8359-03A593EBD47A";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.71205276 -1.4515578 0 ;
	setAttr ".rs" 38387;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.2000000476837158;
	setAttr ".cbn" -type "double3" -0.71205277292114511 -1.5003859337570196 -1.2553275268495769 ;
	setAttr ".cbx" -type "double3" -0.71205277292114511 -1.4027294674344217 1.2553275268495769 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "7A351EA6-4B02-C881-7074-449D50E1880D";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  0 0 -0.1001658 0 0 -0.1001658
		 0 0 -0.1001658 0 0 -0.1001658 0 0 0.1001658 0 0 0.1001658 0 0 0.1001658 0 0 0.1001658
		 0 0 0.1001658 0 0 -0.1001658 0 0 0.1001658 0 0 -0.1001658 0 0 0.1001658 0 0 -0.1001658
		 0 0 -0.1001658 0 0 0.1001658 0 0 0.1001658 0 0 -0.1001658 0 0 0.1001658 0 0 -0.1001658
		 0 0 0.1001658 0 0 -0.1001658 0 0 0.1001658 0 0 -0.1001658 0 0 0.1001658 0 0 -0.1001658
		 -0.0044010999 -0.24258554 0.1001658 -0.0044010999 -0.24258554 -0.1001658 0.12466107
		 0.1457448 0.1001658 0.12466107 0.1457448 -0.1001658 0.12906219 0.22176507 0.1001658
		 0.12906219 0.22176507 -0.1001658 1.4551034 9.53857708 0.1001658 1.4551034 9.53857708
		 -0.1001658 1.36673582 8.88135242 0.1001658 1.36673582 8.88135242 -0.1001658;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E072D40E-4E42-2D1C-DE2D-9BBA87E9EE1D";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1911805 -1.358515 0 ;
	setAttr ".rs" 58412;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.89999997615814209;
	setAttr ".cbn" -type "double3" -2.1911805643943434 -1.4073432976761528 -1.2553276204175465 ;
	setAttr ".cbx" -type "double3" -2.1911805643943434 -1.3096868255327816 1.2553276204175465 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "02E43D14-4AB4-2978-ADC7-F7BD7859E960";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  -1.22239172 0.95275539 0 -1.22239172
		 0.95275539 0 -1.22239172 0.95275539 0 -1.22239172 0.95275539 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "3173CA52-4945-CB91-A162-EFAC1245777B";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6060159 -1.1972412 0 ;
	setAttr ".rs" 59430;
	setAttr ".lt" -type "double3" 1.8643001861668443e-031 4.4408920985006262e-016 0.058895017294567698 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6060159016881719 -1.2460694506273573 -1.2553276204175465 ;
	setAttr ".cbx" -type "double3" -3.6060159016881719 -1.1484129377385719 1.2553276204175465 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "861E7784-42EE-48A4-40BA-CC8DBCE4C0C5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  -2.254632 1.65144241 0 -2.254632
		 1.65144241 0 -2.25463271 1.65144217 0 -2.25463271 1.65144217 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D7D3FCCE-47C8-619C-D619-05B67AC5BBB3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 560\n                -height 409\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 560\n            -height 409\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 559\n                -height 408\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 559\n            -height 408\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 560\n                -height 408\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 560\n            -height 408\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 559\n                -height 409\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 559\n            -height 409\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
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
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 560\\n    -height 409\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 560\\n    -height 409\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 559\\n    -height 409\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 559\\n    -height 409\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 559\\n    -height 408\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 559\\n    -height 408\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 560\\n    -height 408\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 560\\n    -height 408\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8642044E-45D3-4BFC-BC83-19B6A55DB72C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "880FE3E0-4A90-DCD1-2341-689D3291C7B2";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6396704 -1.0626241 0 ;
	setAttr ".rs" 33881;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.688496617103076 -1.0630421916384865 -1.2553276204175465 ;
	setAttr ".cbx" -type "double3" -3.590844045815377 -1.0622059327607625 1.2553276204175465 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "C8CAF557-4994-1FB5-08AC-86AD1C31E38E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  -0.10328916 1.88275993 0 -0.10328916
		 1.88275993 0 0.32436419 0.87419575 0 0.32436419 0.87419575 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "0B371E9B-477B-261C-2F1A-72B54C02A1B0";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0872984 -0.099422671 0 ;
	setAttr ".rs" 39799;
	setAttr ".lt" -type "double3" -0.19169398615707878 5.1175860932274172e-019 0.37515088068673985 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1361245092506014 -0.099840790213131969 -1.2553276204175465 ;
	setAttr ".cbx" -type "double3" -4.0384719379629024 -0.099004554618501883 1.2553276204175465 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "534CA964-428A-A279-01F0-039DFB3A5C5A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  -1.96030879 9.86316967 0 -1.96030879
		 9.86316967 0 -1.96030879 9.86316967 0 -1.96030879 9.86316967 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "57993BE1-4999-3906-6DC3-ED91B9116C50";
	setAttr ".ics" -type "componentList" 2 "f[47]" "f[49]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9426684 -0.60411876 0 ;
	setAttr ".rs" 63554;
	setAttr ".lt" -type "double3" 0.76424030060366432 -5.2735593669694936e-016 0.46675727561018493 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2417033789459078 -1.1092329857906271 -0.50360770043302583 ;
	setAttr ".cbx" -type "double3" -3.6436334806630302 -0.099004554618501883 0.50360770043302583 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "39B79F32-4B0F-A392-334A-0BA605DE047D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 0.0018882954 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.0018882954 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.0027836084 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.0027836084 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.095480904 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.095480904 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.10243811 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.10243811 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.2226276 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.2226276 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.2332824 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.2332824 ;
	setAttr ".tk[44]" -type "float3" -0.23118238 -0.4729934 0.24421257 ;
	setAttr ".tk[45]" -type "float3" -0.23118238 -0.4729934 -0.24421257 ;
	setAttr ".tk[46]" -type "float3" -0.23118238 -0.4729934 -0.23943022 ;
	setAttr ".tk[47]" -type "float3" -0.23118238 -0.4729934 0.23943022 ;
	setAttr ".tk[48]" -type "float3" -0.46236473 -1.7763568e-015 0.33741438 ;
	setAttr ".tk[49]" -type "float3" -0.46236473 -1.7763568e-015 -0.33741438 ;
	setAttr ".tk[50]" -type "float3" -0.46236473 -1.7763568e-015 -0.33605155 ;
	setAttr ".tk[51]" -type "float3" -0.46236473 -1.7763568e-015 0.33605155 ;
	setAttr ".tk[52]" -type "float3" -0.48508844 0.79077977 0.34650964 ;
	setAttr ".tk[53]" -type "float3" -0.48508832 0.79077971 -0.34650964 ;
	setAttr ".tk[54]" -type "float3" -0.49743661 0.5606299 -0.34650964 ;
	setAttr ".tk[55]" -type "float3" -0.49743673 0.5606299 0.34650964 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "B89968A9-4299-301D-ACD4-079497E60E8E";
	setAttr ".ics" -type "componentList" 2 "f[47]" "f[49]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.47771 -0.72589147 0.00096192549 ;
	setAttr ".rs" 38434;
	setAttr ".lt" -type "double3" 0.74511693701119586 -4.3758399681514959e-016 1.4451697722470134 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7903724004044586 -1.2310056615095195 -1.4435270527735788 ;
	setAttr ".cbx" -type "double3" -2.1650478211719664 -0.22077727690358162 1.445450903792574 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "67F17A6C-4F54-D1C5-CDA1-ED8CE938704A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[56:63]" -type "float3"  3.51694751 -2.56484032 0.037077401
		 3.32854772 -2.56484032 0.0056243101 2.96880245 -2.56484032 0.20244135 3.22003961
		 -2.56484032 0.23220436 3.33397126 -2.56484032 -0.0062369592 3.52011633 -2.56484032
		 -0.037582252 3.21461511 -2.56484032 -0.2315916 2.9657836 -2.56484032 -0.20190822;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "77D64C20-4F6C-2C8B-915A-ABAEF56C7E1B";
	setAttr ".ics" -type "componentList" 2 "f[47]" "f[49]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.90437621 -0.81721383 -0.0025987567 ;
	setAttr ".rs" 41787;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1338840458528909 -1.3670406989767552 -1.8907225308826296 ;
	setAttr ".cbx" -type "double3" -0.67486833333671326 -0.26738695719513084 1.8855250173179612 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "105935A4-4E7E-071E-A696-0D8A049AD7E1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[64:71]" -type "float3"  -0.53997034 -2.46189785 0.072812118
		 -0.54351014 -2.54959702 0.068058044 0.1819156 -1.74140632 0.085918032 0.18467684
		 -1.67676866 0.090980396 -0.54085141 -2.55051613 -0.068276457 -0.53728372 -2.46198869
		 -0.073011324 0.18746997 -1.67370629 -0.090980396 0.18467899 -1.73922658 -0.085932232;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "DB76D795-4E1E-214B-D6FF-A8BC8743E079";
	setAttr ".ics" -type "componentList" 2 "f[47]" "f[49]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.178528 -0.81721383 -0.0025987567 ;
	setAttr ".rs" 46043;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.94902013015578512 -1.3670406756936615 -1.8907225308826296 ;
	setAttr ".cbx" -type "double3" 1.4080358426719632 -0.26738695719513084 1.8855250173179612 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "622B53E9-452C-9BF9-9378-82A46F0F4278";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[72:79]" -type "float3"  9.12171459 -4.4408921e-015
		 0 9.12171459 -4.4408921e-015 3.7252903e-009 9.12171459 -3.5527137e-015 7.4505806e-009
		 9.12171459 -3.5527137e-015 3.7252903e-009 9.12171459 -4.4408921e-015 -3.7252903e-009
		 9.12171459 -4.4408921e-015 0 9.12171459 -3.5527137e-015 -3.7252903e-009 9.12171459
		 -3.5527137e-015 3.7252903e-009;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "F5B9CB69-401A-6E5C-C411-69AF954EF899";
	setAttr ".ics" -type "componentList" 2 "f[47]" "f[49]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3774292 -0.78067017 -0.0025987567 ;
	setAttr ".rs" 46520;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.8999999761581421;
	setAttr ".cbn" -type "double3" 2.14792143532385 -1.3304970102417351 -1.8907225308826296 ;
	setAttr ".cbx" -type "double3" 2.6069370389563198 -0.23084330338475123 1.8855250173179612 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "F0B8997A-449B-F234-532D-30944F1638D7";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[72]" -type "float3" -0.21186873 -2.220446e-015 0 ;
	setAttr ".tk[73]" -type "float3" -0.21186873 -2.220446e-015 0 ;
	setAttr ".tk[74]" -type "float3" -0.21186873 -1.7763568e-015 0 ;
	setAttr ".tk[75]" -type "float3" -0.21186873 -1.7763568e-015 0 ;
	setAttr ".tk[76]" -type "float3" -0.21186873 -2.220446e-015 0 ;
	setAttr ".tk[77]" -type "float3" -0.21186873 -2.220446e-015 0 ;
	setAttr ".tk[78]" -type "float3" -0.21186873 -1.7763568e-015 0 ;
	setAttr ".tk[79]" -type "float3" -0.21186873 -1.7763568e-015 0 ;
	setAttr ".tk[80]" -type "float3" 5.2503786 0.37420666 0 ;
	setAttr ".tk[81]" -type "float3" 5.2503786 0.37420666 0 ;
	setAttr ".tk[82]" -type "float3" 5.2503786 0.37420666 0 ;
	setAttr ".tk[83]" -type "float3" 5.2503786 0.37420666 0 ;
	setAttr ".tk[84]" -type "float3" 5.2503786 0.37420666 0 ;
	setAttr ".tk[85]" -type "float3" 5.2503786 0.37420666 0 ;
	setAttr ".tk[86]" -type "float3" 5.2503786 0.37420666 0 ;
	setAttr ".tk[87]" -type "float3" 5.2503786 0.37420666 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "3874E8B2-475B-7C99-D08C-3896CE88D446";
	setAttr ".ics" -type "componentList" 2 "f[47]" "f[49]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.494092 -0.71229643 -0.0070938556 ;
	setAttr ".rs" 64663;
	setAttr ".lt" -type "double3" 0.59180035935334541 -0.10288333768988811 0.54565754615991158 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2628986626437557 -1.2626853373398392 -1.7920801833578308 ;
	setAttr ".cbx" -type "double3" 3.7252855236433384 -0.16190755764191112 1.7778924721565152 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "65C9C9DD-4BE6-353E-187B-B58FFEFAD6BF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[88:95]" -type "float3"  -2.5560441 -3.23737383 -0.23424044
		 -2.55604482 -3.23737288 -0.22404045 -2.5560441 -3.23737359 -0.26235947 -2.55604458
		 -3.23737359 -0.27322075 -2.55604386 -3.23737335 0.224509 -2.55604482 -3.23737359
		 0.23466785 -2.55604434 -3.23737407 0.27322072 -2.55604482 -3.23737431 0.26238966;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "801753B7-484D-499D-086B-5E91EF734F38";
	setAttr ".ics" -type "componentList" 2 "f[47]" "f[49]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.977504 -0.57557571 0.024120139 ;
	setAttr ".rs" 42078;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7468619192207249 -1.2242841583111839 -1.5958419524780905 ;
	setAttr ".cbx" -type "double3" 4.2081462237930936 0.073132759051155682 1.6440822290578903 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "6817199E-40D9-54DF-FE8A-5084B054EA4D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[96:103]" -type "float3"  -1.32417965 1.98161447 0 -1.32417965
		 1.98161447 0 -1.32417965 1.98161447 0 -1.32417965 1.98161447 0 -1.32417965 1.98161447
		 0 -1.32417965 1.98161447 0 -1.32417965 1.98161447 0 -1.32417965 1.98161447 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "E7B8D854-4CB4-917B-BB18-65AE2C8C5FDD";
	setAttr ".ics" -type "componentList" 2 "f[39]" "f[41]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8985982 -1.2778782 0 ;
	setAttr ".rs" 54850;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6060159016881719 -1.407343338421567 -0.95555390505282245 ;
	setAttr ".cbx" -type "double3" -2.1911805643943434 -1.1484129843047595 0.95555390505282245 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "0F99317E-49E9-EF53-46B2-CABB0304B157";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[104]" -type "float3" 1.0875164 5.9485178 0.017914517 ;
	setAttr ".tk[105]" -type "float3" 1.0274665 5.4912715 0.017040001 ;
	setAttr ".tk[106]" -type "float3" 5.2648439 7.9244404 0.02032491 ;
	setAttr ".tk[107]" -type "float3" 5.3099136 8.2610559 0.021255987 ;
	setAttr ".tk[108]" -type "float3" 1.7772628 5.2909389 -0.017080091 ;
	setAttr ".tk[109]" -type "float3" 1.837849 5.7525196 -0.017951028 ;
	setAttr ".tk[110]" -type "float3" 6.0622911 8.0815449 -0.021255987 ;
	setAttr ".tk[111]" -type "float3" 6.0166521 7.7403111 -0.020327436 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "C072565F-421B-86E1-0055-4FA99D2B5F5C";
	setAttr ".ics" -type "componentList" 2 "f[39]" "f[41]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8985982 -1.2778782 4.6783985e-008 ;
	setAttr ".rs" 62211;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6060159016881719 -1.4073433238696333 -0.95555390505282245 ;
	setAttr ".cbx" -type "double3" -2.1911805643943434 -1.1484129377385719 0.95555399862079193 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D29C2518-44B6-B465-9AC8-E68836C599C7";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[120]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "6739D5FD-4B06-D8CD-ACE3-ADB7970893D1";
	setAttr ".uopa" yes;
	setAttr -s 97 ".tk";
	setAttr ".tk[0]" -type "float3" 0 4.7683716e-006 0 ;
	setAttr ".tk[1]" -type "float3" 0 4.7683716e-006 0 ;
	setAttr ".tk[2]" -type "float3" 0 2.8610229e-006 0 ;
	setAttr ".tk[3]" -type "float3" 0 2.8610229e-006 0 ;
	setAttr ".tk[4]" -type "float3" 0 2.8610229e-006 0 ;
	setAttr ".tk[5]" -type "float3" 0 2.8610229e-006 0 ;
	setAttr ".tk[6]" -type "float3" 0 4.7683716e-006 0 ;
	setAttr ".tk[7]" -type "float3" 0 4.7683716e-006 0 ;
	setAttr ".tk[8]" -type "float3" 0 2.8610229e-006 0 ;
	setAttr ".tk[9]" -type "float3" 0 2.8610229e-006 0 ;
	setAttr ".tk[10]" -type "float3" 0 4.7683716e-006 0 ;
	setAttr ".tk[11]" -type "float3" 0 4.7683716e-006 0 ;
	setAttr ".tk[12]" -type "float3" 0 4.7683716e-006 0 ;
	setAttr ".tk[13]" -type "float3" 0 4.7683716e-006 0 ;
	setAttr ".tk[14]" -type "float3" 0 2.8610229e-006 0 ;
	setAttr ".tk[15]" -type "float3" 0 2.8610229e-006 0 ;
	setAttr ".tk[16]" -type "float3" 0 4.7683716e-006 0 ;
	setAttr ".tk[17]" -type "float3" 0 4.7683716e-006 0 ;
	setAttr ".tk[18]" -type "float3" 0 2.8610229e-006 0 ;
	setAttr ".tk[19]" -type "float3" 0 2.8610229e-006 0 ;
	setAttr ".tk[20]" -type "float3" 0 4.7683716e-006 0 ;
	setAttr ".tk[21]" -type "float3" 0 4.7683716e-006 0 ;
	setAttr ".tk[22]" -type "float3" 0 2.8610229e-006 0 ;
	setAttr ".tk[23]" -type "float3" 0 2.8610229e-006 0 ;
	setAttr ".tk[24]" -type "float3" 0 4.7683716e-006 0 ;
	setAttr ".tk[25]" -type "float3" 0 4.7683716e-006 0 ;
	setAttr ".tk[26]" -type "float3" 0 4.7683716e-006 0 ;
	setAttr ".tk[27]" -type "float3" 0 4.7683716e-006 0 ;
	setAttr ".tk[36]" -type "float3" 0 4.7683716e-006 0 ;
	setAttr ".tk[37]" -type "float3" 1.2079227e-013 4.7683716e-006 3.3306691e-016 ;
	setAttr ".tk[38]" -type "float3" 0 4.7683716e-006 0 ;
	setAttr ".tk[39]" -type "float3" 0 4.7683716e-006 0 ;
	setAttr ".tk[40]" -type "float3" 0 4.7683716e-006 0 ;
	setAttr ".tk[41]" -type "float3" 1.3737008e-008 4.7683716e-006 0 ;
	setAttr ".tk[42]" -type "float3" -2.0256266e-008 4.7683716e-006 0 ;
	setAttr ".tk[43]" -type "float3" 0 4.7683716e-006 0 ;
	setAttr ".tk[44]" -type "float3" 0 4.7683716e-006 0 ;
	setAttr ".tk[45]" -type "float3" 0 4.7683716e-006 0 ;
	setAttr ".tk[46]" -type "float3" 0 4.7683716e-006 0 ;
	setAttr ".tk[47]" -type "float3" 0 4.7683716e-006 0 ;
	setAttr ".tk[112]" -type "float3" -1.3969839e-009 8.046627e-007 2.2351742e-008 ;
	setAttr ".tk[113]" -type "float3" -8.5216016e-008 -2.3841858e-007 1.1175871e-008 ;
	setAttr ".tk[114]" -type "float3" -3.3527613e-008 5.3835174e-007 7.4505806e-009 ;
	setAttr ".tk[115]" -type "float3" -6.3795596e-008 5.8046862e-007 0 ;
	setAttr ".tk[116]" -type "float3" 1.0430813e-007 -3.3527613e-007 -3.7252903e-009 ;
	setAttr ".tk[117]" -type "float3" 1.6205013e-007 1.5646219e-007 -1.4901161e-008 ;
	setAttr ".tk[118]" -type "float3" 4.5401976e-008 -2.1606684e-007 -7.4505806e-009 ;
	setAttr ".tk[119]" -type "float3" 2.6077032e-008 2.6077032e-007 1.8626451e-009 ;
	setAttr ".tk[120]" -type "float3" -0.23467067 1.7840418 0.049473424 ;
	setAttr ".tk[121]" -type "float3" -5.939859e-006 0.35623437 0.02406729 ;
	setAttr ".tk[122]" -type "float3" -5.8487058e-006 0.22695076 0.0076366453 ;
	setAttr ".tk[123]" -type "float3" -0.60200727 1.4192106 -0.020174569 ;
	setAttr ".tk[124]" -type "float3" -5.9008598e-006 1.0963742 -0.034267105 ;
	setAttr ".tk[125]" -type "float3" -5.9008598e-006 1.096374 -0.035068657 ;
	setAttr ".tk[126]" -type "float3" -5.9008598e-006 1.0963742 -0.020418448 ;
	setAttr ".tk[127]" -type "float3" -5.9008598e-006 1.096374 -0.019190386 ;
	setAttr ".tk[128]" -type "float3" -5.9008598e-006 2.5033951e-006 5.0663948e-007 ;
	setAttr ".tk[129]" -type "float3" -5.9008598e-006 2.5033951e-006 5.0663948e-007 ;
	setAttr ".tk[130]" -type "float3" -5.9008598e-006 2.5033951e-006 5.0663948e-007 ;
	setAttr ".tk[131]" -type "float3" -5.9008598e-006 2.5033951e-006 5.364418e-007 ;
	setAttr ".tk[132]" -type "float3" -5.9008598e-006 2.5033951e-006 8.6426735e-007 ;
	setAttr ".tk[133]" -type "float3" -5.9008598e-006 2.5033951e-006 5.364418e-007 ;
	setAttr ".tk[134]" -type "float3" -5.9008598e-006 2.5033951e-006 5.364418e-007 ;
	setAttr ".tk[135]" -type "float3" -5.9008598e-006 2.5033951e-006 5.364418e-007 ;
	setAttr ".tk[136]" -type "float3" -5.9008598e-006 2.5033951e-006 7.4505806e-007 ;
	setAttr ".tk[137]" -type "float3" -5.9008598e-006 2.5033951e-006 7.7486038e-007 ;
	setAttr ".tk[138]" -type "float3" -5.9008598e-006 2.5033951e-006 1.0728836e-006 ;
	setAttr ".tk[139]" -type "float3" -5.9008598e-006 2.5033951e-006 8.3446503e-007 ;
	setAttr ".tk[140]" -type "float3" -5.9008598e-006 2.5033951e-006 1.1026859e-006 ;
	setAttr ".tk[141]" -type "float3" -5.9008598e-006 2.5033951e-006 1.1622906e-006 ;
	setAttr ".tk[142]" -type "float3" -5.9008598e-006 2.5033951e-006 1.1622906e-006 ;
	setAttr ".tk[143]" -type "float3" -5.9008598e-006 2.5033951e-006 1.1622906e-006 ;
	setAttr ".tk[144]" -type "float3" -5.9008598e-006 2.5033951e-006 1.1026859e-006 ;
	setAttr ".tk[145]" -type "float3" -5.9008598e-006 2.5033951e-006 1.1026859e-006 ;
	setAttr ".tk[146]" -type "float3" -5.9008598e-006 2.5033951e-006 7.7486038e-007 ;
	setAttr ".tk[147]" -type "float3" -5.9008598e-006 2.5033951e-006 8.9406967e-007 ;
	setAttr ".tk[148]" -type "float3" -5.9008598e-006 2.5033951e-006 1.1026859e-006 ;
	setAttr ".tk[149]" -type "float3" -5.9008598e-006 2.5033951e-006 1.1026859e-006 ;
	setAttr ".tk[150]" -type "float3" -5.9008598e-006 2.5033951e-006 1.1026859e-006 ;
	setAttr ".tk[151]" -type "float3" -5.9008598e-006 2.5033951e-006 1.1026859e-006 ;
	setAttr ".tk[152]" -type "float3" -5.9008598e-006 2.5033951e-006 1.1026859e-006 ;
	setAttr ".tk[153]" -type "float3" -5.9008598e-006 2.5033951e-006 1.1026859e-006 ;
	setAttr ".tk[154]" -type "float3" -5.9008598e-006 2.5033951e-006 1.1026859e-006 ;
	setAttr ".tk[155]" -type "float3" -5.9008598e-006 2.5033951e-006 1.1026859e-006 ;
	setAttr ".tk[156]" -type "float3" -5.9008598e-006 2.5033951e-006 1.1026859e-006 ;
	setAttr ".tk[157]" -type "float3" -5.9008598e-006 2.5033951e-006 1.1026859e-006 ;
	setAttr ".tk[158]" -type "float3" -5.9008598e-006 2.5033951e-006 1.0728836e-006 ;
	setAttr ".tk[159]" -type "float3" -5.9008598e-006 2.5033951e-006 8.9406967e-007 ;
	setAttr ".tk[160]" -type "float3" -5.9008598e-006 2.5033951e-006 8.046627e-007 ;
	setAttr ".tk[161]" -type "float3" -5.9008598e-006 2.5033951e-006 9.2387199e-007 ;
	setAttr ".tk[162]" -type "float3" -5.9008598e-006 2.5033951e-006 1.0579824e-006 ;
	setAttr ".tk[163]" -type "float3" -5.9008598e-006 2.5033951e-006 8.7916851e-007 ;
	setAttr ".tk[164]" -type "float3" -5.9008598e-006 2.5033951e-006 8.9406967e-007 ;
	setAttr ".tk[165]" -type "float3" -5.9008598e-006 2.5033951e-006 1.0728836e-006 ;
	setAttr ".tk[166]" -type "float3" -5.9008598e-006 2.5033951e-006 1.1026859e-006 ;
	setAttr ".tk[167]" -type "float3" -5.9008598e-006 2.5033951e-006 8.046627e-007 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "E1033337-47FE-BE60-C03F-9E91042FE8EE";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[122]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "A6FDCE08-44F7-B5C6-523B-1993E7EB1BCE";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[120]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "C40672CB-4758-EB5A-437C-39928597946A";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[120]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "8E57FB3C-4A81-0B7C-0CDE-0686AA6B66E5";
	setAttr ".uopa" yes;
	setAttr ".tk[120]" -type "float3"  -0.16151863 0.17455442 -0.013416646;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "C8E37128-4E7B-C15E-9462-57941A6ABC12";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[122]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "0766BF77-444A-7C82-42E1-7F817FAD2071";
	setAttr ".uopa" yes;
	setAttr ".tk[122]" -type "float3"  -0.73805082 0.60788971 0.027583864;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "C028DE28-4EAB-84BA-8E14-55BADF0F04D2";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[122]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "C6350407-435B-8C23-7E5C-85B297DC76E3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[122]" -type "float3" -0.14484674 -0.65527934 0.025318893 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "D5F0C675-4D99-E89C-8133-7C9B70E710B3";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[121]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "506F81D5-44C8-0095-AD4B-F5A7F6A43284";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[121]" -type "float3" -0.088171221 0.70616424 -0.020615527 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "414BF517-4F06-5597-075B-0E8624DA3ACC";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[120]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "1D1C783A-4C55-F91D-90B8-DC89C6CE2AD3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[120]" -type "float3" 0.0040696436 -0.35749608 0.00021926453 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "DC321779-406B-C932-126E-66B28ACF99DE";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4516166 -1.4050359 0 ;
	setAttr ".rs" 64439;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1911805643943434 -1.5003854680951449 -1.2493990603078944 ;
	setAttr ".cbx" -type "double3" -0.71205277292114511 -1.3096863133047194 1.2493990603078944 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "6CC2FF79-48C6-99DE-B017-3DB2179615AB";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[127]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "227FFAB5-413E-BB24-C882-EE8951B77107";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[60]" -type "float3" 1.4901161e-007 -2.9802322e-007 3.7252903e-009 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.097275674 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.097056836 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.07269682 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.074397489 ;
	setAttr ".tk[124]" -type "float3" 3.5527137e-015 0.75912637 -0.058212768 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.097275674 ;
	setAttr ".tk[126]" -type "float3" 7.5669959e-010 7.1525574e-007 -0.074397497 ;
	setAttr ".tk[127]" -type "float3" 0.068228975 0.75912613 -0.033852771 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "B65C315B-465C-E8D6-1837-C3965EEC73F6";
	setAttr ".ics" -type "componentList" 2 "vtx[68]" "vtx[124]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "FE98B3A7-4AB9-C13E-F47D-849F380045E3";
	setAttr ".uopa" yes;
	setAttr ".tk[124]" -type "float3"  0.1063514 -0.29334086 0.0073853275;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "BB1EC951-4028-9D0B-DCC3-8F94FA85D1EB";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[125]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "59B9CCBF-46CB-9C82-F3F2-BF84C9E565B7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[124]" -type "float3" 0.084798545 1.4957105 0.014627879 ;
	setAttr ".tk[125]" -type "float3" -0.16863103 1.6627523 0.026005002 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "849A56B3-423C-C84D-79AB-CE9FB4A1B3D6";
	setAttr ".ics" -type "componentList" 1 "vtx[69]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "178240B0-453E-235F-5DA1-4DBBA9897AEE";
	setAttr ".uopa" yes;
	setAttr ".tk[124]" -type "float3"  -0.1712604 0 -0.0036187491;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "3A666CD2-494A-62BB-393C-408EFC3812F3";
	setAttr ".ics" -type "componentList" 2 "vtx[69]" "vtx[124]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "0A69ED64-4528-2D2C-AD04-4890E7249A3E";
	setAttr ".uopa" yes;
	setAttr ".tk[124]" -type "float3"  0.014354263 -0.025502784 0;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "C9415792-469F-3055-A321-1EB4F1C29643";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[122]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "092C8ABA-4A93-C245-6999-38B49D788EA8";
	setAttr ".uopa" yes;
	setAttr ".tk[122]" -type "float3"  0.047384493 0.60742795 -0.042851619;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "6CE78C4C-4E75-9714-0F88-4CB3E7014F93";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[122]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "28C92620-4966-42E6-376F-BA947CA35C39";
	setAttr ".uopa" yes;
	setAttr ".tk[122]" -type "float3"  -0.18185009 1.79416418 -0.022712152;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "C491E6D7-4CE5-267A-C02D-EE9181B7AD99";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[121]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "51B645FE-4F7F-ABDA-A861-EB8EE26C7A5D";
	setAttr ".uopa" yes;
	setAttr ".tk[121]" -type "float3"  0.16682297 0.39439422 -0.044685982;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "DB6ADDD7-46EB-925C-60FB-7BA25CE9D5AC";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[120]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "CE3587EF-47CF-41EC-063B-1BBD1E915C4D";
	setAttr ".uopa" yes;
	setAttr ".tk[120]" -type "float3"  -0.079086073 1.48398805 -0.014709185;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "72E7922C-4A14-D446-DBB4-09B19B758415";
	setAttr ".ics" -type "componentList" 1 "e[4:11]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "FF2E90F3-4DED-1824-8240-99A489B3BB11";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[5]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29755127 -1.4285975 0 ;
	setAttr ".rs" 54806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71205277292114511 -1.5003854680951449 -1.2553276204175465 ;
	setAttr ".cbx" -type "double3" 1.30715530497688 -1.3568094323793396 1.2553276204175465 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "59ED8CC4-48BD-6474-2088-D6BBAB0415FA";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[114]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "88ED7A0B-4957-F9B2-C38F-E89A7B5E281A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[112:119]" -type "float3"  -0.061460178 1.46576691 0.08247041
		 -0.0022321546 0.38262856 0.051222526 -0.0084927883 0.98803461 0.080263615 -0.032548264
		 0.10366909 0.052937288 0 0 -0.066175193 0 0 -0.066324323 0 0 -0.066639066 0 0 -0.066639066;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "D82F0F4E-4DA6-E3CE-74C7-ACA1FC3DF402";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[114]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "7016A96B-4CE4-25D7-C4DF-0DAA8899A69E";
	setAttr ".uopa" yes;
	setAttr ".tk[114]" -type "float3"  0.25867566 -0.20679276 -0.0037470306;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "72CF5445-4F4E-D2FD-5F92-7895012EFC5C";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[112]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "CF83D372-4760-CECC-883C-06A107E9274D";
	setAttr ".uopa" yes;
	setAttr ".tk[112]" -type "float3"  -0.016172791 0.0071874037 0.00013012908;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "F5698CE4-414E-71BE-3601-8692A4D91998";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[112]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "E675983C-4797-19B1-836E-FDA56260A721";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[112]" -type "float3" 0.16556381 0.0010880968 0.00096824765 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "3E1A5481-4944-355A-8E81-31999033D281";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9571552 -1.3597183 0 ;
	setAttr ".rs" 41357;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.30715530497688 -1.4544661780990624 -1.2553276204175465 ;
	setAttr ".cbx" -type "double3" 2.6071552419071531 -1.2649705729900498 1.2553276204175465 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "6A81DF80-47A4-949D-6EE5-83882BE9FFBC";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[120]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "0E6196D8-4ACF-F33A-0BD1-49AD50B4BD86";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[116]" -type "float3" 0 0 -0.035540827 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.035540827 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.035540827 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.035540827 ;
	setAttr ".tk[120]" -type "float3" -0.015148275 1.0130029 0.080765471 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.035540827 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.035540827 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.035540827 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "5D48E421-4950-85B4-C595-8BA42FE44599";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[120]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "23AC20AE-495D-402D-EB64-E0ABF36968AB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[65]" -type "float3" 1.2665987e-007 5.9604645e-008 -2.7939677e-009 ;
	setAttr ".tk[120]" -type "float3" 0.22727604 -0.10174065 0.013639735 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "E004DFBE-41C9-911C-3B7C-7D8F2B301403";
	setAttr ".ics" -type "componentList" 2 "vtx[72]" "vtx[120]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "745D9564-4C0E-7EFA-0A0B-A6BAD706572E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[120]" -type "float3" -0.24046084 0.42514673 0.045130096 ;
	setAttr ".tk[121]" -type "float3" 0 -0.67907017 0.012805992 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "D22A38D1-4DCF-195B-46E3-DBBCD52E16DF";
	setAttr ".ics" -type "componentList" 1 "vtx[73]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "24CAD269-49A7-865A-6F69-C6937E8EE57A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[120]" -type "float3" 0.0018746647 0.0088358577 0.0013678622 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "F03F3C92-4EF3-6A7B-0AAD-DE922F8EEC45";
	setAttr ".ics" -type "componentList" 1 "vtx[60]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "1F7B7E2A-454B-12FF-DCB2-71A5727C5997";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[112]" -type "float3" 0.13677035 0.41784719 0.013195463 ;
	setAttr ".tk[119]" -type "float3" 0 0.17773533 -0.018495664 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "C10FF824-42C2-4DB9-6AD3-AB9D1E47405C";
	setAttr ".ics" -type "componentList" 1 "vtx[61]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "48BE8A40-4919-3406-EE26-1084489F66C4";
	setAttr ".uopa" yes;
	setAttr ".tk[113]" -type "float3"  -0.073866196 1.47445393 -0.019430084;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "D646DC6E-4BC9-8EBB-94CF-7EAC3B0B19B5";
	setAttr ".ics" -type "componentList" 2 "vtx[68]" "vtx[115]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "E3D47618-47A9-417C-BD05-7E8D8C86E12B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[114]" -type "float3" -0.0055420045 0.033293828 -0.016676441 ;
	setAttr ".tk[115]" -type "float3" 0.22415093 0.92063212 0.014033215 ;
	setAttr ".tk[116]" -type "float3" 0.18892108 -1.1325647 -0.05349398 ;
	setAttr ".tk[117]" -type "float3" 0.18892126 -1.1325647 -0.05349398 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "9D6165A3-4A7F-4261-1112-E3AEDEA7C068";
	setAttr ".ics" -type "componentList" 1 "vtx[68]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "074AEA01-4C02-9BF6-202C-74A3C8078F41";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[115]" -type "float3" 0.03814324 1.0481269 0.036621157 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "93D488D0-4C5D-0982-BE45-2CBC705A8F4F";
	setAttr ".ics" -type "componentList" 2 "vtx[68]" "vtx[115]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "DA28211C-4701-52BC-19F1-6CBEB1CDE980";
	setAttr ".ics" -type "componentList" 2 "vtx[68:69]" "vtx[114]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "B4A0BE7C-48C8-BEC0-C8B8-BBB5CC73B3A8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[68]" -type "float3" -0.23946424 0.11504879 -0.03098698 ;
	setAttr ".tk[115]" -type "float3" 2.9802322e-008 1.4901161e-007 1.1175871e-008 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "87BCC84B-44B6-BC0C-FF3F-319B8796E8A1";
	setAttr ".ics" -type "componentList" 2 "vtx[68]" "vtx[113]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "EBB9A68F-4692-3D15-830C-B9906350B861";
	setAttr ".uopa" yes;
	setAttr ".tk[113]" -type "float3"  -0.19174032 2.15510821 0.0081418073;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "BB4D2C01-412C-3502-0E33-1DA5B60B28F6";
	setAttr ".ics" -type "componentList" 2 "vtx[76]" "vtx[114]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "6F5F22BF-4352-80DB-C9E4-1B9BF3A81543";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[114]" -type "float3" -0.23802574 0.28892875 -0.029541066 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "24D5CDE5-4631-682E-C53A-45834A6801F7";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[113]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "A5969EBA-4872-A807-28E6-ECA6C0A3113D";
	setAttr ".uopa" yes;
	setAttr ".tk[113]" -type "float3"  -0.0029106585 -0.63842827 -0.016729167;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "D18E7597-4EB5-542A-1571-06915675B070";
	setAttr ".ics" -type "componentList" 2 "f[136]" "f[140]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5799136 -1.3137987 -0.0046143513 ;
	setAttr ".rs" 36949;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5522438813579855 -1.3626268530478978 -1.5177691195080709 ;
	setAttr ".cbx" -type "double3" 2.607583372647011 -1.2649705729900498 1.5085404171174031 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "9B819D4E-4090-55B6-2888-61BADB58EA80";
	setAttr ".ics" -type "componentList" 2 "vtx[84]" "vtx[116]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "2DEDE6EE-43E8-E853-442C-C1BE0A1C8D86";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[114]" -type "float3" 4.8260603 1.3121457 0 ;
	setAttr ".tk[115]" -type "float3" 4.8260603 1.3121457 0 ;
	setAttr ".tk[116]" -type "float3" 4.8780427 0.69989377 -0.0070456844 ;
	setAttr ".tk[117]" -type "float3" 4.8260603 1.3121457 0 ;
	setAttr ".tk[118]" -type "float3" 4.8260603 1.3121457 0 ;
	setAttr ".tk[119]" -type "float3" 4.8260603 1.3121457 0 ;
	setAttr ".tk[120]" -type "float3" 4.8260603 1.3121457 0 ;
	setAttr ".tk[121]" -type "float3" 4.8260603 1.3121457 0 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "9F935B08-4604-DAB1-56A2-E3A3F675730F";
	setAttr ".ics" -type "componentList" 2 "vtx[83]" "vtx[116]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "C566E7CA-4EC9-5C89-1CC1-DEA0545EB1C2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[83]" -type "float3" 0.31318405 0.66769314 0.012540919 ;
	setAttr ".tk[116]" -type "float3" 0.35220936 0.049648244 -0.0053676944 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "9BEDE2C4-4340-366E-D5FC-059D32958B3A";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[114]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "2F5E5229-405B-1AD2-5D57-E784515FAF04";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[114]" -type "float3" -0.010430313 -0.13812372 -8.4494051e-005 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "F370D9C7-45E5-B6F4-78FE-179A01466AD3";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[114]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "B5F2708A-411E-0AB6-091D-B9A91C2AE81D";
	setAttr ".uopa" yes;
	setAttr ".tk[114]" -type "float3"  -0.0099203382 -0.13504827 0;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "EAE6C902-4A64-FB04-70D5-AA9E1AC72A9D";
	setAttr ".ics" -type "componentList" 2 "vtx[79]" "vtx[117]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "046B4BF9-4FB6-897C-E022-A89D52FFF48C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[80]" -type "float3" -0.14769588 0.55131304 -0.013772642 ;
	setAttr ".tk[83]" -type "float3" -0.44498563 -0.14186217 0.0052931109 ;
	setAttr ".tk[117]" -type "float3" 0.07611648 -0.61562788 0.0047638696 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "0EBC1B9F-4D67-C7B3-7438-979BF72C4C49";
	setAttr ".ics" -type "componentList" 2 "vtx[80]" "vtx[116]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "C0FECB24-49A0-D7E0-1AF7-85A03325643A";
	setAttr ".uopa" yes;
	setAttr ".tk[80]" -type "float3"  0.071802549 0.056905724 -0.00048802031;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "6C5356A4-4CA1-8199-A570-92BEE060F849";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[114]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "EA273169-4767-3D11-27C6-CF89B61364A1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[114]" -type "float3" -0.010509028 -0.13895543 4.008456e-006 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "21159DB8-4581-C5F3-DC63-8AAF3ECBAFE4";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[114]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "00888971-4E84-5506-5E99-27ABBB097B61";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[114]" -type "float3" -0.0074845064 -0.13067114 0 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "95FD8D5D-4857-6CA7-BB85-28A7EDA36789";
	setAttr ".ics" -type "componentList" 3 "e[30]" "e[32]" "e[34:35]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "DD7C3284-46EE-C47D-1DB1-E5A40E565BBC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[87]" -type "float3" 0.060596772 2.1056056 0.0023781599 ;
	setAttr ".tk[88]" -type "float3" -0.060596772 2.1056056 -0.0023781599 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "9B028625-44D7-4F58-212D-9DBF15195959";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[93]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak59";
	rename -uid "65BA91AD-4B23-8879-8EB2-0CB5B0296995";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[93:94]" -type "float3"  -1.81311417 -7.18186188 -0.12095597
		 1.20502353 -2.076169729 -0.057457212;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "AD0D3C6B-411B-AD46-5EF2-58BE8C42DD9D";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[93]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "721C9C57-4069-1AC3-9099-ACA2B898AE1F";
	setAttr ".uopa" yes;
	setAttr ".tk[93]" -type "float3"  -2.52370429 -5.7421937 -0.086522691;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "F0FD4E17-44A9-F6EF-20F5-889DA8F7E3E1";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[83]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak61";
	rename -uid "D93DDAB8-4DD1-52DA-8D45-DCA15176CF2B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[83]" -type "float3" 0.16459155 -1.9750082 -0.045039985 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "19B4EF71-4D3A-4CFE-F482-A895E9123E64";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[83]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "9AC23E05-43D2-5681-4057-4AA1B8D581AB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[83]" -type "float3" -0.28447407 -1.1929665 -0.018867938 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "A1DB21EE-4AC7-65D7-6BB0-518ACBBC6A3B";
	setAttr ".ics" -type "componentList" 1 "e[180]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "C8503963-4C66-3C8F-9D35-65AF8E3939FC";
	setAttr ".ics" -type "componentList" 1 "e[184]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "82A4B9B3-44C6-5E68-BC47-A28AE45A8EB8";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[90]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak63";
	rename -uid "867D9F51-4FCF-2517-5560-4E884F4F026D";
	setAttr ".uopa" yes;
	setAttr ".tk[90]" -type "float3"  -2.6161294 -9.39009953 0.1055071;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "3F0FBB3A-4529-6B7E-64C8-6A919346DA3C";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[89]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak64";
	rename -uid "CC090295-4439-F611-81E3-60BB8E17B6CA";
	setAttr ".uopa" yes;
	setAttr ".tk[89]" -type "float3"  -2.035881519 -9.62722778 0.13098052;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "CE989E62-4131-12EB-1B36-C5B4D655AE76";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[85]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak65";
	rename -uid "08678A66-4145-9E89-93DF-F9B71AD5098A";
	setAttr ".uopa" yes;
	setAttr ".tk[85]" -type "float3"  -0.33665797 -1.15435934 0.0071818568;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "B4B77B20-4C07-5CDE-E731-6D9754BEAC33";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[85]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak66";
	rename -uid "0A65AD3C-4D6B-53E8-8350-0CA7BBFE3E81";
	setAttr ".uopa" yes;
	setAttr ".tk[85]" -type "float3"  0.23452468 -1.93489456 0.02790489;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "C8CBDD54-448D-E42A-92E3-22AFF4FA4A12";
	setAttr ".ics" -type "componentList" 2 "f[130]" "f[134]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6879284 -1.201533 -0.0083431751 ;
	setAttr ".rs" 59415;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6670823908338983 -1.2531840190141481 -1.5400489629756566 ;
	setAttr ".cbx" -type "double3" 3.7087743981621366 -1.1498819146885779 1.5233626127192734 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "F6867582-4965-1E32-14BB-53B7B7164CED";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[99]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak67";
	rename -uid "D8E3E630-4403-C000-B96E-0F9D5052648C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[98]" -type "float3" 1.2391235 0 -1.1175871e-008 ;
	setAttr ".tk[99]" -type "float3" 2.1667411 0.44569731 -0.00072178262 ;
	setAttr ".tk[100]" -type "float3" 1.2391235 0 -1.1175871e-008 ;
	setAttr ".tk[101]" -type "float3" 1.2391235 0 -1.1175871e-008 ;
	setAttr ".tk[102]" -type "float3" 1.2391235 0 -1.1175871e-008 ;
	setAttr ".tk[103]" -type "float3" 1.2391235 0 -1.1175871e-008 ;
	setAttr ".tk[104]" -type "float3" 1.2391235 0 -1.1175871e-008 ;
	setAttr ".tk[105]" -type "float3" 1.2391235 0 -1.1175871e-008 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "C39FAD80-4653-1B66-4217-778AC75AB4C7";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[98]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak68";
	rename -uid "64A31833-4436-E435-1E5E-6D9B52458799";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[98]" -type "float3" 0.60398227 0.15696028 0 ;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "EA8C8DAB-4DBA-F613-3BD7-A79669BA0559";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[99]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak69";
	rename -uid "1656DD35-4E8D-A2BB-C5C2-61BFAE652149";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[99]" -type "float3" 0.68961823 0.723791 0.051432215 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "33F4D207-481E-010A-0377-42B227391D99";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[98]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak70";
	rename -uid "054FE653-4E95-8977-BAAF-02BAC4A8FEF0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[98]" -type "float3" 1.1106219 0.48145953 0.089564107 ;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "A2D277C8-4526-93F0-C456-8699499F7AF6";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[99]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak71";
	rename -uid "E4577990-4202-6332-BFDC-B590F82B1A67";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[99]" -type "float3" 0.60559291 0.15314394 0 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "B2389809-4926-1550-F78A-60AF10E169D0";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[99]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak72";
	rename -uid "10FAF500-4CDB-82FD-BCD2-8C820569B8B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[99]" -type "float3" 0.93041217 0.00020635877 -0.049431715 ;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "D3E5CE32-44A9-12DB-EF29-4E84A69A6ECA";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[99]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak73";
	rename -uid "8E73BB7A-48F5-BB43-8354-F8BC28F0DB4D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[99]" -type "float3" 1.0923433 0.54136455 -0.084536768 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "52B5A412-43B2-8698-7A95-FD906D1304AB";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[98]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak74";
	rename -uid "1014CD38-4D5D-3001-EC03-52899935EB05";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[98]" -type "float3" 0.61013108 1.1426885 0.00040621764 ;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "23D4F1BF-4E85-B694-664E-E1939152A6A2";
	setAttr ".ics" -type "componentList" 4 "e[166]" "e[168:169]" "e[173]" "e[175:176]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "45CFF986-40B2-7788-8F53-FBA76827FE26";
	setAttr ".ics" -type "componentList" 1 "e[28]";
	setAttr ".cv" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "2E66E531-4528-8F1A-892E-75BBE25E97C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:31]" "e[33:34]" "e[44:55]" "e[57:58]" "e[62]" "e[66]" "e[84:167]" "e[169]" "e[171:175]" "e[177]" "e[180:183]" "e[185]" "e[188:190]" "e[193:194]" "e[197:226]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak75";
	rename -uid "B339F6CE-42F1-80A2-EEE7-77BB3795C94E";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[4]" -type "float3" -1.1954212 0.55716616 -1.110223e-016 ;
	setAttr ".tk[5]" -type "float3" -1.1954212 0.55716616 1.110223e-016 ;
	setAttr ".tk[6]" -type "float3" -1.1534632 0.55234319 0 ;
	setAttr ".tk[7]" -type "float3" -1.1534632 0.55234319 0 ;
	setAttr ".tk[24]" -type "float3" -0.63182229 -0.73772085 -5.5511151e-017 ;
	setAttr ".tk[25]" -type "float3" -0.63182229 -0.73772085 5.5511151e-017 ;
	setAttr ".tk[26]" -type "float3" -0.61395007 -0.49610156 5.5511151e-017 ;
	setAttr ".tk[27]" -type "float3" -0.61395007 -0.49610156 -5.5511151e-017 ;
	setAttr ".tk[28]" -type "float3" -0.60039902 0.77381814 -2.7755576e-017 ;
	setAttr ".tk[29]" -type "float3" -0.60039902 0.77381814 2.7755576e-017 ;
	setAttr ".tk[30]" -type "float3" -0.58252692 1.0154352 2.7755576e-017 ;
	setAttr ".tk[31]" -type "float3" -0.58252692 1.0154352 -2.7755576e-017 ;
	setAttr ".tk[32]" -type "float3" -0.57236719 1.2694639 -2.7755576e-017 ;
	setAttr ".tk[33]" -type "float3" -0.57493532 1.2228129 2.7755576e-017 ;
	setAttr ".tk[34]" -type "float3" -0.57530373 1.1416996 2.7755576e-017 ;
	setAttr ".tk[35]" -type "float3" -0.57495248 1.1449851 -2.7755576e-017 ;
	setAttr ".tk[36]" -type "float3" -0.38961694 4.1116991 -1.3877788e-017 ;
	setAttr ".tk[37]" -type "float3" -0.38961694 4.1116991 1.3877788e-017 ;
	setAttr ".tk[38]" -type "float3" -0.38990182 4.0328445 1.3877788e-017 ;
	setAttr ".tk[39]" -type "float3" -0.38990182 4.0328445 -1.3877788e-017 ;
	setAttr ".tk[40]" -type "float3" -0.30626839 5.38726 -1.3877788e-017 ;
	setAttr ".tk[41]" -type "float3" -0.30626839 5.38726 1.3877788e-017 ;
	setAttr ".tk[42]" -type "float3" -0.31066239 5.2550135 1.3877788e-017 ;
	setAttr ".tk[43]" -type "float3" -0.31066239 5.2550135 -1.3877788e-017 ;
	setAttr ".tk[44]" -type "float3" -0.59965599 -0.27091032 5.5511151e-017 ;
	setAttr ".tk[45]" -type "float3" -0.60334617 -0.36168182 5.5511151e-017 ;
	setAttr ".tk[46]" -type "float3" -0.41406918 2.6344774 1.110223e-016 ;
	setAttr ".tk[47]" -type "float3" -0.41386172 2.668222 1.110223e-016 ;
	setAttr ".tk[48]" -type "float3" -0.60028481 -0.32253942 -5.5511151e-017 ;
	setAttr ".tk[49]" -type "float3" -0.60076118 -0.29357335 -5.5511151e-017 ;
	setAttr ".tk[50]" -type "float3" -0.41385999 2.6691957 -1.110223e-016 ;
	setAttr ".tk[51]" -type "float3" -0.4140681 2.63502 -1.110223e-016 ;
	setAttr ".tk[52]" -type "float3" -1.1332464 0.56789929 1.110223e-016 ;
	setAttr ".tk[53]" -type "float3" -1.1382301 0.51307923 0 ;
	setAttr ".tk[54]" -type "float3" -0.66249645 0.87918037 1.110223e-016 ;
	setAttr ".tk[55]" -type "float3" -0.65858734 0.91866368 1.110223e-016 ;
	setAttr ".tk[56]" -type "float3" -1.1358579 0.5193668 0 ;
	setAttr ".tk[57]" -type "float3" -1.132724 0.5668841 -1.110223e-016 ;
	setAttr ".tk[58]" -type "float3" -0.65675473 0.92003912 -1.110223e-016 ;
	setAttr ".tk[59]" -type "float3" -0.66071224 0.88001436 -1.110223e-016 ;
	setAttr ".tk[83]" -type "float3" -0.63182217 -0.73772109 5.5511151e-017 ;
	setAttr ".tk[84]" -type "float3" -0.61395013 -0.49610281 5.5511151e-017 ;
	setAttr ".tk[85]" -type "float3" -0.5825271 1.0154353 2.7755576e-017 ;
	setAttr ".tk[86]" -type "float3" -0.60039914 0.77381575 2.7755576e-017 ;
	setAttr ".tk[87]" -type "float3" -0.61395013 -0.49610281 -5.5511151e-017 ;
	setAttr ".tk[88]" -type "float3" -0.63182217 -0.73772109 -5.5511151e-017 ;
	setAttr ".tk[89]" -type "float3" -0.60039914 0.77381575 -2.7755576e-017 ;
	setAttr ".tk[90]" -type "float3" -0.5825271 1.0154353 -2.7755576e-017 ;
	setAttr ".tk[91]" -type "float3" -1.1365911 0.51895195 0 ;
	setAttr ".tk[92]" -type "float3" -1.1331998 0.56699878 -1.110223e-016 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "DA7509C9-4061-95F4-A81D-74872B0614A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[2]" "e[6]" "e[8]" "e[10]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".wt" 0.49513930082321167;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "96C7C448-45FA-89A5-2337-0FAFA1D8C88F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak76";
	rename -uid "8C4BB5AA-479F-747A-3D8C-959C48FAAA11";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[25]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[28]" -type "float3" 0 0 8.9406967e-008 ;
	setAttr ".tk[29]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".tk[94]" -type "float3" 0 -3.6991291 0 ;
	setAttr ".tk[95]" -type "float3" 0 -3.6991291 0 ;
	setAttr ".tk[96]" -type "float3" 0 -3.6991291 0 ;
	setAttr ".tk[97]" -type "float3" 0 -3.6991291 0 ;
	setAttr ".tk[98]" -type "float3" 0 -3.6991291 0 ;
	setAttr ".tk[99]" -type "float3" 0 -3.6991291 0 ;
	setAttr ".tk[100]" -type "float3" 0 -3.6991291 0 ;
	setAttr ".tk[101]" -type "float3" 0 -3.6991291 0 ;
	setAttr ".tk[102]" -type "float3" 0 -3.6991291 0 ;
	setAttr ".tk[103]" -type "float3" 0 -3.6991291 0 ;
	setAttr ".tk[104]" -type "float3" 0 -3.6991291 0 ;
	setAttr ".tk[105]" -type "float3" 0 -3.6991291 0 ;
	setAttr ".tk[106]" -type "float3" 0 -3.6991291 0 ;
	setAttr ".tk[107]" -type "float3" 0 -3.6991291 0 ;
	setAttr ".tk[108]" -type "float3" 0 -3.6991291 0 ;
	setAttr ".tk[109]" -type "float3" 0 -3.6991291 0 ;
	setAttr ".tk[110]" -type "float3" 0 -3.6991291 0 ;
	setAttr ".tk[111]" -type "float3" 0 -3.6991291 0 ;
	setAttr ".tk[112]" -type "float3" 0 -3.6991291 0 ;
	setAttr ".tk[113]" -type "float3" 0 -3.6991291 0 ;
	setAttr ".tk[114]" -type "float3" 0 -3.6991291 0 ;
	setAttr ".tk[115]" -type "float3" 0 -3.6991291 0 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "94CA83FF-4EDE-BDA5-E9C1-4EB0C6EA3649";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak77";
	rename -uid "F26A90D3-4788-4267-EC40-E393B4F9329F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[103:104]" -type "float3"  3.5527137e-015 3.78372192
		 0 3.5527137e-015 3.78372192 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "92A93015-41BD-9F02-73F1-81AAA49A6A74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "A9100278-4B5B-6172-ED49-D7B766E2306E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "e[1:3]" "e[5:6]" "e[8]" "e[10]" "e[13:15]" "e[17:18]" "e[20:23]" "e[25:26]" "e[28]" "e[31]" "e[33]" "e[45:47]" "e[49:50]" "e[53:55]" "e[57:58]" "e[62]" "e[66]" "e[84:85]" "e[88]" "e[92]" "e[99]" "e[101]" "e[104]" "e[108]" "e[115]" "e[117]" "e[120]" "e[124]" "e[130:132]" "e[135]" "e[139]" "e[146:148]" "e[151]" "e[155]" "e[162]" "e[164:165]" "e[177]" "e[180]" "e[193]" "e[198]" "e[201]" "e[206]" "e[213:214]" "e[216:217]" "e[219]" "e[221:223]" "e[228:241]" "e[243]" "e[250]" "e[252:263]" "e[265]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "86616AFA-4CE2-E5C5-754D-708921806357";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[0:2]" "e[8]" "e[12:14]" "e[20:22]" "e[28:29]" "e[44:46]" "e[52:54]" "e[60]" "e[62]" "e[84]" "e[91]" "e[93]" "e[96]" "e[100]" "e[107]" "e[109]" "e[112]" "e[116]" "e[123]" "e[127]" "e[131]" "e[138]" "e[140]" "e[143]" "e[147]" "e[154]" "e[156]" "e[159]" "e[163]" "e[166]" "e[189]" "e[192]" "e[197]" "e[203]" "e[205]" "e[208]" "e[211:212]" "e[215:216]" "e[220]" "e[224]" "e[228:241]";
	setAttr ".ix" -type "matrix" 0.2283456860007452 0 0 0 0 0.097656373190223009 0 0
		 0 0 3.1396200668744978 0 0.29755126602786752 -1.4515576540295332 0 1;
	setAttr ".a" 180;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C2F5460E-4E14-C324-E0CA-B495DCB422A0";
	setAttr ".h" 1;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "3102C583-4F0E-9311-747B-83A8446CC459";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.18982792313596461 0 0 0 0 0.89086420150711654 0 0
		 0 0 0.19868456941434962 0 21.370123357295959 4.5548247772470116 -0.013166387789553591 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.370123 4.1093926 -0.013166382 ;
	setAttr ".rs" 64982;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.180295456789246 4.109392676493453 -0.21185093351885684 ;
	setAttr ".cbx" -type "double3" 21.559951280431925 4.109392676493453 0.18551816978227284 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "FEFED86E-459C-0BF2-5215-009AF93DA7B8";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.18982792313596461 0 0 0 0 0.89086420150711654 0 0
		 0 0 0.19868456941434962 0 21.370123357295959 4.5548247772470116 -0.013166387789553591 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.370123 4.1093926 -0.013166376 ;
	setAttr ".rs" 59702;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.5;
	setAttr ".cbn" -type "double3" 21.188732230240944 4.109392676493453 -0.21185093351885684 ;
	setAttr ".cbx" -type "double3" 21.551514484350974 4.109392676493453 0.18551818162479602 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "806A9008-42BA-FE75-04FA-DA9CBE4993BD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  -0.031426668 1.4901161e-008
		 1.4901161e-008 6.3159351e-016 1.4901161e-008 -2.9802322e-008 6.3159351e-016 1.4901161e-008
		 8.8817842e-016 0.031427026 1.4901161e-008 1.4901161e-008 0.044444442 1.4901161e-008
		 8.8817842e-016 0.031427026 1.4901161e-008 7.4505806e-009 6.3159351e-016 1.4901161e-008
		 2.9802322e-008 -0.031426668 1.4901161e-008 -1.4901161e-008 -0.044444442 1.4901161e-008
		 8.8817842e-016;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "E7F85571-4CB0-248F-BFA8-BC89CCB261ED";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.18982792313596461 0 0 0 0 0.89086420150711654 0 0
		 0 0 0.19868456941434962 0 21.370123357295959 4.5548247772470116 -0.013166387789553591 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.370123 2.6093926 -0.013166358 ;
	setAttr ".rs" 57412;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 3.2999999523162842;
	setAttr ".cbn" -type "double3" 21.188731619251143 2.6093927197191356 -0.21185092167633365 ;
	setAttr ".cbx" -type "double3" 21.551513647068656 2.6093927197191356 0.18551820530984239 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "2AFEF64A-400A-8B16-97BA-B99E5A317DD3";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.18982792313596461 0 0 0 0 0.89086420150711654 0 0
		 0 0 0.19868456941434962 0 21.370123357295959 4.5548247772470116 -0.013166387789553591 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.370121 -0.69060701 -0.013166347 ;
	setAttr ".rs" 62956;
	setAttr ".lt" -type "double3" -7.1054273576010019e-015 -1.1029792145480231e-017 
		1.9246737677963588 ;
	setAttr ".ls" -type "double3" 9.5724375009270819 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.245163146342513 -0.69060701526550261 -0.21185092167633365 ;
	setAttr ".cbx" -type "double3" 21.495080671705168 -0.69060701526550261 0.18551822899488876 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "18012037-4AE9-C1EE-89BC-C6A3A1D31C0E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  -0.21021219 0 0 -2.3735895e-006
		 0 0 -2.3735895e-006 0 0 0.21020979 0 0 0.2972849 0 0 0.21020979 0 0 -2.3735895e-006
		 0 0 -0.21021219 0 0 -0.2972849 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "549F23CB-4D98-D502-6C77-B9B16FDBEF9D";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.18982792313596461 0 0 0 0 0.89086420150711654 0 0
		 0 0 0.19868456941434962 0 21.370123357295959 4.5548247772470116 -0.013166387789553591 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.370134 -1.1653582 -0.013166347 ;
	setAttr ".rs" 56995;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.046632522101692 -1.1653581908042074 -0.21185092167633365 ;
	setAttr ".cbx" -type "double3" 21.693634468299891 -1.1653581908042074 0.18551822899488876 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "32324E8C-4D09-99FE-AB8B-22B089825B92";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[41:49]" -type "float3"  -1.04492569 1.62754595 0 2.4329296e-005
		 1.62754595 0 2.4329296e-005 1.62754595 0 1.044998884 1.62754595 0 1.42594683 1.62754595
		 0 1.044964194 1.62754595 0 6.9512262e-006 1.62754595 0 -1.04492569 1.62754595 0 -1.42594683
		 1.62754595 0;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "9749B4B0-420E-89B8-0BFE-B987B404ABA2";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.18982792313596461 0 0 0 0 0.89086420150711654 0 0
		 0 0 0.19868456941434962 0 21.370123357295959 4.5548247772470116 -0.013166387789553591 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.370134 -1.6401111 -0.013166347 ;
	setAttr ".rs" 32861;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.40000000596046448;
	setAttr ".cbn" -type "double3" 20.893389559359761 -1.6401110655315296 -0.21185092167633365 ;
	setAttr ".cbx" -type "double3" 21.846877431041822 -1.6401110655315296 0.18551822899488876 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "5AFA1C40-460A-D808-707D-C5B731B9662C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  0.59156585 -0.53291303 0 -1.8070365e-005
		 -0.53291303 0 -1.8070365e-005 -0.53291303 0 -0.59160876 -0.53291303 0 -0.8072753
		 -0.53291303 0 -0.591591 -0.53291303 0 -7.2281518e-006 -0.53291303 0 0.59156585 -0.53291303
		 0 0.8072753 -0.53291303 0;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "B8509D8D-4B84-B876-AC45-948477E31F15";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.18982792313596461 0 0 0 0 0.89086420150711654 0 0
		 0 0 0.19868456941434962 0 21.370123357295959 4.5548247772470116 -0.013166387789553591 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.370132 -2.0786045 -0.013166181 ;
	setAttr ".rs" 38370;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.80000001192092896;
	setAttr ".cbn" -type "double3" 20.798039667884062 -2.0786045295685227 -0.21185092167633365 ;
	setAttr ".cbx" -type "double3" 21.942224425973279 -2.0786045295685227 0.18551856058553787 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "03D21156-4183-E73F-79C2-BFA1677CD98A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[57:65]" -type "float3"  0.36807704 -0.043209139 0
		 -9.1552747e-006 -0.043209139 0 -9.1552747e-006 -0.043209139 0 -0.36810151 -0.043209139
		 0 -0.50229037 -0.043209139 0 -0.36808926 -0.043209139 0 -3.0517579e-006 -0.043209139
		 0 0.36807704 -0.043209139 0 0.50229037 -0.043209139 0;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "5419459C-40BF-4658-0BC5-0A81996153C8";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.18982792313596461 0 0 0 0 0.89086420150711654 0 0
		 0 0 0.19868456941434962 0 21.370123357295959 4.5548247772470116 -0.013166387789553591 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.370131 -2.3781884 -0.013166145 ;
	setAttr ".rs" 50386;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.7000000476837158;
	setAttr ".cbn" -type "double3" 20.778968730108645 -2.378188474590571 -0.21185092167633365 ;
	setAttr ".cbx" -type "double3" 21.961293915476578 -2.378188474590571 0.18551863164067695 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "06A9BBB5-42CE-9D87-1274-6C8DC01FA2E6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[65:73]" -type "float3"  0.073615648 0.56171882 0 -1.9073486e-006
		 0.56171882 0 -1.9073486e-006 0.56171882 0 -0.07362023 0.56171882 0 -0.10045815 0.56171882
		 0 -0.073617935 0.56171882 0 -3.8146976e-007 0.56171882 0 0.073615648 0.56171882 0
		 0.10045815 0.56171882 0;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "F9E893A8-4FE8-AE72-75CE-16AE4A932EDB";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.18982792313596461 0 0 0 0 0.89086420150711654 0 0
		 0 0 0.19868456941434962 0 21.370123357295959 4.5548247772470116 -0.013166387789553591 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.370131 -4.0781875 -0.013165541 ;
	setAttr ".rs" 51325;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.40000000596046448;
	setAttr ".cbn" -type "double3" 20.778969092176673 -4.0781876043269669 -0.21185092167633365 ;
	setAttr ".cbx" -type "double3" 21.961293553408549 -4.0781876043269669 0.18551983957804155 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "C141BE72-4CC2-5E93-91EC-248D5E40C108";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.18982792313596461 0 0 0 0 0.89086420150711654 0 0
		 0 0 0.19868456941434962 0 21.370123357295959 4.5548247772470116 -0.013166387789553591 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.370131 -4.4781876 -0.013165399 ;
	setAttr ".rs" 49703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" 20.81837988039597 -4.4781876494397395 -0.21185092167633365 ;
	setAttr ".cbx" -type "double3" 21.921881316917137 -4.4781876494397395 0.18552012379859792 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "A977A027-4432-4473-3A5C-58A85D2CC8F8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[81:89]" -type "float3"  -0.15213929 0 0 4.0690106e-006
		 0 0 4.0690106e-006 0 0 0.15214793 0 0 0.20761314 0 0 0.15214336 0 0 5.0862633e-007
		 0 0 -0.15213929 0 0 -0.20761314 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "29CACB94-46E1-12E0-42D3-799903B7D9CB";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.18982792313596461 0 0 0 0 0.89086420150711654 0 0
		 0 0 0.19868456941434962 0 21.370123357295959 4.5548247772470116 -0.013166387789553591 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.370131 -4.6781874 -0.013165624 ;
	setAttr ".rs" 64876;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" 20.830642038356565 -4.6781872471989701 -0.21185092167633365 ;
	setAttr ".cbx" -type "double3" 21.909619158956541 -4.6781872471989701 0.185519673782717 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "DD7F2928-4310-5095-C3E6-1DAF74F7D7A0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[89:97]" -type "float3"  -0.047332257 0 0 1.3563372e-006
		 0 0 1.3563372e-006 0 0 0.047334794 0 0 0.064590603 0 0 0.047333434 0 0 1.6954212e-007
		 0 0 -0.047332257 0 0 -0.064590603 0 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "FB912725-44A5-63FD-D94D-6BB73F122760";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48:215]";
	setAttr ".ix" -type "matrix" 0.18982792313596461 0 0 0 0 0.89086420150711654 0 0
		 0 0 0.19868456941434962 0 21.370123357295959 4.5548247772470116 -0.013166387789553591 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak86";
	rename -uid "FBD91AE7-4154-E460-BB83-BDA07741A3E2";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk[17:105]" -type "float3"  -0.22540556 0 0.23588866 -2.5451438e-006
		 0 0.33359712 0.22540289 0 0.23588866 0.31877142 0 5.9651782e-008 0.22540289 0 -0.23588851
		 -2.5451438e-006 0 -0.33359712 -0.22540556 0 -0.23588854 -0.31877142 0 5.9651782e-008
		 -0.290032 -8.8817842e-016 0.30352089 -3.2748665e-006 -8.8817842e-016 0.4292433 0.29002872
		 -8.8817842e-016 0.30352089 0.41016719 -8.8817842e-016 7.6754674e-008 0.29002872 -8.8817842e-016
		 -0.30352071 -3.2748665e-006 -8.8817842e-016 -0.4292433 -0.290032 -8.8817842e-016
		 -0.30352074 -0.41016719 -8.8817842e-016 7.6754674e-008 0 0 0.25116542 0 0 0.35520083
		 0 0 0.25116542 0 0 1.5553129e-005 0 0 -0.25117582 0 0 -0.35519746 0 0 -0.25116199
		 0 0 1.7572364e-006 0 0 0.25116616 0 0 0.35520083 0 0 0.25116542 0 0 1.5553129e-005
		 0 0 -0.25117582 0 0 -0.35519746 0 0 -0.25116199 0 0 2.4797143e-006 0 0 0.25116616
		 0 0 0.35520083 0 0 0.25116542 0 0 1.5553129e-005 0 0 -0.25117582 0 0 -0.35519746
		 0 0 -0.25116199 0 0 2.4797143e-006 0 0 0.25116491 0 0 0.35520083 0 0 0.25116542 0
		 0 1.5553129e-005 0 0 -0.25117582 0 0 -0.35519806 0 0 -0.25116199 0 0 2.4797143e-006
		 0 0 0.42111599 0 0 0.59554803 0 0 0.42111668 0 0 2.6077165e-005 0 0 -0.42113423 0
		 0 -0.59554338 0 0 -0.42111081 0 0 4.1576154e-006 0 0 0.42111599 0 0 0.59554803 0
		 0 0.42111668 0 0 2.6077165e-005 0 0 -0.42113423 0 0 -0.59554696 0 0 -0.42111081 0
		 0 4.1576154e-006 0 0 0.42111936 0 0 0.59554803 0 0 0.42111668 0 0 2.6077165e-005
		 0 0 -0.42113423 0 0 -0.59554803 0 0 -0.42111081 0 0 4.1576154e-006 0 0 0.42111936
		 0 0 0.59554803 0 0 0.42111668 0 0 2.9760015e-005 0 0 -0.42113772 0 0 -0.59554648
		 0 0 -0.42111081 0 0 4.1576154e-006 -0.43966401 0 0.42112219 1.1274549e-005 0 0.59554803
		 1.1274549e-005 0 -2.32507e-006 0.43968645 0 0.42111668 0.59997523 0 2.9760015e-005
		 0.43967369 0 -0.42113772 3.348782e-015 0 -0.59554732 -0.43966401 0 -0.42111081 -0.59997523
		 0 -1.5041956e-006;
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
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySoftEdge6.out" "BoatShape.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":perspShape.msg" "imagePlaneShape2.ltc";
connectAttr "polySoftEdge7.out" "OarShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "BoatShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "BoatShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "BoatShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "BoatShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "BoatShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5_rotateX.o" "polyExtrudeFace5.rx";
connectAttr "polyExtrudeFace5_rotateY.o" "polyExtrudeFace5.ry";
connectAttr "polyExtrudeFace5_rotateZ.o" "polyExtrudeFace5.rz";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "BoatShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "BoatShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "BoatShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "BoatShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "BoatShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "BoatShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "BoatShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "BoatShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "BoatShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "BoatShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "BoatShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace17.ip";
connectAttr "BoatShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace18.ip";
connectAttr "BoatShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace19.ip";
connectAttr "BoatShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "BoatShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak19.out" "polyMergeVert1.ip";
connectAttr "BoatShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak19.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "BoatShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "BoatShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweak20.out" "polyMergeVert4.ip";
connectAttr "BoatShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert5.ip";
connectAttr "BoatShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert6.ip";
connectAttr "BoatShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert7.ip";
connectAttr "BoatShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert8.ip";
connectAttr "BoatShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak24.ip";
connectAttr "polyMergeVert8.out" "polyExtrudeFace21.ip";
connectAttr "BoatShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak25.out" "polyMergeVert9.ip";
connectAttr "BoatShape.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert10.ip";
connectAttr "BoatShape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert11.ip";
connectAttr "BoatShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert12.ip";
connectAttr "BoatShape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert13.ip";
connectAttr "BoatShape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert14.ip";
connectAttr "BoatShape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert15.ip";
connectAttr "BoatShape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert16.ip";
connectAttr "BoatShape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert17.ip";
connectAttr "BoatShape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak33.ip";
connectAttr "polyMergeVert17.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeFace22.ip";
connectAttr "BoatShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak34.out" "polyMergeVert18.ip";
connectAttr "BoatShape.wm" "polyMergeVert18.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert19.ip";
connectAttr "BoatShape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert20.ip";
connectAttr "BoatShape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyMergeVert21.ip";
connectAttr "BoatShape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak37.ip";
connectAttr "polyMergeVert21.out" "polyExtrudeFace23.ip";
connectAttr "BoatShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak38.out" "polyMergeVert22.ip";
connectAttr "BoatShape.wm" "polyMergeVert22.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert23.ip";
connectAttr "BoatShape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert24.ip";
connectAttr "BoatShape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMergeVert25.ip";
connectAttr "BoatShape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert26.ip";
connectAttr "BoatShape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyMergeVert27.ip";
connectAttr "BoatShape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert28.ip";
connectAttr "BoatShape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMergeVert29.ip";
connectAttr "BoatShape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak45.ip";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "BoatShape.wm" "polyMergeVert30.mp";
connectAttr "polyTweak46.out" "polyMergeVert31.ip";
connectAttr "BoatShape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyMergeVert32.ip";
connectAttr "BoatShape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert33.ip";
connectAttr "BoatShape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyMergeVert34.ip";
connectAttr "BoatShape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak49.ip";
connectAttr "polyMergeVert34.out" "polyExtrudeFace24.ip";
connectAttr "BoatShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak50.out" "polyMergeVert35.ip";
connectAttr "BoatShape.wm" "polyMergeVert35.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyMergeVert36.ip";
connectAttr "BoatShape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyMergeVert37.ip";
connectAttr "BoatShape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyMergeVert38.ip";
connectAttr "BoatShape.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert37.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyMergeVert39.ip";
connectAttr "BoatShape.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert38.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyMergeVert40.ip";
connectAttr "BoatShape.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert39.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyMergeVert41.ip";
connectAttr "BoatShape.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert40.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyMergeVert42.ip";
connectAttr "BoatShape.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert41.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyDelEdge2.ip";
connectAttr "polyMergeVert42.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyMergeVert43.ip";
connectAttr "BoatShape.wm" "polyMergeVert43.mp";
connectAttr "polyDelEdge2.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyMergeVert44.ip";
connectAttr "BoatShape.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert43.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyMergeVert45.ip";
connectAttr "BoatShape.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert44.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyMergeVert46.ip";
connectAttr "BoatShape.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert45.out" "polyTweak62.ip";
connectAttr "polyMergeVert46.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyTweak63.out" "polyMergeVert47.ip";
connectAttr "BoatShape.wm" "polyMergeVert47.mp";
connectAttr "polyDelEdge4.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyMergeVert48.ip";
connectAttr "BoatShape.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert47.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyMergeVert49.ip";
connectAttr "BoatShape.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert48.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyMergeVert50.ip";
connectAttr "BoatShape.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert49.out" "polyTweak66.ip";
connectAttr "polyMergeVert50.out" "polyExtrudeFace25.ip";
connectAttr "BoatShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak67.out" "polyMergeVert51.ip";
connectAttr "BoatShape.wm" "polyMergeVert51.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyMergeVert52.ip";
connectAttr "BoatShape.wm" "polyMergeVert52.mp";
connectAttr "polyMergeVert51.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyMergeVert53.ip";
connectAttr "BoatShape.wm" "polyMergeVert53.mp";
connectAttr "polyMergeVert52.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyMergeVert54.ip";
connectAttr "BoatShape.wm" "polyMergeVert54.mp";
connectAttr "polyMergeVert53.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyMergeVert55.ip";
connectAttr "BoatShape.wm" "polyMergeVert55.mp";
connectAttr "polyMergeVert54.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyMergeVert56.ip";
connectAttr "BoatShape.wm" "polyMergeVert56.mp";
connectAttr "polyMergeVert55.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyMergeVert57.ip";
connectAttr "BoatShape.wm" "polyMergeVert57.mp";
connectAttr "polyMergeVert56.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyMergeVert58.ip";
connectAttr "BoatShape.wm" "polyMergeVert58.mp";
connectAttr "polyMergeVert57.out" "polyTweak74.ip";
connectAttr "polyMergeVert58.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyTweak75.out" "polySoftEdge1.ip";
connectAttr "BoatShape.wm" "polySoftEdge1.mp";
connectAttr "polyDelEdge6.out" "polyTweak75.ip";
connectAttr "polySoftEdge1.out" "polySplitRing1.ip";
connectAttr "BoatShape.wm" "polySplitRing1.mp";
connectAttr "polyTweak76.out" "polySoftEdge2.ip";
connectAttr "BoatShape.wm" "polySoftEdge2.mp";
connectAttr "polySplitRing1.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polySoftEdge3.ip";
connectAttr "BoatShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge2.out" "polyTweak77.ip";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "BoatShape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "BoatShape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "BoatShape.wm" "polySoftEdge6.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace26.ip";
connectAttr "OarShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak78.out" "polyExtrudeFace27.ip";
connectAttr "OarShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak78.ip";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "OarShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak79.out" "polyExtrudeFace29.ip";
connectAttr "OarShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeFace30.ip";
connectAttr "OarShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyExtrudeFace31.ip";
connectAttr "OarShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyExtrudeFace32.ip";
connectAttr "OarShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeFace33.ip";
connectAttr "OarShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak83.ip";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "OarShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyTweak84.out" "polyExtrudeFace35.ip";
connectAttr "OarShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyExtrudeFace36.ip";
connectAttr "OarShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polySoftEdge7.ip";
connectAttr "OarShape1.wm" "polySoftEdge7.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak86.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BoatShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OarShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OarShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Boat.ma
