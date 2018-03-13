//Maya ASCII 2017ff05 scene
//Name: cerealBox_model_01.ma
//Last modified: Thu, Mar 08, 2018 01:40:37 PM
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
	rename -uid "14F0809A-4467-F037-6E6D-FCA745CDD6B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.5583813672861773 10.587596648828768 6.2524540233214374 ;
	setAttr ".r" -type "double3" 699.86164726903462 -1127.4000000001263 4.6988736842914987e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1A971032-435A-CE34-77F6-10ACCDF78AE9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.01;
	setAttr ".coi" 12.260013478351912;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.2680432128366964e-017 7.7327048778533936 -0.782645583152771 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B01C53AF-4804-52A4-77D3-E7A5334FA61D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.3613971216111263 1000.1 0.0054361235583100243 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8F7E08FC-4A37-84D1-913D-D79AB6DADBF4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.085509423124666;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "91881CB2-4C59-8495-2834-C2B1DCD64E2B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.5651635322468418 4.393828341994694 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "31A99E03-4D67-7761-0D1C-C897260646B6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.369492746980718;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "9B0598A2-4DF8-ACA9-D149-E18DA9DCB49F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.129953205417 4.5944986607987985 -1.9849273794313813 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EE784B36-480D-76C8-AFCE-97BBE35C7EEA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.63059145195302;
	setAttr ".ow" 23.443873181545534;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.4993617534637451 7.7277860641479492 0.32372802495956421 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "cerealBox";
	rename -uid "3AFBDE4F-4914-A3E5-E59F-68AAAF85A767";
	setAttr ".sp" -type "double3" 0 9.3258734068513149e-015 0 ;
createNode mesh -n "cerealBoxShape" -p "cerealBox";
	rename -uid "0AF70150-4237-DEE4-D21C-2583A87987EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37128275632858276 0.66176754236221313 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[1]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[4]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[5]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[27]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[28]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[31]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[32]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[36]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[37]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[43]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[44]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[47]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[48]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[59]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[60]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[66]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[67]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[70]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[71]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[75]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[76]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "cerealBox";
	rename -uid "F8942621-414E-CDC3-E953-FB8063C162F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999833106994629 0.49483197927474976 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.39830989 0.62008703
		 0.49999827 0.62008703 0.49999821 0.74519217 0.39830986 0.74519223 0.39830995 0.49483198
		 0.49999827 0.49483195 0.39831001 0.36957708 0.49999827 0.36957705 0.39830995 0.24447191
		 0.49999815 0.24447191 0.99028361 0.62008703 0.99028349 0.74519205 0.88859516 0.74519229
		 0.88859522 0.62008703 0.99028349 0.49483204 0.8885951 0.49483204 0.88859522 0.36957711
		 0.99028349 0.36957711 0.88859522 0.24447203 0.99028373 0.24447185 0.39837569 0.74527168
		 0.49993229 0.74527168 0.48623604 0.79081696 0.41207209 0.7908169 0.20401144 0.8214041
		 0.20401144 0.77506071 0.39716583 0.77506071 0.39526403 0.8214041 0.012758911 0.82140422
		 0.010857105 0.77506077 0.20401144 0.74532837 0.20401144 0.74532837 0.39827946 0.74532825
		 0.0097434521 0.74532831 0.20401144 0.74532837 0.20401144 0.74519211 0.0097129941
		 0.74519211 0.49999827 0.74545938 0.69429672 0.7454595 0.69429672 0.81716454 0.50261545
		 0.81716442 0.69429672 0.74519217 0.8885951 0.7454595 0.88597798 0.8171646 0.99021769
		 0.74527156 0.97652149 0.79081678 0.90235746 0.79081714 0.88866103 0.7452718 0.39837587
		 0.2443924 0.41207203 0.19884717 0.48623604 0.19884706 0.49993241 0.2443924 0.20401156
		 0.16825998 0.39526415 0.1682601 0.39716589 0.21460348 0.20401144 0.21460336 0.39827949
		 0.24433589 0.20401156 0.24433577 0.20401156 0.24433577 0.010857165 0.2146033 0.01275897
		 0.16825974 0.20401156 0.24447191 0.20401156 0.24433577 0.0097436309 0.24433571 0.0097129941
		 0.24447191 0.49999821 0.24420464 0.50261557 0.17249954 0.69429672 0.17249954 0.69429672
		 0.24420464 0.88859522 0.24420476 0.8859781 0.1724996 0.69429666 0.24447191 0.9902178
		 0.24439216 0.88866115 0.24439257 0.90235734 0.19884729 0.97652125 0.19884723 0.69429672
		 0.62008703 0.69429666 0.49483204 0.69429684 0.36957705 0.20401144 0.62008697 0.0097129345
		 0.62008691 0.20401144 0.49483198 0.0097129345 0.49483186 0.2040115 0.36957705 0.0097129941
		 0.36957705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[1]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[4]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[5]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[27]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[28]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[31]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[32]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[36]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[37]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[43]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[44]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[47]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[48]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[59]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[60]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[66]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[67]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[70]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[71]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[75]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[76]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr -s 80 ".vt[0:79]"  2.99872351 7.73108482 0.78470784 2.99872351 7.73108482 -0.78470796
		 2.9517138 7.7360673 -0.39151692 2.95832944 7.7342577 0.3260842 2.29456949 7.72005367 0.57230783
		 2.29456949 7.72005367 -0.57230794 1.1929773e-016 7.7342577 0.32608426 -1.3386998e-016 7.73108482 -0.7847079
		 -1.7500066e-016 7.73108482 0.7847079 -1.0725402e-016 7.7360673 -0.39151692 1.8744475e-018 7.73778439 0.32372802
		 2.98106575 7.73778439 0.32372802 0 7.73460007 0.78260636 2.99825287 7.73460007 0.78260636
		 8.850912e-017 7.73432493 -0.78058326 2.99872351 7.73432493 -0.78058332 2.99749637 7.73175478 0.78369087
		 2.99749637 7.73175478 -0.78369099 -1.3589783e-016 5.8002615 -0.7847079 2.99872351 5.8002615 -0.7847079
		 2.99872351 5.8002615 0.7847079 -1.3589783e-016 5.8002615 0.7847079 0 3.86712885 -0.7847079
		 2.99872351 3.86712885 -0.7847079 2.99872351 3.86712885 0.7847079 0 3.86712885 0.7847079
		 2.910383e-011 7.73460007 0.78260636 -2.99872351 7.73108482 0.78470784 -2.99872351 7.73108482 -0.78470796
		 -2.9517138 7.7360673 -0.39151692 -2.95832944 7.7342577 0.3260842 -2.29456949 7.72005367 0.57230783
		 -2.29456949 7.72005367 -0.57230794 -2.98106575 7.73778439 0.32372802 -2.99825287 7.73460007 0.78260636
		 -2.99872351 7.73432493 -0.78058332 -2.99749637 7.73175478 0.78369087 -2.99749637 7.73175478 -0.78369099
		 -2.99872351 5.8002615 -0.7847079 -2.99872351 5.8002615 0.7847079 -2.99872351 3.86712885 -0.7847079
		 -2.99872351 3.86712885 0.7847079 -2.9103744e-011 7.73460007 0.78260636 2.99872351 0.0031727552 0.78470784
		 2.99872351 0.0031727552 -0.78470796 2.9517138 -0.001809597 -0.39151692 2.95832944 0 0.3260842
		 2.29456949 0.014203906 0.57230783 2.29456949 0.014203906 -0.57230794 -9.8950839e-017 0 0.32608426
		 -7.3951508e-017 0.0031728745 -0.7847079 -3.1691844e-016 0.0031728745 0.7847079 -1.110223e-016 -0.001809597 -0.39151692
		 -5.7355764e-017 -0.0035266876 0.32372802 2.98106575 -0.0035266876 0.32372802 -1.9930549e-016 -0.00034236908 0.78260636
		 2.99825287 -0.00034236908 0.78260636 3.9321059e-017 -6.7234039e-005 -0.78058326 2.99872351 -6.7234039e-005 -0.78058332
		 2.99749637 0.002502799 0.78369087 2.99749637 0.002502799 -0.78369099 -1.3589783e-016 1.9339962 -0.7847079
		 2.99872351 1.9339962 -0.7847079 2.99872351 1.9339962 0.7847079 -1.3589783e-016 1.9339962 0.7847079
		 2.9103601e-011 -0.00034236908 0.78260636 -2.99872351 0.0031727552 0.78470784 -2.99872351 0.0031727552 -0.78470796
		 -2.9517138 -0.001809597 -0.39151692 -2.95832944 0 0.3260842 -2.29456949 0.014203906 0.57230783
		 -2.29456949 0.014203906 -0.57230794 -2.98106575 -0.0035266876 0.32372802 -2.99825287 -0.00034236908 0.78260636
		 -2.99872351 -6.7234039e-005 -0.78058332 -2.99749637 0.002502799 0.78369087 -2.99749637 0.002502799 -0.78369099
		 -2.99872351 1.9339962 -0.7847079 -2.99872351 1.9339962 0.7847079 -2.9103914e-011 -0.00034236908 0.78260636;
	setAttr -s 132 ".ed[0:131]"  0 1 1 1 19 0 0 13 0 1 15 0 0 16 0 1 17 0
		 4 5 0 6 3 0 7 1 1 6 14 1 7 18 1 8 0 1 9 2 0 8 12 1 10 9 1 11 2 0 10 11 1 12 10 1
		 13 11 0 12 26 1 14 7 1 15 3 0 14 15 1 16 4 0 17 5 0 16 17 1 18 22 1 19 23 0 18 19 1
		 20 0 0 19 20 1 21 8 1 20 21 1 22 23 1 24 20 0 23 24 1 25 21 1 24 25 1 26 13 1 36 37 1
		 37 32 0 31 32 0 36 31 0 7 28 1 14 35 1 28 35 0 10 33 1 33 29 0 9 29 0 12 42 1 42 34 1
		 34 33 0 8 27 1 27 34 0 6 30 0 35 30 0 27 28 1 28 37 0 27 36 0 28 38 0 18 38 1 38 39 1
		 39 27 0 39 21 1 38 40 0 22 40 1 40 41 1 41 39 0 41 25 1 59 60 1 60 48 0 47 48 0 59 47 0
		 50 44 1 57 50 1 57 58 1 44 58 0 53 52 1 53 54 1 54 45 0 52 45 0 55 53 1 55 65 1 65 56 1
		 56 54 0 51 55 1 51 43 1 43 56 0 49 57 1 49 46 0 58 46 0 43 44 1 44 60 0 43 59 0 50 61 1
		 44 62 0 61 62 1 62 63 1 63 43 0 64 51 1 63 64 1 61 22 1 62 23 0 24 63 0 25 64 1 75 70 0
		 70 71 0 76 71 0 75 76 1 67 74 0 57 74 1 50 67 1 52 68 0 72 68 0 53 72 1 73 72 0 79 73 1
		 55 79 1 66 73 0 51 66 1 74 69 0 49 69 0 66 75 0 67 76 0 66 67 1 61 77 1 67 77 0 78 66 0
		 77 78 1 78 64 1 77 40 0 41 78 0;
	setAttr -s 52 -ch 216 ".fc[0:51]" -type "polyFaces" 
		f 4 25 24 -7 -24
		mu 0 4 20 21 22 23
		f 4 -9 -21 22 -4
		mu 0 4 2 41 38 37
		f 4 -15 16 15 -13
		mu 0 4 24 25 26 27
		f 5 -18 19 38 18 -17
		mu 0 5 25 30 31 32 26
		f 5 -14 11 2 -39 -20
		mu 0 5 30 35 3 32 31
		f 4 -23 -10 7 -22
		mu 0 4 37 38 39 40
		f 4 0 5 -26 -5
		mu 0 4 3 2 21 20
		f 4 -11 8 1 -29
		mu 0 4 76 41 2 1
		f 4 -31 -2 -1 -30
		mu 0 4 0 1 2 3
		f 4 -32 -33 29 -12
		mu 0 4 35 79 0 3
		f 4 -27 28 27 -34
		mu 0 4 77 76 1 5
		f 4 -36 -28 30 -35
		mu 0 4 4 5 1 0
		f 4 -37 -38 34 32
		mu 0 4 79 81 4 0
		f 4 42 41 -41 -40
		mu 0 4 44 45 46 47
		f 4 45 -45 20 43
		mu 0 4 12 42 38 41
		f 4 48 -48 -47 14
		mu 0 4 24 28 29 25
		f 5 46 -52 -51 -50 17
		mu 0 5 25 29 33 34 30
		f 5 49 50 -54 -53 13
		mu 0 5 30 34 33 36 35
		f 4 55 -55 9 44
		mu 0 4 42 43 39 38
		f 4 58 39 -58 -57
		mu 0 4 11 44 47 12
		f 4 60 -60 -44 10
		mu 0 4 76 13 12 41
		f 4 62 56 59 61
		mu 0 4 10 11 12 13
		f 4 52 -63 63 31
		mu 0 4 35 36 80 79
		f 4 65 -65 -61 26
		mu 0 4 77 15 13 76
		f 4 67 -62 64 66
		mu 0 4 14 10 13 15
		f 4 -64 -68 68 36
		mu 0 4 79 80 82 81
		f 4 72 71 -71 -70
		mu 0 4 48 49 50 51
		f 4 76 -76 74 73
		mu 0 4 9 65 68 71
		f 4 80 -80 -79 77
		mu 0 4 52 53 54 55
		f 5 78 -85 -84 -83 81
		mu 0 5 55 54 56 57 58
		f 5 82 83 -88 -87 85
		mu 0 5 58 57 56 8 61
		f 4 90 -90 88 75
		mu 0 4 65 66 67 68
		f 4 93 69 -93 -92
		mu 0 4 8 48 51 9
		f 4 96 -96 -74 94
		mu 0 4 78 7 9 71
		f 4 98 91 95 97
		mu 0 4 6 8 9 7
		f 4 86 -99 100 99
		mu 0 4 61 8 6 83
		f 4 33 -103 -97 101
		mu 0 4 77 5 7 78
		f 4 103 -98 102 35
		mu 0 4 4 6 7 5
		f 4 -101 -104 37 104
		mu 0 4 83 6 4 81
		f 4 108 107 -107 -106
		mu 0 4 72 73 74 75
		f 4 -112 -75 110 -110
		mu 0 4 18 71 68 69
		f 4 -78 114 113 -113
		mu 0 4 52 55 59 60
		f 5 -82 117 116 115 -115
		mu 0 5 55 58 62 63 59
		f 5 -86 119 118 -117 -118
		mu 0 5 58 61 64 63 62
		f 4 -111 -89 121 -121
		mu 0 4 69 68 67 70
		f 4 124 123 -109 -123
		mu 0 4 19 18 73 72
		f 4 -95 111 126 -126
		mu 0 4 78 71 18 16
		f 4 -129 -127 -125 -128
		mu 0 4 17 16 18 19
		f 4 -100 -130 127 -120
		mu 0 4 61 83 84 64
		f 4 -102 125 130 -66
		mu 0 4 77 78 16 15
		f 4 -67 -131 128 -132
		mu 0 4 14 15 16 17
		f 4 -105 -69 131 129
		mu 0 4 83 81 82 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "204A8D3D-4EB5-2183-508D-4C9D82E79CCC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9818E65C-4DA0-7979-0BB8-13ACB8691007";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D38FF88D-4E30-B20D-2F34-6BB051D2C76D";
createNode displayLayerManager -n "layerManager";
	rename -uid "74DA4907-4B7E-E635-3860-97BA6803E68A";
createNode displayLayer -n "defaultLayer";
	rename -uid "36D992B1-482E-91E9-B706-3FACEEFD4C8E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "960FDBC7-4E29-A7C6-6E01-1CB460FA305F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "867E910E-43F5-5C52-6C0A-CEA3361D4749";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6A65C911-4C2E-BED6-DE8C-A3A1095D2667";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 680\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 680\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 680\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "506FF404-4EBA-DBA8-169C-19AC878E28F2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C0653FFC-48E1-E353-3A82-808A5BFF0207";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -540.47616899959712 -330.95236780151538 ;
	setAttr ".tgi[0].vh" -type "double2" 366.66665209664296 290.4761789337042 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "A0299D3E-4478-52BA-B06C-419CB9712A45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:51]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "99CA8178-4B7D-71F2-FAEA-8CB8B03BFB1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[9]" "f[12]" "f[22]" "f[25]" "f[35]" "f[38]" "f[48]" "f[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.8671286702156067 0.78470781445503235 ;
	setAttr ".ic" -type "double2" -0.79649732142350649 0.5 ;
	setAttr ".ps" -type "double2" 5.9974470138549805 7.7279123067855835 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "AD278BC0-49EC-83A2-95F9-C295687205C3";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk[0:14]" -type "float2" 1.4305115e-006 0.067567945
		 7.1525574e-007 0.033804119 -0.059523404 0.033802986 -0.059522688 0.067566872 0 5.9604645e-008
		 -0.059524119 -1.0728836e-006 0.059525549 0.067569017 0.059524834 0.033805251 0.059524119
		 1.1324883e-006 -1.4305115e-006 -0.067567937 -0.059525549 -0.067569099 -0.059524834
		 -0.033805266 -7.1525574e-007 -0.033804148 0.059523404 -0.033803046 0.059522688 -0.067566879;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "F7928937-43B8-491C-156D-EE8B4D9419F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[8]" "f[11]" "f[34]" "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.9987235069274902 3.8671286702156067 -8.9406967163085938e-008 ;
	setAttr ".ic" -type "double2" 1.7515731428446997 0.5 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.5694159865379333 7.7279123067855835 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0A110D9D-4996-872B-81DB-D8BA19DF1A0F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 0.27599895 0.30547345 ;
	setAttr ".uvtk[16]" -type "float2" -0.27335376 0.30439973 ;
	setAttr ".uvtk[17]" -type "float2" -0.27203286 0.60897207 ;
	setAttr ".uvtk[18]" -type "float2" 0.27731985 0.61004579 ;
	setAttr ".uvtk[19]" -type "float2" 0.27467638 0.00053691864 ;
	setAttr ".uvtk[20]" -type "float2" -0.27467632 -0.00053679943 ;
	setAttr ".uvtk[21]" -type "float2" 0.27335382 -0.30439973 ;
	setAttr ".uvtk[22]" -type "float2" 0.27203277 -0.60897213 ;
	setAttr ".uvtk[23]" -type "float2" -0.27731997 -0.61004585 ;
	setAttr ".uvtk[24]" -type "float2" -0.27599889 -0.30547345 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "AAE6B5EB-46B4-F524-FCD9-529E7C4285EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[7]" "f[10]" "f[20]" "f[23]" "f[33]" "f[36]" "f[46]" "f[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.8671286702156067 -0.78470799326896667 ;
	setAttr ".ps" -type "double2" 5.9974470138549805 7.7279123067855835 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3F2D3B2D-4E92-4667-70BA-48AD7460B95E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 0.00028562546 0.03380394 ;
	setAttr ".uvtk[26]" -type "float2" 0.00057089329 0.067567587 ;
	setAttr ".uvtk[27]" -type "float2" -0.93990463 0.068010807 ;
	setAttr ".uvtk[28]" -type "float2" -0.9401899 0.034247041 ;
	setAttr ".uvtk[29]" -type "float2" 0 5.9604645e-008 ;
	setAttr ".uvtk[30]" -type "float2" -0.94047558 0.00044310093 ;
	setAttr ".uvtk[31]" -type "float2" 0.94076121 0.033360898 ;
	setAttr ".uvtk[32]" -type "float2" 0.94104648 0.067124605 ;
	setAttr ".uvtk[33]" -type "float2" 0.94047558 -0.00044304132 ;
	setAttr ".uvtk[34]" -type "float2" -0.00028568506 -0.033803985 ;
	setAttr ".uvtk[35]" -type "float2" -0.94076121 -0.033360898 ;
	setAttr ".uvtk[36]" -type "float2" -0.94104648 -0.067124605 ;
	setAttr ".uvtk[37]" -type "float2" -0.00057095289 -0.067567647 ;
	setAttr ".uvtk[38]" -type "float2" 0.93990469 -0.068010777 ;
	setAttr ".uvtk[39]" -type "float2" 0.94018996 -0.034247071 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "B7F0CF41-49C5-8274-1B6D-36AF7CF0BF55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[21]" "f[24]" "f[47]" "f[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9987235069274902 3.8671286702156067 -8.9406967163085938e-008 ;
	setAttr ".ic" -type "double2" 0.5 1.8871601842887578 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.5694159865379333 7.7279123067855835 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "F8396622-409C-B4CF-FF49-46931F74BB1F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" -0.099061944 -0.25439984 ;
	setAttr ".uvtk[41]" -type "float2" -0.61128348 -0.71641946 ;
	setAttr ".uvtk[42]" -type "float2" -1.4388276 -1.1327643 ;
	setAttr ".uvtk[43]" -type "float2" -0.92660612 -0.67074472 ;
	setAttr ".uvtk[44]" -type "float2" 0.41377211 0.2081725 ;
	setAttr ".uvtk[45]" -type "float2" -0.41377205 -0.20817238 ;
	setAttr ".uvtk[46]" -type "float2" 0.92660618 0.67074466 ;
	setAttr ".uvtk[47]" -type "float2" 0.099061966 0.25439984 ;
	setAttr ".uvtk[48]" -type "float2" 0.61128342 0.71641946 ;
	setAttr ".uvtk[49]" -type "float2" 1.4388276 1.1327643 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "764C1746-48F1-0A2D-9C9B-0995C76B50DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.7342913150787354 -0.22724953293800354 ;
	setAttr ".ps" -type "double2" 5.9974470138549805 6.7234039306640625e-005 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "C9B072F1-4414-B7A8-A1B9-F68CCED0553C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" 0.68351805 -1.7781144 ;
	setAttr ".uvtk[51]" -type "float2" 0.0418455 -1.551338 ;
	setAttr ".uvtk[52]" -type "float2" -0.04184553 -0.97266781 ;
	setAttr ".uvtk[53]" -type "float2" 0.59118342 -1.1963896 ;
	setAttr ".uvtk[54]" -type "float2" -0.59982705 -1.3245614 ;
	setAttr ".uvtk[55]" -type "float2" -0.67487448 -0.74894601 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".msaa" yes;
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
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV5.out" "cerealBoxShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "cerealBoxShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "cerealBoxShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "cerealBoxShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj3.ip";
connectAttr "cerealBoxShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj4.ip";
connectAttr "cerealBoxShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj5.ip";
connectAttr "cerealBoxShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "cerealBoxShape.iog" ":initialShadingGroup.dsm" -na;
// End of cerealBox_model_01.ma
