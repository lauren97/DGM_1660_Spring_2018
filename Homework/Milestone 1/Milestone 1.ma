//Maya ASCII 2017 scene
//Name: Milestone 1.ma
//Last modified: Tue, Feb 20, 2018 08:44:52 PM
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
	rename -uid "950DCEE4-4088-00C5-DF9B-C4A6DDF260ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.7292926005159392 -0.66310317740894975 8.476791257617128 ;
	setAttr ".r" -type "double3" 801.86164727367566 16.99999999999774 -1.6629399057314837e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9AE521F8-4057-7F15-6C29-1CA1107BDA8D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.5047116681379542;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.9157393723962475 3.7962420767803917 7.8669513456097953 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6FA4EF3C-4654-18A9-0D30-C0ADA4771236";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.574349859900309 1000.2342266777762 0.72099431395023628 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7D8DD27C-4495-BAF2-D486-33A16926FFE0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.57978348542395;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -5.574349859900309 4.6544431923520095 0.72099431395001523 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "974C3116-43AF-B7D3-AB60-888822E0AC47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.591107240451036 0.48718924873255509 1000.7876652354994 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A89D3F9B-4900-8B12-3174-E291191C97D2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.7876652533588;
	setAttr ".ow" 3.3836368807276753;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -5.591107240451036 0.48718924873255515 -1.7859351941762469e-008 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7DD3D798-460C-6C9E-41E6-889E43A48B60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1870162995625 12.351874351501465 10.430413484573586 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "65FE4D37-42DE-979A-ACCC-72B634597D9E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0287519009875;
	setAttr ".ow" 24.163919823409383;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.1582643985748291 12.351874351501465 10.430413484573364 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "FrontView";
	rename -uid "1A20B446-4390-C5C4-669A-368C15BF0B59";
	setAttr ".t" -type "double3" -0.12262772719182458 10.860686769314977 0 ;
	setAttr ".s" -type "double3" 3.1236231682013242 3.1236231682013242 3.1236231682013242 ;
createNode imagePlane -n "FrontViewShape" -p "FrontView";
	rename -uid "A83E459F-4A78-C0F8-A5D6-819B5D389304";
	setAttr -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/Lauren Grace/Desktop/DGM_1660_Spring_2018/Referances/Milestone 1/robot_front.jpg";
	setAttr ".cov" -type "short2" 600 800 ;
	setAttr ".dlc" no;
	setAttr ".w" 6;
	setAttr ".h" 8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "_4View";
	rename -uid "415E489B-4DFC-21FD-A406-7185D1140764";
	setAttr ".t" -type "double3" -2.3358089181140483e-015 11.006084109583242 10.519548173227111 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 3.124 3.124 3.124 ;
	setAttr ".rp" -type "double3" 0 1.3873346915715961e-015 0 ;
	setAttr ".sp" -type "double3" 0 4.4408920985006271e-016 0 ;
	setAttr ".spt" -type "double3" 0 9.4324548172153324e-016 0 ;
createNode imagePlane -n "_4ViewShape" -p "_4View";
	rename -uid "F2D771F2-4779-6790-6E01-928FEF931A6D";
	setAttr -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/Lauren Grace/Desktop/DGM_1660_Spring_2018/Referances/Milestone 1/robot_3quarter.jpg";
	setAttr ".cov" -type "short2" 600 800 ;
	setAttr ".dlc" no;
	setAttr ".w" 6;
	setAttr ".h" 8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Body";
	rename -uid "148A4884-4522-345D-7F88-6593BDA0FB2E";
	setAttr ".t" -type "double3" -0.03037724320670554 0 0 ;
	setAttr ".s" -type "double3" 1.0222222228853344 1 1 ;
	setAttr ".rp" -type "double3" 0.1582643985748291 12.357605934143066 10.430413246154785 ;
	setAttr ".sp" -type "double3" 0.1582643985748291 12.357605934143066 10.430413246154785 ;
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "0E514C2B-4668-1A7E-2877-CBA2BAAF0107";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68749994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0.18858132 -0.18028647 0 ;
	setAttr ".pt[1]" -type "float3" 0.16041678 -0.18028647 0 ;
	setAttr ".pt[2]" -type "float3" 0.11654969 -0.18028647 0 ;
	setAttr ".pt[3]" -type "float3" 0.061273813 -0.18028647 0 ;
	setAttr ".pt[4]" -type "float3" 5.7921262e-008 -0.18028647 0 ;
	setAttr ".pt[5]" -type "float3" -0.061273731 -0.18028647 0 ;
	setAttr ".pt[6]" -type "float3" -0.11654959 -0.18028647 0 ;
	setAttr ".pt[7]" -type "float3" -0.16041669 -0.18028647 0 ;
	setAttr ".pt[8]" -type "float3" -0.18858118 -0.18028647 0 ;
	setAttr ".pt[9]" -type "float3" -0.19828588 -0.18028647 0 ;
	setAttr ".pt[10]" -type "float3" -0.18858118 -0.18028647 0 ;
	setAttr ".pt[11]" -type "float3" -0.16041669 -0.18028647 0 ;
	setAttr ".pt[12]" -type "float3" -0.11654957 -0.18028647 0 ;
	setAttr ".pt[13]" -type "float3" -0.061273724 -0.18028647 0 ;
	setAttr ".pt[14]" -type "float3" 5.2420702e-008 -0.18028647 0 ;
	setAttr ".pt[15]" -type "float3" 0.061273813 -0.18028647 0 ;
	setAttr ".pt[16]" -type "float3" 0.11654963 -0.18028647 0 ;
	setAttr ".pt[17]" -type "float3" 0.16041672 -0.18028647 0 ;
	setAttr ".pt[18]" -type "float3" 0.18858121 -0.18028647 0 ;
	setAttr ".pt[19]" -type "float3" 0.19828588 -0.18028647 0 ;
	setAttr ".pt[200]" -type "float3" -0.66272581 -0.48019177 0.22213797 ;
	setAttr ".pt[201]" -type "float3" -0.56374794 -0.51188719 0.42253134 ;
	setAttr ".pt[202]" -type "float3" -0.40958712 -0.53704065 0.58156389 ;
	setAttr ".pt[203]" -type "float3" -0.21533275 -0.55319041 0.68366987 ;
	setAttr ".pt[204]" -type "float3" -2.0377962e-007 -0.5587551 0.71885186 ;
	setAttr ".pt[205]" -type "float3" 0.21533246 -0.55319041 0.68366987 ;
	setAttr ".pt[206]" -type "float3" 0.40958682 -0.53704065 0.58156389 ;
	setAttr ".pt[207]" -type "float3" 0.56374758 -0.51188719 0.42253134 ;
	setAttr ".pt[208]" -type "float3" 0.66272533 -0.48019177 0.2221377 ;
	setAttr ".pt[209]" -type "float3" 0.69683009 -0.44505703 1.163171e-007 ;
	setAttr ".pt[210]" -type "float3" 0.66272533 -0.40992236 -0.22213775 ;
	setAttr ".pt[211]" -type "float3" 0.56374758 -0.37822664 -0.42253137 ;
	setAttr ".pt[212]" -type "float3" 0.40958667 -0.35307324 -0.58156377 ;
	setAttr ".pt[213]" -type "float3" 0.21533243 -0.33692354 -0.68366951 ;
	setAttr ".pt[214]" -type "float3" -1.8322505e-007 -0.33135873 -0.71885192 ;
	setAttr ".pt[215]" -type "float3" -0.21533275 -0.33692354 -0.68366951 ;
	setAttr ".pt[216]" -type "float3" -0.40958694 -0.35307324 -0.58156377 ;
	setAttr ".pt[217]" -type "float3" -0.56374764 -0.37822676 -0.42253116 ;
	setAttr ".pt[218]" -type "float3" -0.66272521 -0.40992236 -0.22213775 ;
	setAttr ".pt[219]" -type "float3" -0.69683009 -0.44505703 1.163171e-007 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Head";
	rename -uid "FEA580EC-42FA-CDCC-B316-49BCC25408FA";
	setAttr ".t" -type "double3" -0.03037724320670554 0 0 ;
	setAttr ".rp" -type "double3" 0.1528762291483412 19.507062220081636 10.446542325136578 ;
	setAttr ".sp" -type "double3" 0.1528762291483412 19.507062220081636 10.446542325136578 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "F1CFD76B-4643-36BD-69F5-0A96FA845F6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 117 ".pt";
	setAttr ".pt[20]" -type "float3" -0.025784198 0 0.0083777802 ;
	setAttr ".pt[21]" -type "float3" -0.021933354 0 0.015935512 ;
	setAttr ".pt[22]" -type "float3" -0.015935514 0 0.021933358 ;
	setAttr ".pt[23]" -type "float3" -0.0083777951 0 0.025784198 ;
	setAttr ".pt[24]" -type "float3" -2.4628313e-009 0 0.027111106 ;
	setAttr ".pt[25]" -type "float3" 0.0083777905 0 0.025784198 ;
	setAttr ".pt[26]" -type "float3" 0.015935503 0 0.021933358 ;
	setAttr ".pt[27]" -type "float3" 0.021933343 0 0.015935512 ;
	setAttr ".pt[28]" -type "float3" 0.025784187 0 0.0083777802 ;
	setAttr ".pt[29]" -type "float3" 0.027111094 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.025784187 0 -0.0083777802 ;
	setAttr ".pt[31]" -type "float3" 0.021933336 0 -0.015935512 ;
	setAttr ".pt[32]" -type "float3" 0.015935501 0 -0.021933358 ;
	setAttr ".pt[33]" -type "float3" 0.0083777886 0 -0.025784174 ;
	setAttr ".pt[34]" -type "float3" -1.407332e-009 0 -0.027111106 ;
	setAttr ".pt[35]" -type "float3" -0.0083777905 0 -0.025784174 ;
	setAttr ".pt[36]" -type "float3" -0.015935503 0 -0.021933358 ;
	setAttr ".pt[37]" -type "float3" -0.021933336 0 -0.015935512 ;
	setAttr ".pt[38]" -type "float3" -0.025784181 0 -0.0083777802 ;
	setAttr ".pt[39]" -type "float3" -0.027111098 0 0 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.038625795 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.073470764 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.10112366 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.11887816 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.12499577 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.11887816 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.10112366 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.073470764 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.038625795 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.038625795 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.073470764 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.10112366 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.11887804 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.12499577 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.11887804 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.10112366 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.073470764 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.038625795 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.074571446 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.14184335 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.19523053 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.22950755 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.2413183 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.22950755 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.19523053 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.14184335 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.074571446 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.074571446 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.14184335 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.19523053 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.22950719 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.2413183 ;
	setAttr ".pt[76]" -type "float3" 0 0 0.22950719 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.19523053 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.14184335 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.074571446 ;
	setAttr ".pt[81]" -type "float3" 0 0.0055856816 -0.11331781 ;
	setAttr ".pt[82]" -type "float3" 0 -0.039869189 -0.23049916 ;
	setAttr ".pt[83]" -type "float3" 0 -0.075942382 -0.32349476 ;
	setAttr ".pt[84]" -type "float3" 0 -0.099103011 -0.38320234 ;
	setAttr ".pt[85]" -type "float3" 0 -0.10708352 -0.40377569 ;
	setAttr ".pt[86]" -type "float3" 0 -0.099103011 -0.38320234 ;
	setAttr ".pt[87]" -type "float3" 0 -0.075942382 -0.32349476 ;
	setAttr ".pt[88]" -type "float3" 0 -0.039869189 -0.23049916 ;
	setAttr ".pt[89]" -type "float3" 0 0.0055856816 -0.11331781 ;
	setAttr ".pt[90]" -type "float3" 0 0.055973038 0.016579278 ;
	setAttr ".pt[91]" -type "float3" 0 0.1063604 0.14647628 ;
	setAttr ".pt[92]" -type "float3" 0 0.15181527 0.2636576 ;
	setAttr ".pt[93]" -type "float3" 0 0.18788852 0.35665339 ;
	setAttr ".pt[94]" -type "float3" 0 0.21104886 0.41635993 ;
	setAttr ".pt[95]" -type "float3" 0 0.21902965 0.43693417 ;
	setAttr ".pt[96]" -type "float3" 0 0.21104886 0.41635993 ;
	setAttr ".pt[97]" -type "float3" 0 0.18788852 0.35665339 ;
	setAttr ".pt[98]" -type "float3" 0 0.15181527 0.2636576 ;
	setAttr ".pt[99]" -type "float3" 0 0.1063604 0.14647628 ;
	setAttr ".pt[100]" -type "float3" 0 0.055973038 0.016579278 ;
	setAttr ".pt[101]" -type "float3" 0 -0.0055161119 -0.0035886227 ;
	setAttr ".pt[102]" -type "float3" 0 -0.023157872 -0.0022791193 ;
	setAttr ".pt[103]" -type "float3" 0 -0.037158441 -0.0012399317 ;
	setAttr ".pt[104]" -type "float3" 0 -0.046147503 -0.00057272147 ;
	setAttr ".pt[105]" -type "float3" 0 -0.049244892 -0.00034282479 ;
	setAttr ".pt[106]" -type "float3" 0 -0.046147503 -0.00057272147 ;
	setAttr ".pt[107]" -type "float3" 0 -0.037158441 -0.0012399317 ;
	setAttr ".pt[108]" -type "float3" 0 -0.023157872 -0.0022791193 ;
	setAttr ".pt[109]" -type "float3" 0 -0.0055161119 -0.0035886227 ;
	setAttr ".pt[110]" -type "float3" 0 0.014040066 -0.0050401287 ;
	setAttr ".pt[111]" -type "float3" 0 0.033596236 -0.0064917044 ;
	setAttr ".pt[112]" -type "float3" 0 0.051238034 -0.0078011546 ;
	setAttr ".pt[113]" -type "float3" 0 0.065238595 -0.0088403579 ;
	setAttr ".pt[114]" -type "float3" 0 0.074227542 -0.0095075518 ;
	setAttr ".pt[115]" -type "float3" 0 0.077325068 -0.0097374963 ;
	setAttr ".pt[116]" -type "float3" 0 0.074227542 -0.0095075518 ;
	setAttr ".pt[117]" -type "float3" 0 0.065238595 -0.0088403579 ;
	setAttr ".pt[118]" -type "float3" 0 0.051238034 -0.0078011546 ;
	setAttr ".pt[119]" -type "float3" 0 0.033596236 -0.0064917044 ;
	setAttr ".pt[120]" -type "float3" 0 0.014040066 -0.0050401287 ;
	setAttr ".pt[121]" -type "float3" 0 -0.068755627 -0.016265232 ;
	setAttr ".pt[122]" -type "float3" 0 -0.072357878 -0.015997561 ;
	setAttr ".pt[123]" -type "float3" 0 -0.060302451 -0.012819018 ;
	setAttr ".pt[124]" -type "float3" 0 -0.075216778 -0.015785052 ;
	setAttr ".pt[125]" -type "float3" 0 -0.077051774 -0.015648883 ;
	setAttr ".pt[126]" -type "float3" 0 -0.077684246 -0.015601919 ;
	setAttr ".pt[127]" -type "float3" 0 -0.077051774 -0.015648883 ;
	setAttr ".pt[128]" -type "float3" 0 -0.075215101 -0.01578553 ;
	setAttr ".pt[129]" -type "float3" 0 -0.07235802 -0.01599755 ;
	setAttr ".pt[130]" -type "float3" 0 -0.068756029 -0.016264651 ;
	setAttr ".pt[131]" -type "float3" 0 -0.064762846 -0.016561035 ;
	setAttr ".pt[132]" -type "float3" 0 -0.060772672 -0.01685749 ;
	setAttr ".pt[133]" -type "float3" 0 -0.057167713 -0.01712534 ;
	setAttr ".pt[134]" -type "float3" 0 -0.054309238 -0.017337227 ;
	setAttr ".pt[135]" -type "float3" 0 -0.052471902 -0.017472772 ;
	setAttr ".pt[136]" -type "float3" 0 -0.05183997 -0.017519109 ;
	setAttr ".pt[137]" -type "float3" 0 -0.052471329 -0.017472534 ;
	setAttr ".pt[138]" -type "float3" 0 -0.0543092 -0.017336663 ;
	setAttr ".pt[139]" -type "float3" 0 -0.057167698 -0.017125057 ;
	setAttr ".pt[140]" -type "float3" 0 -0.060769856 -0.016857686 ;
	setAttr ".pt[141]" -type "float3" 0 -0.064761192 -0.016561421 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "q4View";
	rename -uid "B4A99745-4DBD-7973-EE63-43B6AA517433";
	setAttr ".t" -type "double3" 39.148294256479716 7.921307211610003 15.154633057623517 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 3.2616472702042731 444.59999999976014 2.1122965716096626e-015 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "q4ViewShape" -p "q4View";
	rename -uid "4DD88442-4201-2A90-0D56-FE8F15334659";
	setAttr ".fzn" yes;
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr -l on ".coi" 40.633604789320195;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.12249889548042825 11.006084109583242 10.519548173227111 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "bottom";
	rename -uid "5B520D94-42D9-A5C7-C6A5-5E9CF47F42A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.42070978510254664 -1000.1494563332263 9.9669179916384074 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "ABA986D0-4575-07A4-33B4-65B4790E5C5C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1006.1289466133775;
	setAttr ".ow" 13.521394521771228;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".tp" -type "double3" 0.42070978510254664 5.9794902801513672 9.9669179916381836 ;
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "ForeArm";
	rename -uid "35BFF447-4BCA-C0A3-AEC2-268B65A44B13";
	setAttr ".t" -type "double3" 0 0 7.9434993844130108 ;
	setAttr ".rp" -type "double3" -5.1575853824615479 6.8610455989837646 -1.4901161193847656e-007 ;
	setAttr ".sp" -type "double3" -5.1575853824615479 6.8610455989837646 -1.4901161193847656e-007 ;
createNode mesh -n "ForeArmShape" -p "ForeArm";
	rename -uid "C01F4E6A-4777-64CF-4E80-1C8A2B426F43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57006272673606873 0.018744178116321564 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[401]" -type "float3" -0.19825882 -0.021814536 0.064807005 ;
	setAttr ".pt[402]" -type "float3" -0.16864821 -0.01855679 0.12326987 ;
	setAttr ".pt[403]" -type "float3" -0.12253048 -0.013481991 0.16966635 ;
	setAttr ".pt[404]" -type "float3" -0.064418152 -0.0070878179 0.19945475 ;
	setAttr ".pt[405]" -type "float3" 1.4483336e-007 0 0.20971917 ;
	setAttr ".pt[406]" -type "float3" 0.064418845 0.0070877355 0.19945523 ;
	setAttr ".pt[407]" -type "float3" 0.1225303 0.013481991 0.1696666 ;
	setAttr ".pt[408]" -type "float3" 0.16864865 0.018556245 0.12326987 ;
	setAttr ".pt[409]" -type "float3" 0.19825849 0.021814443 0.064806812 ;
	setAttr ".pt[410]" -type "float3" 0.20846106 0.022937153 0 ;
	setAttr ".pt[411]" -type "float3" 0.19825849 0.021814443 -0.064807005 ;
	setAttr ".pt[412]" -type "float3" 0.16864865 0.018556245 -0.12326973 ;
	setAttr ".pt[413]" -type "float3" 0.1225303 0.013481991 -0.16966635 ;
	setAttr ".pt[414]" -type "float3" 0.064417928 0.0070880577 -0.19945472 ;
	setAttr ".pt[415]" -type "float3" -1.4483334e-007 0 -0.20971917 ;
	setAttr ".pt[416]" -type "float3" -0.064417928 -0.0070878179 -0.19945472 ;
	setAttr ".pt[417]" -type "float3" -0.12253048 -0.013482101 -0.16966635 ;
	setAttr ".pt[418]" -type "float3" -0.16864865 -0.018556571 -0.12326973 ;
	setAttr ".pt[419]" -type "float3" -0.1982587 -0.021814443 -0.064807005 ;
	setAttr ".pt[420]" -type "float3" -0.20846105 -0.022937153 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "UpperArm";
	rename -uid "43F93514-4ED2-E968-F4FA-7387BBD43325";
	setAttr ".t" -type "double3" 0 0 7.9434993844130108 ;
	setAttr ".rp" -type "double3" -5.133604785402941 12.653305971911131 1.1021807717689406e-006 ;
	setAttr ".sp" -type "double3" -5.133604785402941 12.653305971911131 1.1021807717689406e-006 ;
createNode mesh -n "UpperArmShape" -p "UpperArm";
	rename -uid "74B80ACF-4890-6688-80EB-33A800F75E5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42569869756698608 0.79470425844192505 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Joint";
	rename -uid "D2D181CA-4D10-9551-20B1-ED948BA2B520";
	setAttr ".t" -type "double3" -4.8281674378828807 16.260531486595298 7.9434993844130108 ;
	setAttr ".s" -type "double3" 0.33677310762866774 0.33677310762866774 0.33677310762866774 ;
createNode mesh -n "JointShape" -p "Joint";
	rename -uid "5EAF5049-4D57-3A4E-91F2-8089C3700C12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.53333333879709244 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shoulder";
	rename -uid "F96FDBF3-4093-4EC7-2B64-1596AB140707";
	setAttr ".t" -type "double3" -3.8380792294896797 16.386902018392458 7.94349938441301 ;
	setAttr ".r" -type "double3" 0 0 100.14006503127668 ;
	setAttr ".s" -type "double3" 0.90421488153727703 0.90421488153727703 0.90421488153727703 ;
createNode mesh -n "ShoulderShape" -p "Shoulder";
	rename -uid "ED8970C4-4AD3-2A16-2D60-638BEF999B5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "7B7CB56B-4ECE-9444-2553-888A39FEC740";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1354319648343 2.7650776677486677 7.9292067862533822 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "0DC86C6C-4890-ED3A-919F-7C8E7997D47E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 995.13575555681837;
	setAttr ".ow" 15.531976327497784;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" -4.9996764080157217 2.7650776677486677 7.929206786253161 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Palm";
	rename -uid "BA7755CA-4E83-3645-B9DA-7BB3555F4ED0";
	setAttr ".t" -type "double3" -0.12059759409985293 -0.088136902113139737 -0.10064860321011793 ;
	setAttr ".s" -type "double3" 1 1 1.2661703258503503 ;
	setAttr ".rp" -type "double3" -4.9901315906522408 2.446438304227514 8.0460281942798559 ;
	setAttr ".sp" -type "double3" -4.9901315906522408 2.446438304227514 8.0460281942798559 ;
createNode mesh -n "PalmShape" -p "Palm";
	rename -uid "BC98EE49-4636-C2A2-B4D6-E58184B6D0B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "1AE2A04A-413C-5DD4-B62C-F0B8B2635308";
	setAttr ".t" -type "double3" -5.603010958319838 1.3591378908198102 0 ;
	setAttr ".s" -type "double3" 0.29603418225355843 0.27049977658973778 0.29603418225355843 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "7587D8CB-419F-DAE3-B252-C39EF1F689DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2B3ACB27-4585-080E-04FE-8192BC806DB3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F98E65A5-4AA4-6755-5BEF-A59AF24FC464";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "18312B5B-4ADB-5204-EAC3-988FB77F9433";
createNode displayLayerManager -n "layerManager";
	rename -uid "010A888B-4201-3AB8-C704-5D94CECCB69A";
createNode displayLayer -n "defaultLayer";
	rename -uid "B7B9DBB7-46E0-1CD5-74BD-5CB674978055";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7F49D99B-458F-7CD1-78C1-018D141BDDE9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D8B983DB-4428-DD6F-7166-C19A88F14C67";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "54538533-4947-B1A0-BCE6-BEBCFFFFF370";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 565\n                -height 409\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 565\n            -height 409\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"left\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 565\n                -height 408\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 565\n            -height 408\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 565\n                -height 408\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 565\n            -height 408\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1137\n                -height 862\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1137\n            -height 862\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1137\\n    -height 862\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1137\\n    -height 862\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6F99FD63-4885-93EA-D798-9694A842C6C9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "16BC4CEC-45C1-8EDF-6343-279037A34F4F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8CE0715F-4E92-D2A3-058B-16B68AFF85AE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.9469602980152052 0 0 0 0 0.21392743493221836 0 0 0 0 2.9469602980152052 0
		 0 6.2044416354302134 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5130503e-007 6.4183693 -5.2695759e-007 ;
	setAttr ".rs" 54342;
	setAttr ".lt" -type "double3" 0 -3.357997030075467e-016 5.9876925826640894 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9469610006252922 6.4183690703624316 -2.9469617032353792 ;
	setAttr ".cbx" -type "double3" 2.9469602980152052 6.4183690703624316 2.9469606493202485 ;
createNode animCurveTA -n "polyExtrudeFace1_rotateX";
	rename -uid "F0D5B78F-41C0-982D-D169-F8B3373A66C9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace1_rotateY";
	rename -uid "794E9712-43C5-8112-E0A6-0984F424B2A3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace1_rotateZ";
	rename -uid "F4AA15B7-4BFF-222B-F387-70A40CE4DAF4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CEE5AB49-41BA-C615-BE0B-49AFBC2C6BC6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.9469602980152052 0 0 0 0 0.21392743493221836 0 0 0 0 2.9469602980152052 0
		 0 6.2044416354302134 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5130503e-007 12.351874 -1.0539152e-006 ;
	setAttr ".rs" 36365;
	setAttr ".lt" -type "double3" 0 -1.0239233880597584e-016 4.5388659011078136 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2113946243862701 12.351874699896554 -4.2113956783014013 ;
	setAttr ".cbx" -type "double3" 4.2113939217761835 12.351874699896554 4.2113935704711398 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "8A5A43FB-4675-7C06-43CD-6681BD4F7851";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0.40806416 -0.25329399 -0.13258731
		 0.34712008 -0.25329399 -0.25219741 6.3935488e-008 -0.25329399 1.4347965e-007 0.25219756
		 -0.25329399 -0.34712014 0.1325881 -0.25329399 -0.40806419 6.3935488e-008 -0.25329399
		 -0.42906374 -0.13258795 -0.25329399 -0.40806383 -0.25219744 -0.25329399 -0.34711966
		 -0.34712002 -0.25329399 -0.25219688 -0.40806404 -0.25329399 -0.13258818 -0.42906371
		 -0.25329399 1.4065807e-007 -0.40806404 -0.25329399 0.13258818 -0.34711996 -0.25329399
		 0.25219688 -0.25219727 -0.25329399 0.34712005 -0.13258791 -0.25329399 0.40806401
		 5.1148376e-008 -0.25329399 0.42906374 0.13258804 -0.25329399 0.4080641 0.25219744
		 -0.25329399 0.34712005 0.34712002 -0.25329399 0.25219756 0.40806404 -0.25329399 0.13258815
		 0.42906371 -0.25329399 7.6025032e-007;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "D7474EF5-48BB-0140-167C-A5B32968A7D4";
	setAttr ".txf" -type "matrix" 2.9469602980152052 0 0 0 0 0.21392743493221836 0 0
		 0 0 2.9469602980152052 0 0.15826474692227599 6.2044416354302134 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F51B4985-48D9-0DB9-DB13-2BB41B43A6C1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1582644 16.890739 -2.1457672e-006 ;
	setAttr ".rs" 62116;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3204641342163086 16.890739440917969 -4.4787302017211914 ;
	setAttr ".cbx" -type "double3" 4.6369929313659668 16.890741348266602 4.4787259101867676 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "3A70CFBB-46BA-1802-0A89-AFAE7CBA688C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0.2542502 -5.8822316e-008
		 -0.082610533 0.21627809 -5.8822316e-008 -0.15713526 3.4052444e-008 5.8822319e-008
		 1.6240439e-007 0.15713526 -5.8822316e-008 -0.21627809 0.08261089 -5.8822316e-008
		 -0.25425008 3.4052444e-008 -5.8822316e-008 -0.26733425 -0.082610838 -5.8822316e-008
		 -0.25424984 -0.15713522 -5.8822316e-008 -0.21627785 -0.21627806 -5.8822316e-008 -0.15713476
		 -0.25425008 5.8822319e-008 -0.082610652 -0.26733425 -5.8822316e-008 1.6252359e-007
		 -0.25425008 -5.8822316e-008 0.082610808 -0.21627802 -5.8822316e-008 0.15713476 -0.15713516
		 5.8822319e-008 0.21627825 -0.082610831 5.8822319e-008 0.25425008 2.5497053e-008 -5.8822316e-008
		 0.26733425 0.082610853 -5.8822316e-008 0.25425011 0.15713522 -5.8822316e-008 0.21627825
		 0.21627806 -5.8822316e-008 0.15713546 0.25425005 5.8822319e-008 0.082611203 0.26733425
		 -5.8822316e-008 7.4911077e-007;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "83E82376-4377-A148-6877-F988A4D348E4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1582644 17.646877 -2.1457672e-006 ;
	setAttr ".rs" 41681;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3872976303100586 17.646875381469727 -4.5455636978149414 ;
	setAttr ".cbx" -type "double3" 4.7038264274597168 17.646877288818359 4.5455594062805176 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "8A249672-4E24-A75C-68D1-71AFCDAED4C5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0.063562542 0.75613564 -0.020652633
		 0.054069526 0.75613564 -0.039283812 8.4263112e-009 0.75613564 4.0601101e-008 0.039283816
		 0.75613564 -0.054069526 0.020652724 0.75613564 -0.063562527 8.4263112e-009 0.75613564
		 -0.066833563 -0.020652708 0.75613564 -0.063562468 -0.039283797 0.75613564 -0.054069467
		 -0.054069508 0.75613564 -0.039283685 -0.06356252 0.75613564 -0.020652663 -0.066833571
		 0.75613564 4.0630894e-008 -0.06356252 0.75613564 0.0206527 -0.054069497 0.75613564
		 0.039283685 -0.039283786 0.75613564 0.05406956 -0.020652704 0.75613564 0.063562527
		 6.3759265e-009 0.75613564 0.066833563 0.020652715 0.75613564 0.063562535 0.039283797
		 0.75613564 0.05406956 0.054069508 0.75613564 0.039283857 0.063562505 0.75613564 0.020652801
		 0.066833571 0.75613564 1.8727766e-007;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AAA1EA7D-47D4-1DAE-7A5E-D1A0AC4F3660";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1582644 17.954058 -2.1457672e-006 ;
	setAttr ".rs" 44581;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3371725082397461 17.954055786132813 -4.4954385757446289 ;
	setAttr ".cbx" -type "double3" 4.6537013053894043 17.954057693481445 4.4954342842102051 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "F4A2CBB7-4523-AF4C-8A79-9E8D79300C23";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.047671914 0.30718011 0.015489479
		 -0.040552147 0.30718011 0.029462863 -6.4316557e-009 0.30718011 -3.0450828e-008 -0.029462866
		 0.30718011 0.040552147 -0.015489545 0.30718011 0.047671881 -6.4316557e-009 0.30718011
		 0.050125182 0.015489534 0.30718011 0.047671866 0.029462844 0.30718011 0.040552102
		 0.040552139 0.30718011 0.029462766 0.047671899 0.30718011 0.015489497 0.050125163
		 0.30718011 -3.0473174e-008 0.047671899 0.30718011 -0.015489525 0.040552124 0.30718011
		 -0.029462766 0.029462844 0.30718011 -0.040552162 0.015489526 0.30718011 -0.047671881
		 -4.7970383e-009 0.30718011 -0.050125182 -0.015489532 0.30718011 -0.047671907 -0.029462844
		 0.30718011 -0.040552162 -0.040552147 0.30718011 -0.029462896 -0.047671869 0.30718011
		 -0.015489601 -0.050125163 0.30718011 -1.404583e-007;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "498EDA01-441E-FBE0-FA2A-FBAD1FEE6E65";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1582644 18.261236 -2.1457672e-006 ;
	setAttr ".rs" 58978;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -3.9027543067932129 18.261236190795898 -4.0610203742980957 ;
	setAttr ".cbx" -type "double3" 4.2192831039428711 18.261238098144531 4.0610160827636719 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "C8301F88-4A97-BB64-5FE6-86A8F4F60972";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.41315642 0.30718008 0.13424209
		 -0.3514519 0.30718008 0.25534481 -5.6215644e-008 0.30718008 -2.6390714e-007 -0.25534481
		 0.30718008 0.3514519 -0.13424267 0.30718008 0.41315636 -5.6215644e-008 0.30718008
		 0.43441829 0.13424261 0.30718008 0.41315615 0.25534472 0.30718008 0.35145161 0.35145184
		 0.30718008 0.25534397 0.41315636 0.30718008 0.13424228 0.43441832 0.30718008 -2.6410078e-007
		 0.41315636 0.30718008 -0.13424258 0.35145178 0.30718008 -0.25534397 0.25534469 0.30718008
		 -0.35145208 0.13424258 0.30718008 -0.41315636 -4.1754262e-008 0.30718008 -0.43441829
		 -0.13424264 0.30718008 -0.41315639 -0.25534472 0.30718008 -0.35145208 -0.35145184
		 0.30718008 -0.25534514 -0.41315633 0.30718008 -0.13424319 -0.43441832 0.30718008
		 -1.2173049e-006;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CB8B9D33-49AD-D0CD-2D38-CF8A44267449";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15826428 18.595833 -2.3841858e-006 ;
	setAttr ".rs" 42945;
	setAttr ".lt" -type "double3" 0 -7.4208432713995839e-017 0.16579493008149981 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5660831928253174 18.595832824707031 -2.7243499755859375 ;
	setAttr ".cbx" -type "double3" 2.8826117515563965 18.595832824707031 2.7243452072143555 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "AF213C02-4DBF-023A-6386-01808A0B4378";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -1.27125227 -0.16540332 0.41305333
		 -1.081390619 -0.16540332 0.78567648 -2.8928991e-007 -0.16540596 -8.9049706e-007 -0.7856766
		 -0.16540332 1.081390619 -0.41305414 -0.16540332 1.27125227 -2.0130469e-007 -0.16540332
		 1.33667135 0.41305283 -0.16540332 1.27124929 0.78567588 -0.16540332 1.081388712 1.081390142
		 -0.16540332 0.78567302 1.27125192 -0.16540596 0.41305506 1.33667135 -0.16540332 -8.9109119e-007
		 1.27125192 -0.16540332 -0.41305271 1.081390142 -0.16540332 -0.78567314 0.78567541
		 -0.16540596 -1.081391096 0.41305321 -0.16540596 -1.27125227 -1.7732685e-007 -0.16540332
		 -1.33667135 -0.41305354 -0.16540332 -1.27125227 -0.78567588 -0.16540332 -1.081391335
		 -1.081390142 -0.16540332 -0.7856791 -1.27125072 -0.16540596 -0.41305548 -1.33667135
		 -0.16540332 -3.8240269e-006;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "908D18F9-4F1D-0E21-6F34-928A5E42968C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15826428 18.735722 -2.3841858e-006 ;
	setAttr ".rs" 48497;
	setAttr ".lt" -type "double3" -1.1102230246251565e-016 -5.1384308499213892e-017 
		-0.2314143526097503 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0053964853286743 18.735721588134766 -1.1636632680892944 ;
	setAttr ".cbx" -type "double3" 1.3219250440597534 18.735721588134766 1.1636584997177124 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "37AC77F9-42F8-7879-B0B8-0B8CD8CD5411";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -1.48430073 -0.02590546 0.48227635
		 -1.26262259 -0.02590546 0.91734868 -3.4158194e-007 -0.02590546 -1.0532684e-006 -0.91734868
		 -0.02590546 1.26262259 -0.48227936 -0.02590546 1.4842999 -2.3050548e-007 -0.02590546
		 1.56068671 0.48227936 -0.02590546 1.48429966 0.9173485 -0.02590546 1.26262164 1.26262188
		 -0.02590546 0.91734684 1.4842999 -0.02590546 0.48227659 1.56068671 -0.02590546 -1.0404337e-006
		 1.4842999 -0.02590546 -0.48227951 1.262622 -0.02590546 -0.91734689 0.91734833 -0.02590546
		 -1.26262355 0.48227862 -0.02590546 -1.48430014 -2.0489739e-007 -0.02590546 -1.56068671
		 -0.48227936 -0.02590546 -1.48430085 -0.91734868 -0.02590546 -1.26262379 -1.26262188
		 -0.02590546 -0.91734946 -1.4842999 -0.02590546 -0.4822804 -1.56068671 -0.02590546
		 -4.4649082e-006;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "488549BA-45F5-01A6-DFD2-DB9C167BA4C6";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode transformGeometry -n "transformGeometry2";
	rename -uid "E0BDF066-4B22-BE6D-8C9E-C2BD5F8DA2F2";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 10.430414841769934 1;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "19B8780C-4991-4F57-B578-6FBA3498D434";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15826416 6.4204702 10.430414 ;
	setAttr ".rs" 55844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2040328979492187 6.4204702377319336 8.0681171417236328 ;
	setAttr ".cbx" -type "double3" 2.5205612182617187 6.4204702377319336 12.79271125793457 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "5E7F68B3-4AD2-E622-C959-CA884F060F27";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[0:40]" -type "float3"  -0.55604684 0.42995569 0.18066996
		 -0.47300243 0.42995569 0.34365511 -0.343656 0.42995569 0.47300208 -0.18067054 0.42995569
		 0.55604595 -1.2556109e-007 0.42995569 0.58466339 0.18066995 0.42995569 0.55604589
		 0.34365523 0.42995569 0.47300124 0.47300148 0.42995569 0.34365511 0.55604589 0.42995569
		 0.18067004 0.58466327 0.42995569 -4.8439182e-007 0.55604589 0.42995569 -0.18067046
		 0.47300124 0.42995569 -0.34365585 0.34365511 0.42995569 -0.47300208 0.18066992 0.42995569
		 -0.55604613 -1.0784435e-007 0.42995569 -0.58466339 -0.18067019 0.42995569 -0.55604613
		 -0.34365553 0.42995569 -0.47300208 -0.47300172 0.42995569 -0.34365553 -0.55604589
		 0.42995569 -0.18067046 -0.58466327 0.42995569 -4.8439182e-007 -0.18534921 0.31971064
		 0.060223609 -0.15766741 0.31971064 0.11455198 -0.11455221 0.31971064 0.1576674 -0.060223609
		 0.31971064 0.18534906 -3.8471988e-008 0.31971064 0.19488761 0.060223572 0.31971064
		 0.18534906 0.11455196 0.31971064 0.15766735 0.15766735 0.31971064 0.11455198 0.18534906
		 0.31971064 0.060223501 0.19488761 0.31971064 -7.2433224e-008 0.18534906 0.31971064
		 -0.060223617 0.15766735 0.31971064 -0.11455219 0.114552 0.31971064 -0.15766738 0.060223561
		 0.31971064 -0.18534909 -3.2470908e-008 0.31971064 -0.19488759 -0.060223602 0.31971064
		 -0.18534909 -0.114552 0.31971064 -0.15766738 -0.15766735 0.31971064 -0.114552 -0.18534906
		 0.31971064 -0.060223617 -0.19488761 0.31971064 -7.2433224e-008 1.8450342e-007 0.42995569
		 2.7602914e-007;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "88D7E34D-4C38-8AE1-72A7-668D8926E66C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak15";
	rename -uid "4113A9E9-4732-020D-128D-A1BB745AC0BD";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" 0.17793536 0.066147029 -0.057814721 ;
	setAttr ".tk[1]" -type "float3" 0.15136082 0.066147029 -0.10997006 ;
	setAttr ".tk[2]" -type "float3" 0.10997011 0.066147029 -0.15136074 ;
	setAttr ".tk[3]" -type "float3" 0.057814725 0.066147029 -0.17793529 ;
	setAttr ".tk[4]" -type "float3" 3.650899e-008 0.066147029 -0.18709207 ;
	setAttr ".tk[5]" -type "float3" -0.057814665 0.066147029 -0.17793529 ;
	setAttr ".tk[6]" -type "float3" -0.10997004 0.066147029 -0.15136074 ;
	setAttr ".tk[7]" -type "float3" -0.15136075 0.066147029 -0.10997006 ;
	setAttr ".tk[8]" -type "float3" -0.17793527 0.066147029 -0.057814639 ;
	setAttr ".tk[9]" -type "float3" -0.18709207 0.066147029 0 ;
	setAttr ".tk[10]" -type "float3" -0.17793527 0.066147029 0.057814721 ;
	setAttr ".tk[11]" -type "float3" -0.15136075 0.066147029 0.10997015 ;
	setAttr ".tk[12]" -type "float3" -0.10997003 0.066147029 0.15136074 ;
	setAttr ".tk[13]" -type "float3" -0.057814661 0.066147029 0.17793529 ;
	setAttr ".tk[14]" -type "float3" 3.0675423e-008 0.066147029 0.18709207 ;
	setAttr ".tk[15]" -type "float3" 0.057814725 0.066147029 0.17793529 ;
	setAttr ".tk[16]" -type "float3" 0.10997005 0.066147029 0.15136074 ;
	setAttr ".tk[17]" -type "float3" 0.15136075 0.066147029 0.10997006 ;
	setAttr ".tk[18]" -type "float3" 0.17793526 0.066147029 0.057814721 ;
	setAttr ".tk[19]" -type "float3" 0.18709207 0.066147029 0 ;
	setAttr ".tk[20]" -type "float3" 0.029655874 0 -0.0096357707 ;
	setAttr ".tk[21]" -type "float3" 0.025226796 0 -0.018328331 ;
	setAttr ".tk[22]" -type "float3" 0.018328339 0 -0.02522679 ;
	setAttr ".tk[23]" -type "float3" 0.00963578 0 -0.029655859 ;
	setAttr ".tk[24]" -type "float3" 6.0235639e-009 0 -0.031182008 ;
	setAttr ".tk[25]" -type "float3" -0.009635767 0 -0.029655855 ;
	setAttr ".tk[26]" -type "float3" -0.018328324 0 -0.025226779 ;
	setAttr ".tk[27]" -type "float3" -0.025226779 0 -0.018328331 ;
	setAttr ".tk[28]" -type "float3" -0.029655855 0 -0.0096357595 ;
	setAttr ".tk[29]" -type "float3" -0.03118201 0 8.0867579e-009 ;
	setAttr ".tk[30]" -type "float3" -0.029655855 0 0.0096357781 ;
	setAttr ".tk[31]" -type "float3" -0.025226776 0 0.018328337 ;
	setAttr ".tk[32]" -type "float3" -0.01832832 0 0.025226785 ;
	setAttr ".tk[33]" -type "float3" -0.0096357651 0 0.029655851 ;
	setAttr ".tk[34]" -type "float3" 5.1811933e-009 0 0.031182012 ;
	setAttr ".tk[35]" -type "float3" 0.0096357763 0 0.029655851 ;
	setAttr ".tk[36]" -type "float3" 0.018328331 0 0.025226785 ;
	setAttr ".tk[37]" -type "float3" 0.025226777 0 0.018328337 ;
	setAttr ".tk[38]" -type "float3" 0.029655857 0 0.0096357781 ;
	setAttr ".tk[39]" -type "float3" 0.03118201 0 8.0867579e-009 ;
	setAttr ".tk[200]" -type "float3" -1.319688 -0.4409802 0.42879254 ;
	setAttr ".tk[201]" -type "float3" -1.1225904 -0.4409802 0.81561136 ;
	setAttr ".tk[202]" -type "float3" -4.4707721e-007 -0.4409802 -4.7835101e-007 ;
	setAttr ".tk[203]" -type "float3" -0.81561148 -0.4409802 1.1225922 ;
	setAttr ".tk[204]" -type "float3" -0.42879269 -0.4409802 1.3196874 ;
	setAttr ".tk[205]" -type "float3" -2.7141857e-007 -0.4409802 1.3875995 ;
	setAttr ".tk[206]" -type "float3" 0.42879221 -0.4409802 1.3196874 ;
	setAttr ".tk[207]" -type "float3" 0.8156113 -0.4409802 1.1225922 ;
	setAttr ".tk[208]" -type "float3" 1.1225926 -0.4409802 0.81561136 ;
	setAttr ".tk[209]" -type "float3" 1.3196875 -0.4409802 0.42879191 ;
	setAttr ".tk[210]" -type "float3" 1.3875968 -0.4409802 0 ;
	setAttr ".tk[211]" -type "float3" 1.3196875 -0.4409802 -0.42879254 ;
	setAttr ".tk[212]" -type "float3" 1.1225926 -0.4409802 -0.81561184 ;
	setAttr ".tk[213]" -type "float3" 0.81561106 -0.4409802 -1.1225922 ;
	setAttr ".tk[214]" -type "float3" 0.42879209 -0.4409802 -1.3196874 ;
	setAttr ".tk[215]" -type "float3" -2.2779614e-007 -0.4409802 -1.3875995 ;
	setAttr ".tk[216]" -type "float3" -0.42879269 -0.4409802 -1.3196874 ;
	setAttr ".tk[217]" -type "float3" -0.8156113 -0.4409802 -1.1225922 ;
	setAttr ".tk[218]" -type "float3" -1.1225926 -0.4409802 -0.81561136 ;
	setAttr ".tk[219]" -type "float3" -1.3196872 -0.4409802 -0.42879254 ;
	setAttr ".tk[220]" -type "float3" -1.3875968 -0.4409802 0 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "AB49D42D-4902-0E75-A158-649EDCBBB3E4";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.43003738 -0.016333157 ;
	setAttr ".tk[1]" -type "float3" 0 0.58724821 -0.031067507 ;
	setAttr ".tk[2]" -type "float3" 0 0.71201122 -0.042760681 ;
	setAttr ".tk[3]" -type "float3" 0 0.79211432 -0.050268289 ;
	setAttr ".tk[4]" -type "float3" 0 0.81971532 -0.052855164 ;
	setAttr ".tk[5]" -type "float3" 0 0.79211432 -0.050268289 ;
	setAttr ".tk[6]" -type "float3" 0 0.71201122 -0.042760681 ;
	setAttr ".tk[7]" -type "float3" 0 0.58724821 -0.031067507 ;
	setAttr ".tk[8]" -type "float3" 0 0.4300372 -0.016333142 ;
	setAttr ".tk[9]" -type "float3" 0 0.2557677 -2.8382678e-008 ;
	setAttr ".tk[10]" -type "float3" 0 0.081498064 0.01633315 ;
	setAttr ".tk[11]" -type "float3" 0 -0.075713053 0.03106752 ;
	setAttr ".tk[12]" -type "float3" 0 -0.20047572 0.042760719 ;
	setAttr ".tk[13]" -type "float3" 0 -0.28057885 0.050268214 ;
	setAttr ".tk[14]" -type "float3" 0 -0.30817991 0.05285522 ;
	setAttr ".tk[15]" -type "float3" 0 -0.28057885 0.050268214 ;
	setAttr ".tk[16]" -type "float3" 0 -0.20047572 0.042760719 ;
	setAttr ".tk[17]" -type "float3" 0 -0.075712815 0.031067474 ;
	setAttr ".tk[18]" -type "float3" 0 0.081498064 0.01633315 ;
	setAttr ".tk[19]" -type "float3" 0 0.2557677 -2.8382678e-008 ;
	setAttr ".tk[24]" -type "float3" 0 0 -5.5879354e-009 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.1293851 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.24610637 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.33873668 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.39820877 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.41870129 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.39820841 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.33873618 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.24610595 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.12938595 ;
	setAttr ".tk[49]" -type "float3" 0 0 -1.7353267e-007 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.12938599 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.24610598 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.33873668 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.39820865 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.41870129 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.3982088 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.33873668 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.2461067 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.12938599 ;
	setAttr ".tk[59]" -type "float3" 0 0 -8.3281935e-007 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.06884633 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.13095413 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.18024285 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.2118881 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.2227923 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.21188791 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.1802426 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.13095367 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.068846472 ;
	setAttr ".tk[69]" -type "float3" 0 0 -1.4232025e-007 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.068846568 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.13095365 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.18024294 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.21188809 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.22279224 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.21188813 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.18024294 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.13095422 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.068846904 ;
	setAttr ".tk[79]" -type "float3" 0 0 -6.1672108e-007 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.084527768 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.16078213 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.22129758 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.26015079 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.27353862 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.26015061 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.22129728 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.16078156 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.084527895 ;
	setAttr ".tk[89]" -type "float3" 0 0 -1.7608386e-007 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.084528051 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.16078153 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.22129768 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.26015079 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.27353859 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.26015082 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.22129768 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.16078226 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.084528469 ;
	setAttr ".tk[99]" -type "float3" 0 0 -7.4611057e-007 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.098734558 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.18780515 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.25849161 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.303875 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.31951296 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.30387467 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.25849128 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.18780445 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.098734707 ;
	setAttr ".tk[109]" -type "float3" 0 0 -2.0795039e-007 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.098734841 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.18780445 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.25849169 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.303875 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.31951296 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.303875 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.25849169 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.18780528 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.098735377 ;
	setAttr ".tk[119]" -type "float3" 0 0 -8.7330739e-007 ;
	setAttr ".tk[164]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[184]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[202]" -type "float3" 0 0 1.4901161e-008 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "ADE1F4AF-4F5A-3094-FA8E-D28BAD8EA4B5";
	setAttr ".dc" -type "componentList" 2 "f[20:39]" "f[200:219]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "855E0AF6-40DA-46FC-D277-598860F2F7A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1.0222222228853344 0 0 0 0 1 0 0 0 0 1 0 -0.033894229946648785 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12788691 6.7423849 10.430414 ;
	setAttr ".rs" 56088;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4781553055983951 6.326413631439209 7.8004565238952637 ;
	setAttr ".cbx" -type "double3" 2.7339291289011021 7.1583561897277832 13.060372352600098 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "5BCF32AC-4F6C-6F37-F285-B9A7C05200FC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 -0.045727335 -0.0085640941
		 0 -0.08697851 -0.016289866 0 -0.11971556 -0.022421062 0 -0.14073414 -0.026357541
		 0 -0.14797646 -0.02771394 0 -0.14073414 -0.026357541 0 -0.11971556 -0.022421062 0
		 -0.08697851 -0.016289866 0 -0.045727286 -0.0085640689 0 -1.3482752e-008 1.7411672e-010
		 0 0.045727309 0.0085640959 0 0.086978547 0.016289894 0 0.11971553 0.02242106 0 0.14073412
		 0.026357539 0 0.14797644 0.02771394 0 0.14073412 0.026357539 0 0.11971553 0.02242106
		 0 0.086978495 0.016289866 0 0.045727309 0.0085640959 0 -1.3482752e-008 1.7411672e-010;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "CC83938F-4C85-5931-7242-61BD5EBEEC85";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.46957196036007787 0 1;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "69BA455C-4AA8-BEC4-9CD6-6D8678477C02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.46957196036007787 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak14";
	rename -uid "2D68CBA2-4F77-1623-F0CF-BEBB9013196E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  0 -0.021965481 0 0 -0.021965481
		 0 0 -0.021965481 0 0 -0.021965481 0 0 -0.021965481 0 0 -0.021965481 0 0 -0.021965481
		 0 0 -0.021965481 0 0 -0.021965481 0 0 -0.021965481 0 0 -0.021965481 0 0 -0.021965481
		 0 0 -0.021965481 0 0 -0.021965481 0 0 -0.021965481 0 0 -0.021965481 0 0 -0.021965481
		 0 0 -0.021965481 0 0 -0.021965481 0 0 -0.021965481 0 0 -0.021965481 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "788C647B-4139-3384-9786-989CA701FFDF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.46957196036007787 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15287609 20.94809 10.446543 ;
	setAttr ".rs" 51395;
	setAttr ".ls" -type "double3" -0.78333338706750189 -0.78333338706750189 -0.78333338706750189 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.2757771909236908 20.948089706510039 10.017889022827148 ;
	setAttr ".cbx" -type "double3" 0.58152937889099121 20.948089706510039 10.87519645690918 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "7474F2EF-468C-963D-755D-AAA97BCBB74B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.23142432 0.14643657 0.075194426
		 -0.19686125 0.14643657 0.14302802 -2.6828886e-008 0.14643657 0 -0.14302807 0.14643657
		 0.19686088 -0.075194292 0.14643657 0.23142429 -2.6828886e-008 0.14643657 0.24333391
		 0.075194255 0.14643657 0.23142429 0.14302789 0.14643657 0.19686088 0.19686116 0.14643657
		 0.14302802 0.23142409 0.14643657 0.075194426 0.24333373 0.14643657 0 0.23142409 0.14643657
		 -0.075194426 0.1968611 0.14643657 -0.14302802 0.14302789 0.14643657 -0.19686088 0.07519424
		 0.14643657 -0.2314239 -2.1921673e-008 0.14643657 -0.24333391 -0.075194262 0.14643657
		 -0.2314239 -0.14302793 0.14643657 -0.19686088 -0.19686113 0.14643657 -0.14302802
		 -0.23142397 0.14643657 -0.075194426 -0.24333373 0.14643657 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "E179F4B8-4CAD-8954-991B-D1B0EF7C4676";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.46957196036007787 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15287611 20.801653 10.446543 ;
	setAttr ".rs" 43777;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51911091804504395 20.80165301522586 9.7745552062988281 ;
	setAttr ".cbx" -type "double3" 0.82486313581466675 20.80165301522586 11.1185302734375 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "28C5EEB2-4026-6450-9DCD-64BB73B02616";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.17726117 0.18304573 0.057595626
		 -0.15078734 0.18304573 0.1095534 -2.2911287e-008 0.18304573 0 -0.10955345 0.18304573
		 0.1507872 -0.057595618 0.18304573 0.17726122 -2.2911287e-008 0.18304573 0.18638337
		 0.057595607 0.18304573 0.17726122 0.10955331 0.18304573 0.1507872 0.15078726 0.18304573
		 0.1095534 0.17726108 0.18304573 0.057595626 0.18638331 0.18304573 0 0.17726108 0.18304573
		 -0.057595626 0.15078722 0.18304573 -0.1095534 0.10955329 0.18304573 -0.1507872 0.057595577
		 0.18304573 -0.17726098 -1.6037424e-008 0.18304573 -0.18638337 -0.057595607 0.18304573
		 -0.17726098 -0.10955332 0.18304573 -0.1507872 -0.15078725 0.18304573 -0.1095534 -0.17726094
		 0.18304573 -0.057595626 -0.18638331 0.18304573 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "B3179131-4847-28AE-F89C-1481790B8905";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.46957196036007787 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15287611 20.618607 10.446543 ;
	setAttr ".rs" 64292;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.705494225025177 20.618606674283477 9.5881719589233398 ;
	setAttr ".cbx" -type "double3" 1.0112464427947998 20.618606674283477 11.304913520812988 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "D91E557F-4604-AE48-9222-21B403D146D5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.093554527 0.24894221 0.030397667
		 -0.079582214 0.24894221 0.057819858 -9.3046841e-009 0.24894221 0 -0.057819873 0.24894221
		 0.079582155 -0.030397702 0.24894221 0.093554527 -9.3046841e-009 0.24894221 0.098368987
		 0.030397683 0.24894221 0.093554527 0.057819813 0.24894221 0.079582155 0.07958217
		 0.24894221 0.057819858 0.093554445 0.24894221 0.030397667 0.098368958 0.24894221
		 0 0.093554445 0.24894221 -0.030397667 0.079582162 0.24894221 -0.057819858 0.057819821
		 0.24894221 -0.079582155 0.03039768 0.24894221 -0.09355443 -4.828606e-009 0.24894221
		 -0.098368987 -0.030397683 0.24894221 -0.09355443 -0.057819813 0.24894221 -0.079582155
		 -0.079582162 0.24894221 -0.057819858 -0.093554422 0.24894221 -0.030397667 -0.09836895
		 0.24894221 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "8AA3F52D-4A32-3851-604F-448B448B99BC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.46957196036007787 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15287614 20.369665 10.446543 ;
	setAttr ".rs" 53242;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80386316776275635 20.369665252774688 9.4898033142089844 ;
	setAttr ".cbx" -type "double3" 1.1096154451370239 20.369665252774688 11.403282165527344 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "AFD1370E-4F41-A138-6269-4BA3FF343E05";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.15756537 1.31060767 0.051196087
		 -0.1340332 1.31060767 0.097380832 -1.5372262e-008 1.31060767 0 -0.097380832 1.31060767
		 0.13403311 -0.051196121 1.31060767 0.15756539 -1.5372262e-008 1.31060767 0.16567409
		 0.051196091 1.31060767 0.15756539 0.097380817 1.31060767 0.13403311 0.13403313 1.31060767
		 0.097380832 0.15756531 1.31060767 0.051196087 0.165674 1.31060767 0 0.15756531 1.31060767
		 -0.051196087 0.13403308 1.31060767 -0.097380832 0.097380757 1.31060767 -0.13403311
		 0.051196091 1.31060767 -0.1575653 -8.9599785e-009 1.31060767 -0.16567409 -0.051196091
		 1.31060767 -0.1575653 -0.097380817 1.31060767 -0.13403311 -0.13403308 1.31060767
		 -0.097380832 -0.15756547 1.31060767 -0.051196087 -0.165674 1.31060767 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "BC391F50-4137-D016-38BD-DBB7B4D69DB4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.46957196036007787 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15287614 19.059057 10.446543 ;
	setAttr ".rs" 59804;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96953713893890381 19.059057342618438 9.3241291046142578 ;
	setAttr ".cbx" -type "double3" 1.2752894163131714 19.059057342618438 11.56895637512207 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "40DFE1C7-4B2C-93DE-F44F-AAA45B2A6664";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.11642195 -0.00086058024
		 -0.037827775 0.099034429 -0.00086058024 -0.071952738 0.071952753 -0.00086058024 -0.099034369
		 0.037827794 -0.00086058024 -0.11642199 1.0832536e-008 -0.00086058024 -0.12241318
		 -0.037827756 -0.00086058024 -0.11642199 -0.071952686 -0.00086058024 -0.099034369
		 -0.099034369 -0.00086058024 -0.071952738 -0.11642186 -0.00086058024 -0.037827775
		 -0.12241316 -0.00086058024 0 -0.11642186 -0.00086058024 0.037827775 -0.099034332
		 -0.00086058024 0.071952738 -0.071952656 -0.00086058024 0.099034369 -0.037827756 -0.00086058024
		 0.11642185 6.8998096e-009 -0.00086058024 0.12241318 0.037827764 -0.00086058024 0.11642185
		 0.071952686 -0.00086058024 0.099034369 0.099034332 -0.00086058024 0.071952738 0.11642183
		 -0.00086058024 0.037827775 0.12241317 -0.00086058024 0 0.11642195 -1.44800651 -0.037827775
		 0.099034429 -1.44800651 -0.07195273 0.071952745 -1.44800651 -0.099034369 0.037827794
		 -1.44800651 -0.116422 1.0832536e-008 -1.44800651 -0.12241318 -0.037827756 -1.44800651
		 -0.116422 -0.071952686 -1.44800651 -0.099034369 -0.099034369 -1.44800651 -0.07195273
		 -0.11642186 -1.44800651 -0.037827775 -0.12241316 -1.44800651 0 -0.11642186 -1.44800651
		 0.037827775 -0.099034332 -1.44800651 0.07195273 -0.071952656 -1.44800651 0.099034369
		 -0.037827756 -1.44800651 0.11642185 6.8998101e-009 -1.44800651 0.12241318 0.037827764
		 -1.44800651 0.11642185 0.071952686 -1.44800651 0.099034369 0.099034332 -1.44800651
		 0.07195273 0.11642183 -1.44800651 0.037827775 0.12241317 -1.44800651 0 1.0832536e-008
		 -0.00086058024 0 1.0832536e-008 -1.44800651 0;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "D9690F9B-4820-DB3A-2BD3-CFB580DFED60";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.1528762291483412 19.976634180441714 10.446542325136578 1;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "100C1BBD-4E66-D958-B436-01A25729AE62";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "DD3E993B-4090-B267-2EEC-A6AC491F49D2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "3E81D96F-4AE5-B1F2-CD53-5C851B45C78D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.81436256487879899 0.089604859475883522 0 0 -0.089604859475883522 0.81436256487879899 0 0
		 0 0 0.81927737544598955 0 -5.209188698237476 4.6946221200041149 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1955919 4.5710473 -1.4649821e-007 ;
	setAttr ".rs" 54974;
	setAttr ".lt" -type "double3" -1.1102230274883254e-015 1.4484472509307389e-016 2.1392397997688235 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0099544460748024 4.4814425024729774 -0.81927776610788505 ;
	setAttr ".cbx" -type "double3" -4.3812291221580395 4.660652242788208 0.81927747311146337 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "9737012B-4CC8-B994-BC16-E3BCA5401D7D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -8.8817842e-016 -1.1517441 0 ;
	setAttr ".tk[21]" -type "float3" -8.8817842e-016 -1.1517441 0 ;
	setAttr ".tk[22]" -type "float3" -8.8817842e-016 -1.1517441 0 ;
	setAttr ".tk[23]" -type "float3" -8.8817842e-016 -1.1517441 0 ;
	setAttr ".tk[24]" -type "float3" -8.8817842e-016 -1.1517441 0 ;
	setAttr ".tk[25]" -type "float3" -8.8817842e-016 -1.1517441 0 ;
	setAttr ".tk[26]" -type "float3" -8.8817842e-016 -1.1517441 0 ;
	setAttr ".tk[27]" -type "float3" -8.8817842e-016 -1.1517441 0 ;
	setAttr ".tk[28]" -type "float3" -8.8817842e-016 -1.1517441 0 ;
	setAttr ".tk[29]" -type "float3" -8.8817842e-016 -1.1517441 0 ;
	setAttr ".tk[30]" -type "float3" -8.8817842e-016 -1.1517441 0 ;
	setAttr ".tk[31]" -type "float3" -8.8817842e-016 -1.1517441 0 ;
	setAttr ".tk[32]" -type "float3" -8.8817842e-016 -1.1517441 0 ;
	setAttr ".tk[33]" -type "float3" -8.8817842e-016 -1.1517441 0 ;
	setAttr ".tk[34]" -type "float3" -8.8817842e-016 -1.1517441 0 ;
	setAttr ".tk[35]" -type "float3" -8.8817842e-016 -1.1517441 0 ;
	setAttr ".tk[36]" -type "float3" -8.8817842e-016 -1.1517441 0 ;
	setAttr ".tk[37]" -type "float3" -8.8817842e-016 -1.1517441 0 ;
	setAttr ".tk[38]" -type "float3" -8.8817842e-016 -1.1517441 0 ;
	setAttr ".tk[39]" -type "float3" -8.8817842e-016 -1.1517441 0 ;
	setAttr ".tk[41]" -type "float3" -8.8817842e-016 -1.1517441 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "E0F56D3F-43AF-49E4-EDC2-6B9832B9E8F9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.81436256487879899 0.089604859475883522 0 0 -0.089604859475883522 0.81436256487879899 0 0
		 0 0 0.81927737544598955 0 -5.209188698237476 4.6946221200041149 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2536898 6.6072011 -1.4649821e-007 ;
	setAttr ".rs" 60867;
	setAttr ".lt" -type "double3" 2.0816681711721685e-016 -1.2004066225193219e-016 1.8163974672576466 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9306628000877621 6.6053218831522607 -0.67697594771582326 ;
	setAttr ".cbx" -type "double3" -4.5767167122652923 6.6090800768772304 0.67697565471940169 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "5BBA186A-4A8C-4C8F-DB27-88A27B4A5408";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0.031660244 -0.2167611 0.053673662
		 0.057000462 -0.20424822 0.10209348 0.20132999 -0.13297884 -5.7124666e-008 0.096468724
		 -0.18475904 0.14051911 0.146201 -0.16020146 0.1651908 0.20132953 -0.13297884 0.17369188
		 0.25645882 -0.10575654 0.16519082 0.30619198 -0.081198528 0.14052019 0.34565991 -0.061709683
		 0.10209347 0.37099987 -0.049196839 0.053673699 0.37973142 -0.044885345 -2.9802322e-008
		 0.37099987 -0.049196824 -0.053673662 0.34565991 -0.061709683 -0.10209343 0.30619195
		 -0.081198566 -0.14052023 0.25645873 -0.10575657 -0.1651908 0.20132977 -0.13297886
		 -0.17369188 0.14620118 -0.1602014 -0.16519104 0.0964683 -0.18475902 -0.14051986 0.057000197
		 -0.20424815 -0.10209402 0.031660713 -0.21676098 -0.053673163 0.02292878 -0.22107266
		 4.9173832e-007;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "6AA70FFF-4134-ABF9-5901-1F808E392648";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.81436256487879899 0.089604859475883522 0 0 -0.089604859475883522 0.81436256487879899 0 0
		 0 0 0.81927737544598955 0 -5.209188698237476 4.6946221200041149 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3190284 8.4235907 1.4893985e-006 ;
	setAttr ".rs" 51960;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8680884154929585 8.422066385886847 -0.54906118144710081 ;
	setAttr ".cbx" -type "double3" -4.7699682232742475 8.4251151378051006 0.54906416024405391 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "7D50BB11-45DB-05A6-53C2-878776BBA2AB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.22079718 0.023879705 0.048246473
		 -0.19874695 0.021515395 0.091771364 -0.0731574 0.0080495775 4.2669183e-007 -0.1644031
		 0.017832976 0.12630989 -0.12112804 0.013193185 0.14848626 -0.073157847 0.0080493744
		 0.15612715 -0.025186062 0.0029057935 0.14848548 0.018089149 -0.0017341748 0.12631074
		 0.052432008 -0.0054166 0.091769911 0.074482299 -0.0077809151 0.048245743 0.082079843
		 -0.008595204 3.4912384e-007 0.074482299 -0.0077809151 -0.048244365 0.052432008 -0.0054166
		 -0.091768511 0.018089231 -0.0017341748 -0.12631005 -0.025186606 0.0029057935 -0.14848518
		 -0.073157668 0.0080495775 -0.15612713 -0.12112804 0.013193185 -0.14848644 -0.16440429
		 0.017833509 -0.1263095 -0.19874711 0.021515753 -0.091769636 -0.22079645 0.023879705
		 -0.048244581 -0.22839493 0.024694359 8.176745e-007;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "2A0BDB11-460D-F5EA-63B2-5682515BA5A0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.81436256487879899 0.089604859475883522 0 0 -0.089604859475883522 0.81436256487879899 0 0
		 0 0 0.81927737544598955 0 -5.209188698237476 4.6946221200041149 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3190279 8.4235916 1.4893985e-006 ;
	setAttr ".rs" 40745;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8680880213617623 8.4220668222729707 -0.54906118144710081 ;
	setAttr ".cbx" -type "double3" -4.7699675320914379 8.4251159998956169 0.54906416024405391 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "22895873-4A01-5535-90F9-93BADDF7D76A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.81436256487879899 0.089604859475883522 0 0 -0.089604859475883522 0.81436256487879899 0 0
		 0 0 0.81927737544598955 0 -5.209188698237476 4.6946221200041149 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3190274 8.4235916 1.4649821e-006 ;
	setAttr ".rs" 39367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8104963871409989 8.4222269723421146 -0.49146975598155529 ;
	setAttr ".cbx" -type "double3" -4.8275580013572084 8.4249559780072509 0.49147268594577143 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "B7BD0376-4D62-AB00-CBCD-6C9D1C9AD273";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[81:121]" -type "float3"  -3.7252903e-009 0 -9.3132257e-010
		 5.5879354e-009 0 1.8626451e-009 7.1054274e-015 1.7763568e-015 1.4210855e-014 -3.7252903e-009
		 -1.1641532e-010 -5.5879354e-009 -1.8626451e-009 -1.1641532e-010 -5.5879354e-009 -7.1054274e-015
		 -3.5527137e-015 0 2.7939677e-009 1.1641532e-010 3.7252903e-009 1.8626451e-009 3.4924597e-010
		 0 3.7252903e-009 0 3.7252903e-009 0 2.3283064e-010 -2.7939677e-009 3.7252903e-009
		 0 -7.1054274e-015 0 2.3283064e-010 0 3.7252903e-009 0 0 0 3.4924597e-010 -3.7252903e-009
		 9.3132257e-010 1.1641532e-010 -1.8626451e-009 0 1.7763568e-015 0 -1.8626451e-009
		 -1.1641532e-010 -3.7252903e-009 0 0 0 1.8626451e-009 0 3.7252903e-009 1.1175871e-008
		 -2.3283064e-010 -1.8626451e-009 -0.066473976 0.0071275877 0.021722723 -0.056545958
		 0.0060632578 0.041319519 1.2506477e-007 5.2785019e-008 1.9211566e-007 -0.041082796
		 0.0044051339 0.0568703 -0.021598367 0.00231608 0.06685514 -7.5171833e-008 -5.2785026e-008
		 0.070295423 0.021598976 -0.0023156756 0.06685476 0.041083306 -0.0044049341 0.05687068
		 0.056546021 -0.0060629537 0.041318875 0.06647405 -0.0071274871 0.02172238 0.069894858
		 -0.0074942051 1.5719105e-007 0.06647405 -0.0071274871 -0.021721758 0.056546021 -0.0060629537
		 -0.041318268 0.041083395 -0.0044049341 -0.056870375 0.021598702 -0.0023157776 -0.066854633
		 -2.4995082e-008 5.2785019e-008 -0.070295423 -0.021598367 0.00231608 -0.066855215
		 -0.041083395 0.0044052354 -0.056870114 -0.056546021 0.0060633575 -0.041318819 -0.066473693
		 0.0071274871 -0.021721862 -0.069894858 0.0074942051 3.6815345e-007;
createNode polyTweak -n "polyTweak22";
	rename -uid "3C21470C-432B-5F25-9550-B8AA1DE57E7B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  0.0087287445 0.074758075 0
		 0.0087287445 0.074758075 0 0.0087287445 0.074758075 0 0.0087287445 0.074758075 0
		 0.0087287445 0.074758075 0 0.0087287445 0.074758075 0 0.0087287445 0.074758075 0
		 0.0087287445 0.074758075 0 0.0087287445 0.074758075 0 0.0087287445 0.074758075 0
		 0.0087287445 0.074758075 0 0.0087287445 0.074758075 0 0.0087287445 0.074758075 0
		 0.0087287445 0.074758075 0 0.0087287445 0.074758075 0 0.0087287445 0.074758075 0
		 0.0087287445 0.074758075 0 0.0087287445 0.074758075 0 0.0087287445 0.074758075 0
		 0.0087287445 0.074758075 0 0.0087287445 0.074758075 0;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "826B0193-4B77-6AC2-6494-C4A62AAD63BD";
	setAttr ".txf" -type "matrix" 0.81436256487879899 0.089604859475883522 0 0 -0.089604859475883522 0.81436256487879899 0 0
		 0 0 0.81927737544598955 0 -5.209188698237476 4.6946221200041149 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "9FE203C4-4CB6-5249-C571-C29012705A11";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3186169 8.4852543 1.4603138e-006 ;
	setAttr ".rs" 52045;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8100862503051758 8.4838895797729492 -0.49146974086761475 ;
	setAttr ".cbx" -type "double3" -4.8271470069885254 8.4866180419921875 0.49147266149520874 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "52CF1120-412A-897A-7946-1DB0A73560DC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3186169 8.4852543 1.4603138e-006 ;
	setAttr ".rs" 61376;
	setAttr ".lt" -type "double3" 1.2034501903779932e-015 -4.7619345261689511e-017 0.74765607963391101 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8722071647644043 8.4837169647216797 -0.55359059572219849 ;
	setAttr ".cbx" -type "double3" -4.7650260925292969 8.486790657043457 0.55359351634979248 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "56A34CBC-49F9-4842-1F3C-2496D8A071CA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  0.059080224 0.00016388611
		 -0.019196603 0.050256554 0.00013916797 -0.036514524 -1.4211346e-007 -5.6845394e-008
		 -1.660984e-007 0.036513325 0.0001011901 -0.050256915 0.019196095 5.3095344e-005 -0.059080623
		 2.842269e-008 -5.6845394e-008 -0.06212087 -0.019196523 -5.3581109e-005 -0.059080325
		 -0.036513694 -0.00010155434 -0.050257266 -0.050256591 -0.00013952197 -0.036513951
		 -0.059080355 -0.00016388611 -0.019196305 -0.062120698 -0.00017243452 -1.3523524e-007
		 -0.059080355 -0.00016388611 0.019195754 -0.050256591 -0.00013952197 0.036513407 -0.036513813
		 -0.00010155434 0.05025702 -0.019196333 -5.3462347e-005 0.059080184 -2.8422699e-008
		 -5.6845394e-008 0.06212087 0.019196095 5.3095344e-005 0.059080683 0.036513813 0.0001011901
		 0.050256766 0.050256591 0.00013916797 0.036513869 0.059079938 0.00016399978 0.019195851
		 0.062120698 0.00017243452 -3.2166511e-007;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "D4AEA2D3-4F53-0062-2BC4-6AA433B06DE2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3580079 9.2403708 1.6093254e-006 ;
	setAttr ".rs" 45031;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8377170562744141 9.239039421081543 -0.4797092080116272 ;
	setAttr ".cbx" -type "double3" -4.8782987594604492 9.2417030334472656 0.47971242666244507 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "5FEE8F27-4ED4-0886-BB5E-07A82C8AD917";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.10758044 0.0072682127 0.0228313
		 -0.097086757 0.0072976053 0.043427736 -0.037315674 0.0074633323 1.8860509e-007 -0.080741957
		 0.0073427781 0.059771266 -0.060146201 0.0073999409 0.07026536 -0.037315413 0.0074631982
		 0.073881201 -0.014484646 0.0075268336 0.070265256 0.0061101001 0.0075838678 0.059772428
		 0.022454716 0.0076290295 0.043427069 0.032949138 0.0076580457 0.022830442 0.036565293
		 0.0076682325 1.8072393e-007 0.032949138 0.0076580457 -0.022829756 0.022454716 0.0076290295
		 -0.043426376 0.0061104055 0.0075838678 -0.059771806 -0.014484918 0.0075266957 -0.070264831
		 -0.037315615 0.0074631982 -0.073881201 -0.060146201 0.0073999409 -0.070265457 -0.080742523
		 0.0073427781 -0.059771299 -0.097086668 0.0072976053 -0.043427415 -0.10757993 0.0072680749
		 -0.022830619 -0.11119658 0.0072580259 4.0244728e-007;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "E7BCD668-4CF8-ADFB-091F-0384C7B385BB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3580079 9.2403708 1.6093254e-006 ;
	setAttr ".rs" 37595;
	setAttr ".lt" -type "double3" -1.2800193272523943e-015 3.167056189783829e-017 0.18575951555385248 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.801307201385498 9.239140510559082 -0.44329941272735596 ;
	setAttr ".cbx" -type "double3" -4.9147086143493652 9.2416019439697266 0.44330263137817383 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "BD1DE2C2-43A5-16A8-1C24-1A90C8252911";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -0.034627564 -9.6015989e-005
		 0.011251615 -0.029456129 -8.1541599e-005 0.021401865 0 1.1260303e-007 9.2947531e-008
		 -0.021401165 -5.9240832e-005 0.029456204 -0.011251234 -3.1090774e-005 0.034627859
		 1.1260302e-007 3.7534349e-008 0.036409799 0.01125149 3.1449465e-005 0.034627818 0.021400878
		 5.9534443e-005 0.029456787 0.029455768 8.1756843e-005 0.021401528 0.034627594 9.6091033e-005
		 0.011251198 0.036409669 0.00010108241 8.9063541e-008 0.034627594 9.6091033e-005 -0.011250859
		 0.029455768 8.1756843e-005 -0.021401187 0.021401051 5.9534443e-005 -0.029456472 0.011251342
		 3.1381107e-005 -0.034627602 3.7534342e-008 3.7534349e-008 -0.036409799 -0.011251234
		 -3.1090774e-005 -0.034627907 -0.021401452 -5.9240832e-005 -0.029456221 -0.02945609
		 -8.1541599e-005 -0.0214017 -0.034627348 -9.6091033e-005 -0.011251284 -0.036409669
		 -0.00010108241 1.9833234e-007;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "E3356986-451F-3DB3-1C02-3E87158CF525";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3585234 9.4261303 1.4007092e-006 ;
	setAttr ".rs" 48939;
	setAttr ".lt" -type "double3" -2.7891887695769048e-017 -1.7636920027729042e-017 
		0.12538817014061895 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8018221855163574 9.4248991012573242 -0.44329908490180969 ;
	setAttr ".cbx" -type "double3" -4.915224552154541 9.4273605346679687 0.44330188632011414 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "55410AAA-47C3-BC82-CA30-F0987B472BE7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3588715 9.5045033 1.2516975e-006 ;
	setAttr ".rs" 50711;
	setAttr ".lt" -type "double3" -8.3550948605006472e-016 -2.6096238071957739e-017 
		-0.21726366519002141 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" -5.7689266204833984 9.5033645629882812 -0.41005513072013855 ;
	setAttr ".cbx" -type "double3" -4.9488162994384766 9.5056419372558594 0.41005763411521912 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "98044C0E-402A-5104-DB69-56BDE885DBCA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  -0.031616509 -0.047101393
		 0.010273485 -0.026894845 -0.047088172 0.019541061 -3.6899756e-008 -0.047013681 7.7193448e-008
		 -0.019540315 -0.047067843 0.026894834 -0.010273021 -0.047042113 0.031616762 1.5150739e-007
		 -0.047013681 0.033243768 0.010273304 -0.04698503 0.031616777 0.019539777 -0.046959359
		 0.026895504 0.026894253 -0.046939123 0.019540759 0.031616509 -0.046926029 0.010272867
		 0.033243634 -0.046921458 -1.9254111e-010 0.031616509 -0.046926029 -0.01027266 0.026894253
		 -0.046939123 -0.019540556 0.019539997 -0.046959359 -0.026895266 0.010273094 -0.046985097
		 -0.031616487 -3.6899756e-008 -0.047013681 -0.033243768 -0.010273021 -0.047042113
		 -0.031616818 -0.019540563 -0.047067843 -0.0268948 -0.026894744 -0.047088172 -0.019540876
		 -0.031616218 -0.047101472 -0.010273135 -0.033243634 -0.047106043 1.9118366e-007;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "F8A630F1-4A2E-76F1-FFAA-FFA8F02BF303";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3591008 9.5872402 1.0579824e-006 ;
	setAttr ".rs" 59002;
	setAttr ".lt" -type "double3" 1.0274732801003655e-015 4.8049002724184255e-018 0.071664636478567967 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7137494087219238 9.5862550735473633 -0.3546481728553772 ;
	setAttr ".cbx" -type "double3" -5.0044527053833008 9.5882253646850586 0.35465028882026672 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "F4A959BF-4890-08ED-6B56-F1BA3A5939EC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  -0.05269409 -0.00014612451
		 0.01712282 -0.044825166 -0.00012396398 0.032567471 1.7250419e-007 1.3800336e-007
		 4.5486868e-007 -0.032566972 -9.0200068e-005 0.044825241 -0.017122015 -4.7288522e-005
		 0.052694511 8.6867692e-007 0 0.055406179 0.017121833 4.7807829e-005 0.052695028 0.032566071
		 9.0589703e-005 0.044825599 0.044823937 0.00012434534 0.032567836 0.052694142 0.0001462583
		 0.017121203 0.055406053 0.00015385849 3.4550183e-007 0.052694142 0.0001462583 -0.017121058
		 0.044823486 0.00012434534 -0.032567691 0.032566972 9.0589703e-005 -0.044825263 0.017122082
		 4.767397e-005 -0.052694287 -4.8078448e-007 0 -0.055406179 -0.01712144 -4.7288522e-005
		 -0.052695047 -0.032567933 -9.0200068e-005 -0.044824202 -0.044824131 -0.00012396398
		 -0.032568932 -0.052693762 -0.0001462583 -0.017121555 -0.055406053 -0.00015385849
		 5.2975503e-007;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "6DEA7E2D-4FA1-05AA-8D25-A68B709A48B9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3593006 9.658905 1.1622906e-006 ;
	setAttr ".rs" 63457;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6300482749938965 9.6581525802612305 -0.27074718475341797 ;
	setAttr ".cbx" -type "double3" -5.0885524749755859 9.6596574783325195 0.27074950933456421 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "A9FEB3FD-4D75-9258-75A8-F49BEB20B1C1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  -0.079793893 -0.00022132375
		 0.025929071 -0.067878254 -0.0001877101 0.049316596 1.9244128e-007 2.5658835e-007
		 7.186776e-007 -0.049315814 -0.00013649095 0.067878291 -0.025927916 -7.1512055e-005
		 0.079794653 1.1876828e-006 0 0.083900765 0.025927348 7.2422052e-005 0.079795383 0.049314111
		 0.00013717337 0.067878954 0.067876101 0.00018839372 0.049317051 0.07979396 0.00022154974
		 0.025926314 0.08390063 0.00023306487 5.4786528e-007 0.07979396 0.00022154974 -0.025926052
		 0.067875437 0.00018839372 -0.049316663 0.049315568 0.00013717337 -0.067878298 0.025927687
		 7.2196781e-005 -0.079794265 -9.5579162e-007 0 -0.083900765 -0.025927015 -7.1512055e-005
		 -0.079795383 -0.049317267 -0.00013649095 -0.067876682 -0.067876555 -0.0001877101
		 -0.049318828 -0.079793252 -0.00022154974 -0.025927106 -0.08390063 -0.00023306487
		 8.2687586e-007;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "881AA846-4FE7-33F7-CCC0-6FBC77DC44DA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3593006 9.7059183 1.1622906e-006 ;
	setAttr ".rs" 52956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5477304458618164 9.7053947448730469 -0.18842947483062744 ;
	setAttr ".cbx" -type "double3" -5.170870304107666 9.7064418792724609 0.18843179941177368 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "1C8243C5-471B-C713-DCD1-6B8F9705BFB2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[281:301]" -type "float3"  -0.078288265 0.046796452 0.025439836
		 -0.066597514 0.046829522 0.048386052 2.4633772e-007 0.047013763 7.0511771e-007 -0.048385262
		 0.046879657 0.066597536 -0.025438676 0.046943448 0.078289054 1.2378223e-006 0.047013752
		 0.08231771 0.025438091 0.047084626 0.078289725 0.048383672 0.047148138 0.066598184
		 0.066595331 0.04719831 0.048386529 0.078288406 0.047231063 0.02543713 0.082317598
		 0.047242396 5.3752768e-007 0.078288406 0.047231063 -0.025436854 0.066594742 0.04719831
		 -0.048386153 0.048385132 0.047148138 -0.066597559 0.025438525 0.047084354 -0.078288667
		 -9.3850298e-007 0.047013752 -0.08231771 -0.025437802 0.046943448 -0.078289732 -0.048386715
		 0.046879657 -0.066595972 -0.066595912 0.046829522 -0.048388269 -0.078287661 0.046796151
		 -0.025437912 -0.082317598 0.046784837 8.1127433e-007;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "F1E3EC0F-40EA-8EA7-6F16-24B92A773463";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak30";
	rename -uid "5EE98914-4E17-A45F-39E1-92957910FB08";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[301:321]" -type "float3"  -0.0090969829 0.22212005 0
		 -0.0077380007 0.21377628 0 5.3346128e-010 0.16624464 0 -0.0056221993 0.20077784 0
		 -0.0029558691 0.1844005 0 1.5314114e-009 0.16624378 0 0.0029558043 0.14808917 0 0.0056219907
		 0.13171262 0 0.0077377236 0.11871469 0 0.009096697 0.11036918 0 0.0095649585 0.10749352
		 0 0.009096697 0.11036918 0 0.0077376836 0.11871496 0 0.0056221802 0.1317116 0 0.0029555704
		 0.14808877 0 -2.9841303e-007 0.16624531 0 -0.0029557727 0.18439992 0 -0.0056223609
		 0.20077893 0 -0.0077377819 0.21377505 0 -0.009096927 0.2221196 0 -0.0095652649 0.22499575
		 0;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "0C38F6BC-488B-B865-3287-3B8E52E35DA7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "C9826288-41BC-B97D-8803-90B0CF3A40E9";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.26044401238048193 0 0 0 0 0.26044401238048193 0 0
		 0 0 0.26044401238048193 0 -5.3549065397543885 10.211688560779429 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.35883 9.8344212 -4.6571017e-008 ;
	setAttr ".rs" 58786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6208039563095094 9.7352054433302566 -0.28013240721964611 ;
	setAttr ".cbx" -type "double3" -5.0968557033502195 9.9336359531524376 0.28013231407760902 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "FCCC290C-4687-052E-857A-57AB0AF9085C";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.0094764037 -0.086254627
		 -0.023360135 -0.010310832 -0.14036436 -0.04443365 -0.01161058 -0.22464158 -0.061157677
		 -0.013248386 -0.33083728 -0.071895137 -0.015063739 -0.44855666 -0.075595036 -0.016879059
		 -0.5662753 -0.071895137 -0.018516997 -0.6724717 -0.061157674 -0.019816687 -0.75674927
		 -0.044433638 -0.020651059 -0.81085926 -0.023360129 -0.020938603 -0.829503 1.3517437e-008
		 -0.020651059 -0.81085926 0.023360165 -0.019816726 -0.75674915 0.04443365 -0.018517021
		 -0.67247158 0.061157677 -0.016879134 -0.56627512 0.071895137 -0.01506374 -0.44855666
		 0.075595036 -0.013248386 -0.33083734 0.071895137 -0.011610419 -0.22464205 0.061157674
		 -0.010310884 -0.14036436 0.04443365 -0.0094764531 -0.086254686 0.023360157 -0.0091888541
		 -0.067609906 1.3517437e-008 0.030696031 -0.85798168 -0.0018201531 0.029888127 -0.85511595
		 -0.0034621377 0.028629806 -0.85065252 -0.0047652246 0.027044263 -0.84502822 -0.0056018569
		 0.025286581 -0.83879369 -0.0058901412 0.023528982 -0.83255929 -0.0056018569 0.021943402
		 -0.82693505 -0.0047652237 0.020685058 -0.82247162 -0.0034621377 0.019877169 -0.81960589
		 -0.0018201526 0.019598771 -0.81861848 1.0532391e-009 0.019877169 -0.81960589 0.0018201545
		 0.020685058 -0.82247162 0.0034621388 0.021943402 -0.82693505 0.0047652246 0.023528982
		 -0.83255929 0.0056018569 0.025286581 -0.83879369 0.0058901412 0.027044233 -0.84502822
		 0.0056018569 0.028629798 -0.85065246 0.0047652246 0.029888127 -0.85511601 0.0034621386
		 0.030696008 -0.85798162 0.0018201545 0.030974399 -0.85896915 1.0532391e-009 -0.015063683
		 -0.44855678 1.3517437e-008 0.025286581 -0.83879369 1.0532391e-009;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "A8A66C15-4C3F-7EAC-4371-0B8B5BF260E9";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.26044401238048193 0 0 0 0 0.26044401238048193 0 0
		 0 0 0.26044401238048193 0 -5.3549065397543885 10.211688560779429 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3588295 9.8344212 -4.6571017e-008 ;
	setAttr ".rs" 47662;
	setAttr ".lt" -type "double3" 8.5968399791870949e-016 2.9227242421924057e-017 -0.043190780822853686 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5418524811714649 9.7651061794904468 -0.19570903921260877 ;
	setAttr ".cbx" -type "double3" -5.1758063867809483 9.9037359931758893 0.19570894607057171 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "D9AB9820-429C-20D8-70DC-8FB3839602AB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.28830346 -0.10918642 0.10016828
		 -0.24524501 -0.092880055 0.19053151 5.748297e-007 -2.4424907e-015 -5.7962801e-008
		 -0.17818055 -0.067481175 0.26224411 -0.09367504 -0.035477683 0.30828661 5.748297e-007
		 -2.4424907e-015 0.32415169 0.093675606 0.035476543 0.30828661 0.17818177 0.067481175
		 0.26224411 0.24524556 0.092880055 0.19053146 0.28830388 0.10918642 0.10016827 0.30313993
		 0.11480586 -5.7962801e-008 0.28830388 0.10918642 -0.10016844 0.24524556 0.092880055
		 -0.19053149 0.17818177 0.067481175 -0.26224411 0.093675606 0.035476543 -0.30828661
		 5.748297e-007 -2.4424907e-015 -0.32415169 -0.09367504 -0.035476543 -0.30828661 -0.17818055
		 -0.067481175 -0.26224414 -0.24524501 -0.092880055 -0.19053149 -0.28830275 -0.10918642
		 -0.10016838 -0.30313993 -0.11480586 -5.7962801e-008;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8AE09875-4E7B-7693-A500-838833FD4258";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "E6BD4223-43C7-781F-69F1-8E85697D7B22";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.26044401238048193 0 0 0 0 0.26044401238048193 0 0
		 0 0 0.26044401238048193 0 -5.3549065397543885 10.211688560779429 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3483205 10.148412 -4.6571017e-008 ;
	setAttr ".rs" 51242;
	setAttr ".lt" -type "double3" 0.063185378401981962 -1.5013658990082474e-016 1.4748214034317257 ;
	setAttr ".lr" -type "double3" -2.8825042090583651e-007 3.94374547502919 -3.5524730232385398e-005 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5899497561633744 10.143564777592024 -0.2416784533207452 ;
	setAttr ".cbx" -type "double3" -5.1066908038975161 10.153257976245873 0.24167836017870817 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "40954966-481A-B110-7988-3B9FC4248F14";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[20:40]" -type "float3"  -0.074112892 -0.40268114 0.024085637
		 -0.063044198 -0.40290332 0.04581362 -0.045804232 -0.40324932 0.063057043 -0.024080954
		 -0.40368474 0.074127994 2.2169209e-007 -0.40416798 0.077942774 0.024080954 -0.40465122
		 0.074127987 0.045804378 -0.40508664 0.063057013 0.063044488 -0.40543264 0.045813598
		 0.074113026 -0.40565526 0.024085624 0.077927001 -0.40573111 -1.3937251e-008 0.074113026
		 -0.40565526 -0.024085652 0.063044488 -0.40543264 -0.045813631 0.045804378 -0.40508664
		 -0.063057043 0.024080954 -0.40465122 -0.074127994 2.2169209e-007 -0.40416798 -0.077942774
		 -0.024080809 -0.40368474 -0.074127987 -0.045804232 -0.40324932 -0.063057043 -0.063044198
		 -0.40290332 -0.045813624 -0.074112892 -0.40268114 -0.02408565 -0.077927001 -0.40260485
		 -1.3937251e-008 2.2169209e-007 -0.40416798 -1.3937251e-008;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "8D0B9771-47A5-8E42-55E4-BEAD8488F2F7";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.26044401238048193 0 0 0 0 0.26044401238048193 0 0
		 0 0 0.26044401238048193 0 -5.3549065397543885 10.211688560779429 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2555714 11.62167 -4.6571017e-008 ;
	setAttr ".rs" 52700;
	setAttr ".lt" -type "double3" 0.057264591377550286 -6.5785322068273588e-016 3.0774571964393185 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.463499195242707 11.61110420118519 -0.20831867028325046 ;
	setAttr ".cbx" -type "double3" -5.0476436578878658 11.632235273036235 0.20831857714121343 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "CF1CB1F2-4FDA-1A2C-5946-72A224633060";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[80:100]" -type "float3"  -0.1215931 0.0061788764 0.039581373
		 -0.1034324 0.0052563474 0.075278014 -5.2561472e-007 2.7077419e-007 -1.0545253e-006
		 -0.075142592 0.0038183043 0.10362544 -0.039507315 0.002008033 0.12181904 -5.2649784e-006
		 7.7463119e-007 0.12808812 0.039507579 -0.00200747 0.12181649 0.075151809 -0.0038183043
		 0.10362289 0.10342713 -0.0052547776 0.075293496 0.12158519 -0.0061788764 0.0395866
		 0.12784781 -0.0064963978 1.2452488e-008 0.12158519 -0.0061788764 -0.039591763 0.1034274
		 -0.0052547776 -0.075298667 0.075151809 -0.0038183043 -0.10362544 0.039507579 -0.00200747
		 -0.12181904 -5.2649784e-006 7.7463119e-007 -0.12808812 -0.039507058 0.002008033 -0.12182163
		 -0.075142592 0.0038183043 -0.10362805 -0.1034324 0.0052563474 -0.075278066 -0.1215931
		 0.0061788764 -0.039581463 -0.12784779 0.0064963978 -5.8294098e-008;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "6E41878C-4430-9405-D972-8293117F23E3";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.26044401238048193 0 0 0 0 0.26044401238048193 0 0
		 0 0 0.26044401238048193 0 -5.3549065397543885 10.211688560779429 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0422091 14.692256 5.7825682e-006 ;
	setAttr ".rs" 47603;
	setAttr ".lt" -type "double3" 0.018764933691093246 -4.3246283561605009e-016 0.71262622047670954 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2321389081207501 14.682605690728643 -0.19027441868210873 ;
	setAttr ".cbx" -type "double3" -4.852279787540895 14.701906707835711 0.19028598381837589 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "216ECE23-40B3-B385-5DB1-1693DEC1A87E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[100:120]" -type "float3"  -0.065701276 0.0033386745
		 0.021389691 -0.055898324 0.0028408943 0.04067833 -3.2203579e-006 5.0943623e-007 -8.3735927e-007
		 -0.040606175 0.0020635617 0.055995852 -0.02134175 0.001084832 0.065822199 -1.0644357e-005
		 1.1886846e-006 0.06920775 0.021344887 -0.0010845364 0.065818876 0.040614426 -0.0020635617
		 0.055989921 0.055878025 -0.0028389439 0.040704876 0.065686919 -0.0033379956 0.021410689
		 0.069080219 -0.0035100034 1.9434162e-006 0.065686584 -0.0033379956 -0.021409608 0.055877861
		 -0.0028389439 -0.040703788 0.040614594 -0.0020638553 -0.055991977 0.021345051 -0.001084832
		 -0.06582287 -1.0975659e-005 1.1886846e-006 -0.06920775 -0.021341916 0.001084832 -0.0658262
		 -0.040605847 0.0020635617 -0.055997938 -0.055897996 0.0028408943 -0.040683582 -0.06570144
		 0.0033383351 -0.021394953 -0.069080219 0.0035100034 1.9051885e-006;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "ABC385D5-4878-B792-CDEF-DBA95B424058";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.26044401238048193 0 0 0 0 0.26044401238048193 0 0
		 0 0 0.26044401238048193 0 -5.3549065397543885 10.211688560779429 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9873052 15.395363 3.2366859e-006 ;
	setAttr ".rs" 62528;
	setAttr ".ls" -type "double3" 2.1333333573776065 2.1333333573776065 2.1333333573776065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1712942915564195 15.370454418395438 -0.18577247593961788 ;
	setAttr ".cbx" -type "double3" -4.8033161674150291 15.420271250628035 0.1857789493111929 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "92449361-45F6-639D-A217-3E8224BA42E9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[120:140]" -type "float3"  -0.02168086 -0.085089356 0.0053458344
		 -0.018446216 -0.076776221 0.010168022 -1.7497224e-006 -0.029374573 -5.6682802e-007
		 -0.013400089 -0.063807622 0.013998793 -0.0070425044 -0.047469128 0.016455397 -4.859904e-006
		 -0.029381935 0.017302165 0.0070420485 -0.011273142 0.016455291 0.013402535 0.0050722472
		 0.01399627 0.018438153 0.018015282 0.010174656 0.021675324 0.026332134 0.0053510838
		 0.022795646 0.029211447 2.5419897e-007 0.021675225 0.026331821 -0.0053512822 0.018438499
		 0.01801637 -0.010176232 0.013403181 0.0050732382 -0.013998291 0.0070417374 -0.011275042
		 -0.016455682 -5.4872371e-006 -0.029383812 -0.017302167 -0.0070425998 -0.047469441
		 -0.016457131 -0.013400034 -0.063807458 -0.013999094 -0.018445432 -0.076773867 -0.010171858
		 -0.021679847 -0.085087463 -0.0053489921 -0.02279567 -0.087954447 1.6239277e-006;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "3ED74993-417C-E08F-4EC9-46B3B6D617F4";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.26044401238048193 0 0 0 0 0.26044401238048193 0 0
		 0 0 0.26044401238048193 0 -5.3549065397543885 10.211688560779429 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9873123 15.395366 -1.3505595e-006 ;
	setAttr ".rs" 35530;
	setAttr ".lt" -type "double3" -1.1203574807036935e-015 3.6635233759932558e-017 0.058068166382532718 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2643471451068393 15.357860124713564 -0.27974242151051398 ;
	setAttr ".cbx" -type "double3" -4.710277207551802 15.43287051188522 0.27973972039143952 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "88BE773E-42C6-BBB0-DB83-29BD12E98E27";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.26044401238048193 0 0 0 0 0.26044401238048193 0 0
		 0 0 0.26044401238048193 0 -5.3549065397543885 10.211688560779429 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9795222 15.452909 -1.474749e-006 ;
	setAttr ".rs" 40063;
	setAttr ".lt" -type "double3" 2.7721755398921028e-016 4.7308484170047183e-017 -0.62455271849532878 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.69999998807907104;
	setAttr ".cbn" -type "double3" -5.2891947084255984 15.410984865344679 -0.31269992408998587 ;
	setAttr ".cbx" -type "double3" -4.6698493410327 15.49483157547666 0.31269697459214596 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "7D0F0FFF-47CB-C18B-C065-5F945012192D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[160:180]" -type "float3"  0.11919115 -0.016135776 -0.039094716
		 0.10141185 -0.013730029 -0.074358292 7.7524719e-006 -2.0203265e-006 4.8206825e-006
		 0.073666215 -0.0099742049 -0.10238005 0.03871116 -0.0052413479 -0.12034767 2.9773953e-005
		 -5.6164999e-006 -0.12654206 -0.038712736 0.0052400162 -0.12034436 -0.073691808 0.0099751102
		 -0.10235557 -0.10136843 0.013720584 -0.074418113 -0.11915222 0.016131271 -0.03913622
		 -0.12531759 0.016965386 -1.6318567e-006 -0.11915066 0.016131271 0.039138049 -0.1013712
		 0.01372148 0.074430376 -0.073694259 0.0099778268 0.10237271 -0.038706895 0.0052409098
		 0.12034784 3.4043245e-005 -6.51033e-006 0.12654206 0.038711626 -0.0052422597 0.12036476
		 0.073667742 -0.0099742049 0.10238086 0.10140847 -0.013730029 0.074391186 0.1191835
		 -0.016135776 0.039123155 0.12531759 -0.016965386 -1.5974059e-005;
createNode polyTweak -n "polyTweak38";
	rename -uid "64285624-4C1F-98F1-0889-17AE4D6A2D2E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[180:200]" -type "float3"  0.048648309 -0.0065859952
		 -0.015959369 0.041392524 -0.0056041754 -0.030348921 1.8054951e-006 -7.2430544e-007
		 1.4969349e-006 0.030068394 -0.0040712939 -0.041788746 0.015797725 -0.0021391441 -0.049122009
		 1.4277446e-005 -2.8607119e-006 -0.051650409 -0.015801415 0.0021384966 -0.049119625
		 -0.030079061 0.0040714587 -0.041776929 -0.041371357 0.0055997539 -0.030381665 -0.048634604
		 0.0065843542 -0.015972655 -0.051149469 0.0069245468 -1.0918882e-006 -0.048630677
		 0.0065838718 0.015979854 -0.041381042 0.0056012268 0.030371007 -0.030076684 0.004072106
		 0.041784685 -0.015793871 0.0021384966 0.049121752 8.9442183e-006 -2.2127354e-006
		 0.051650409 0.015800353 -0.0021398158 0.049128789 0.030069131 -0.0040712939 0.041787025
		 0.041390218 -0.0056041754 0.030360693 0.048645515 -0.0065861614 0.015972147 0.051149473
		 -0.0069245468 -8.5733054e-006;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "9B794321-4E3E-1C5E-93AA-498D5960700F";
	setAttr ".txf" -type "matrix" 0.26044401238048193 0 0 0 0 0.26044401238048193 0 0
		 0 0 0.26044401238048193 0 -5.3549065397543885 10.211688560779429 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "E4D5E5D3-42C7-B334-7C97-1B9B11401597";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9693995 15.527675 1.1026859e-006 ;
	setAttr ".rs" 40849;
	setAttr ".lt" -type "double3" -0.012809427528606173 -2.7857821980087553e-017 0.039703838942220272 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2850651741027832 15.484940528869629 -0.31875628232955933 ;
	setAttr ".cbx" -type "double3" -4.6537337303161621 15.570408821105957 0.31875848770141602 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "8628F6DB-4775-40D2-2E86-F489F8C073D0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[180:200]" -type "float3"  -0.0069685946 0.00094341108
		 0.0022860873 -0.0059292391 0.00080274948 0.0043473067 -2.6231731e-007 1.0929888e-007
		 -2.1441576e-007 -0.0043071313 0.0005831935 0.0059859962 -0.0022629339 0.00030643889
		 0.0070364429 -2.0437938e-006 4.1533576e-007 0.0073986226 0.0022634626 -0.00030632957
		 0.007036102 0.0043086461 -0.00058321538 0.0059843021 0.0059262109 -0.00080214732
		 0.0043519973 0.0069666263 -0.00094317459 0.0022879904 0.007326867 -0.00099189195
		 1.5641814e-007 0.0069660651 -0.00094310893 -0.0022890216 0.0059275953 -0.00080236606
		 -0.0043504708 0.0043083103 -0.00058330281 -0.0059854137 0.0022623814 -0.00030632957
		 -0.0070364065 -1.2886793e-006 3.2789663e-007 -0.0073986226 -0.0022633094 0.00030652431
		 -0.0070374152 -0.0043072281 0.0005831935 -0.005985749 -0.0059289155 0.00080274948
		 -0.0043489942 -0.0069681969 0.00094343303 -0.0022879178 -0.007326867 0.00099189195
		 1.2280876e-006;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "B6188CA9-4E5A-22DB-0528-3CA5F6FA6718";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9767671 15.568738 1.1622906e-006 ;
	setAttr ".rs" 32956;
	setAttr ".lt" -type "double3" 5.2909066017292616e-017 -1.0186516341740305e-017 0.032992985675574106 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2984271049499512 15.525192260742188 -0.32480984926223755 ;
	setAttr ".cbx" -type "double3" -4.6551070213317871 15.612283706665039 0.32481217384338379 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "6F64A289-4250-8F86-4A7B-EE964119F175";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[200:220]" -type "float3"  0.0057015759 -0.0007718922
		 -0.0018704493 0.0048511825 -0.00065679674 -0.0035568895 2.1617203e-007 -9.0518121e-008
		 1.7154352e-007 0.003524018 -0.0004771518 -0.0048976401 0.0018514883 -0.00025072598
		 -0.0057571013 1.6837057e-006 -3.4182617e-007 -0.0060534282 -0.0018519067 0.00025063759
		 -0.0057568192 -0.0035252562 0.00047716993 -0.0048962547 -0.0048487028 0.0006563022
		 -0.0035607452 -0.0056999414 0.00077168748 -0.0018719995 -0.0059946966 0.00081154774
		 -1.4104729e-007 -0.0056994827 0.00077163492 0.0018728358 -0.0048498441 0.00065648061
		 0.0035594839 -0.0035249935 0.00047724019 0.0048971344 -0.0018509878 0.00025063759
		 0.0057570604 1.0966825e-006 -2.6941603e-007 0.0060534282 0.0018518066 -0.00025080019
		 0.0057578967 0.0035240964 -0.0004771518 0.0048974361 0.0048509385 -0.00065679674
		 0.0035582678 0.0057012574 -0.0007719103 0.0018719496 0.0059946966 -0.00081154774
		 -1.005953e-006;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "E17B02F3-4DF5-8434-97A1-628392BDF5C9";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9723411 15.664948 1.2218952e-006 ;
	setAttr ".rs" 44785;
	setAttr ".lt" -type "double3" -7.6020429989747887e-016 7.3662220257970229e-017 0.10100059040394661 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2780041694641113 15.575278282165527 -0.31875675916671753 ;
	setAttr ".cbx" -type "double3" -4.6666779518127441 15.754618644714355 0.31875920295715332 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "FE61988A-4860-3417-97DF-3999BB569B98";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[220:240]" -type "float3"  -0.015214603 0.01964752 0.0018704495
		 -0.012945689 0.026190644 0.0035568983 -9.2117818e-007 0.063515 -1.697928e-007 -0.00940431
		 0.036402218 0.0048976503 -0.0049412688 0.04927098 0.0057571004 -5.2534729e-006 0.063503742
		 0.0060534296 0.0049412241 0.077765658 0.0057568229 0.0094064344 0.090640835 0.0048962524
		 0.01293778 0.10082364 0.0035607636 0.015210447 0.10737308 0.0018720006 0.015996709
		 0.10964111 1.331599e-007 0.015209299 0.1073695 -0.0018728427 0.012941187 0.10083246
		 -0.0035594895 0.0094067343 0.090638652 -0.0048971139 0.0049397247 0.077758275 -0.0057570492
		 -3.8990556e-006 0.063508213 -0.0060534296 -0.004942189 0.049268663 -0.0057579023
		 -0.0094042998 0.036401499 -0.0048974315 -0.012945318 0.026192522 -0.0035582609 -0.015214259
		 0.019650072 -0.0018719574 -0.015996709 0.017392119 9.9807471e-007;
createNode polySphere -n "polySphere1";
	rename -uid "29AE5D2E-4E56-70EF-DCFD-E983582F1509";
	setAttr ".r" 2;
	setAttr ".sh" 15;
createNode polyTweak -n "polyTweak42";
	rename -uid "3640939D-4B84-7DCC-0127-57861E946D40";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[160]" -type "float3" 0.0017432935 0.029820785 0 ;
	setAttr ".tk[161]" -type "float3" 0.0014833962 0.027402801 0 ;
	setAttr ".tk[162]" -type "float3" 0.0010775838 0.023629367 0 ;
	setAttr ".tk[163]" -type "float3" 0.00056632305 0.018875446 0 ;
	setAttr ".tk[164]" -type "float3" 7.3287663e-007 0.013614753 0 ;
	setAttr ".tk[165]" -type "float3" -0.00056600146 0.0083457287 0 ;
	setAttr ".tk[166]" -type "float3" -0.001077589 0.003588587 0 ;
	setAttr ".tk[167]" -type "float3" -0.0014822513 -0.00017547421 0 ;
	setAttr ".tk[168]" -type "float3" -0.0017427553 -0.0025941045 0 ;
	setAttr ".tk[169]" -type "float3" -0.0018328994 -0.003432584 0 ;
	setAttr ".tk[170]" -type "float3" -0.0017427673 -0.0025938698 0 ;
	setAttr ".tk[171]" -type "float3" -0.0014823473 -0.0001758188 0 ;
	setAttr ".tk[172]" -type "float3" -0.0010780045 0.0035882099 0 ;
	setAttr ".tk[173]" -type "float3" -0.0005662333 0.0083465371 0 ;
	setAttr ".tk[174]" -type "float3" 8.1682049e-007 0.013615329 0 ;
	setAttr ".tk[175]" -type "float3" 0.00056642707 0.01887553 0 ;
	setAttr ".tk[176]" -type "float3" 0.0010775824 0.02362955 0 ;
	setAttr ".tk[177]" -type "float3" 0.0014834162 0.027402304 0 ;
	setAttr ".tk[178]" -type "float3" 0.0017433183 0.029819712 0 ;
	setAttr ".tk[179]" -type "float3" 0.0018328994 0.030653989 0 ;
	setAttr ".tk[180]" -type "float3" 0.0030226172 -0.00040920824 -0.00099158729 ;
	setAttr ".tk[181]" -type "float3" 0.0025717942 -0.00034819334 -0.0018856374 ;
	setAttr ".tk[182]" -type "float3" 0.0018682098 -0.00025295262 -0.002596417 ;
	setAttr ".tk[183]" -type "float3" 0.00098154228 -0.0001329212 -0.0030520463 ;
	setAttr ".tk[184]" -type "float3" 8.9084438e-007 -1.8304257e-007 -0.0032091409 ;
	setAttr ".tk[185]" -type "float3" -0.00098177162 0.00013287654 -0.0030518994 ;
	setAttr ".tk[186]" -type "float3" -0.0018688719 0.00025296718 -0.0025956826 ;
	setAttr ".tk[187]" -type "float3" -0.0025704824 0.00034793554 -0.0018876721 ;
	setAttr ".tk[188]" -type "float3" -0.0030217655 0.00040909951 -0.00099241245 ;
	setAttr ".tk[189]" -type "float3" -0.0031780172 0.000430232 -6.7846145e-008 ;
	setAttr ".tk[190]" -type "float3" -0.003021522 0.0004090704 0.00099285995 ;
	setAttr ".tk[191]" -type "float3" -0.0025710864 0.00034802483 0.0018870112 ;
	setAttr ".tk[192]" -type "float3" -0.0018687242 0.00025301121 0.0025961651 ;
	setAttr ".tk[193]" -type "float3" -0.00098130165 0.00013287654 0.0030520309 ;
	setAttr ".tk[194]" -type "float3" 5.5460799e-007 -1.4356328e-007 0.0032091409 ;
	setAttr ".tk[195]" -type "float3" 0.00098170782 -0.00013295603 0.0030524679 ;
	setAttr ".tk[196]" -type "float3" 0.0018682536 -0.00025295262 0.0025963103 ;
	setAttr ".tk[197]" -type "float3" 0.0025716554 -0.00034819334 0.0018863706 ;
	setAttr ".tk[198]" -type "float3" 0.0030224491 -0.00040921848 0.00099238078 ;
	setAttr ".tk[199]" -type "float3" 0.0031780172 -0.000430232 -5.3268116e-007 ;
	setAttr ".tk[200]" -type "float3" -0.0088083865 0.0081887487 0.001487392 ;
	setAttr ".tk[201]" -type "float3" -0.0074948133 0.01170418 0.0028284593 ;
	setAttr ".tk[202]" -type "float3" -0.0054445295 0.017190568 0.0038946338 ;
	setAttr ".tk[203]" -type "float3" -0.0028607117 0.024104545 0.0045780782 ;
	setAttr ".tk[204]" -type "float3" -3.0809285e-006 0.031751446 0.0048137186 ;
	setAttr ".tk[205]" -type "float3" 0.0028607303 0.03941394 0.0045778565 ;
	setAttr ".tk[206]" -type "float3" 0.0054458287 0.046331353 0.0038935295 ;
	setAttr ".tk[207]" -type "float3" 0.0074902768 0.051802326 0.0028315256 ;
	setAttr ".tk[208]" -type "float3" 0.0088059977 0.05532112 0.0014886251 ;
	setAttr ".tk[209]" -type "float3" 0.0092611937 0.056539644 1.1216156e-007 ;
	setAttr ".tk[210]" -type "float3" 0.0088053253 0.055319212 -0.0014892893 ;
	setAttr ".tk[211]" -type "float3" 0.0074921474 0.051807031 -0.002830521 ;
	setAttr ".tk[212]" -type "float3" 0.0054458668 0.046330146 -0.0038942299 ;
	setAttr ".tk[213]" -type "float3" 0.0028598397 0.039410014 -0.0045780456 ;
	setAttr ".tk[214]" -type "float3" -2.2102081e-006 0.031753901 -0.0048137186 ;
	setAttr ".tk[215]" -type "float3" -0.0028612795 0.024103295 -0.0045787133 ;
	setAttr ".tk[216]" -type "float3" -0.0054446175 0.017190184 -0.0038944685 ;
	setAttr ".tk[217]" -type "float3" -0.0074945521 0.011705235 -0.0028295554 ;
	setAttr ".tk[218]" -type "float3" -0.0088081546 0.008190115 -0.0014885857 ;
	setAttr ".tk[219]" -type "float3" -0.0092611937 0.0069769882 7.999397e-007 ;
	setAttr ".tk[240]" -type "float3" -0.10682918 -0.01629742 0.036193863 ;
	setAttr ".tk[241]" -type "float3" -0.090895459 -0.020970987 0.068826891 ;
	setAttr ".tk[242]" -type "float3" -4.1385752e-006 -0.04763538 -3.0432248e-006 ;
	setAttr ".tk[243]" -type "float3" -0.066028699 -0.02826551 0.094769873 ;
	setAttr ".tk[244]" -type "float3" -0.03469092 -0.037458781 0.11140005 ;
	setAttr ".tk[245]" -type "float3" -3.1637486e-005 -0.047626607 0.11713436 ;
	setAttr ".tk[246]" -type "float3" 0.034698989 -0.057815488 0.11139461 ;
	setAttr ".tk[247]" -type "float3" 0.066052683 -0.067013316 0.094742484 ;
	setAttr ".tk[248]" -type "float3" 0.090849213 -0.074286819 0.068902187 ;
	setAttr ".tk[249]" -type "float3" 0.10679798 -0.078968763 0.036224186 ;
	setAttr ".tk[250]" -type "float3" 0.11232158 -0.080588505 2.7022638e-006 ;
	setAttr ".tk[251]" -type "float3" 0.1067894 -0.078966603 -0.036239937 ;
	setAttr ".tk[252]" -type "float3" 0.090871118 -0.074294455 -0.068875961 ;
	setAttr ".tk[253]" -type "float3" 0.066047929 -0.067014746 -0.094757766 ;
	setAttr ".tk[254]" -type "float3" 0.034679543 -0.057812314 -0.11139916 ;
	setAttr ".tk[255]" -type "float3" -2.2176038e-005 -0.047628712 -0.11713436 ;
	setAttr ".tk[256]" -type "float3" -0.034695849 -0.037457015 -0.11141571 ;
	setAttr ".tk[257]" -type "float3" -0.06603045 -0.028265912 -0.094764955 ;
	setAttr ".tk[258]" -type "float3" -0.090891786 -0.020971676 -0.068851888 ;
	setAttr ".tk[259]" -type "float3" -0.10682324 -0.016298121 -0.036223099 ;
	setAttr ".tk[260]" -type "float3" -0.11232158 -0.01468643 1.8875304e-005 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "24BC27C9-4623-0784-7BD0-8B9909734267";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyCylinder -n "polyCylinder5";
	rename -uid "AC558A5F-4BBC-0B85-B0FC-47AF49820010";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "83FBCF76-41AE-2F31-11F0-63A8D4A6A149";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -0.15919165356247114 0.89009132645449274 0 0 -0.89009132645449274 -0.15919165356247114 0 0
		 0 0 0.90421488153727703 0 -3.8380792294896797 16.386902018392458 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5220475 16.264576 -1.6168622e-007 ;
	setAttr ".rs" 52904;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6812391936104172 15.374483654255297 -0.90421531270053157 ;
	setAttr ".cbx" -type "double3" -4.3628558485312272 17.154666519378591 0.90421498932809063 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "91C0B399-4BD0-DC4B-8972-1CB6F1B18F78";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 7.1054274e-015 1.7684249 0 ;
	setAttr ".tk[1]" -type "float3" 7.1054274e-015 1.7684249 0 ;
	setAttr ".tk[2]" -type "float3" 7.1054274e-015 1.7684249 0 ;
	setAttr ".tk[3]" -type "float3" 7.1054274e-015 1.7684249 0 ;
	setAttr ".tk[4]" -type "float3" 7.1054274e-015 1.7684249 0 ;
	setAttr ".tk[5]" -type "float3" 7.1054274e-015 1.7684249 0 ;
	setAttr ".tk[6]" -type "float3" 7.1054274e-015 1.7684249 0 ;
	setAttr ".tk[7]" -type "float3" 7.1054274e-015 1.7684249 0 ;
	setAttr ".tk[8]" -type "float3" 7.1054274e-015 1.7684249 0 ;
	setAttr ".tk[9]" -type "float3" 7.1054274e-015 1.7684249 0 ;
	setAttr ".tk[10]" -type "float3" 7.1054274e-015 1.7684249 0 ;
	setAttr ".tk[11]" -type "float3" 7.1054274e-015 1.7684249 0 ;
	setAttr ".tk[12]" -type "float3" 7.1054274e-015 1.7684249 0 ;
	setAttr ".tk[13]" -type "float3" 7.1054274e-015 1.7684249 0 ;
	setAttr ".tk[14]" -type "float3" 7.1054274e-015 1.7684249 0 ;
	setAttr ".tk[15]" -type "float3" 7.1054274e-015 1.7684249 0 ;
	setAttr ".tk[16]" -type "float3" 7.1054274e-015 1.7684249 0 ;
	setAttr ".tk[17]" -type "float3" 7.1054274e-015 1.7684249 0 ;
	setAttr ".tk[18]" -type "float3" 7.1054274e-015 1.7684249 0 ;
	setAttr ".tk[19]" -type "float3" 7.1054274e-015 1.7684249 0 ;
	setAttr ".tk[40]" -type "float3" 7.1054274e-015 1.7684249 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "EAA4DC53-48BE-55BA-7671-AB8286062E4F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -0.15919165356247114 0.89009132645449274 0 0 -0.89009132645449274 -0.15919165356247114 0 0
		 0 0 0.90421488153727703 0 -3.8380792294896797 16.386902018392458 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5220475 16.264576 -1.0779081e-007 ;
	setAttr ".rs" 64299;
	setAttr ".lt" -type "double3" 5.005914058907752e-015 3.3868083000371165e-018 0.35732522519717913 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6779535797713434 15.39285478174558 -0.88555278849660179 ;
	setAttr ".cbx" -type "double3" -4.3661415003245487 17.136295604102617 0.88555257291497458 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "7AE0BCC5-4A98-00E9-1082-E0BD40D9D017";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.019629156 4.9463988e-009
		 0.0063779056 -0.016697593 -4.9464006e-009 0.012131498 0 4.9463988e-009 -2.4604023e-009
		 -0.012131501 -4.9464006e-009 0.016697602 -0.0063779121 -1.110223e-016 0.019629184
		 0 4.9463988e-009 0.020639347 0.0063779121 -1.110223e-016 0.019629188 0.012131544
		 -1.110223e-016 0.016697597 0.016697617 -1.110223e-016 0.012131497 0.01962921 -4.9464006e-009
		 0.0063779019 0.020639366 -1.110223e-016 -2.4604023e-009 0.01962921 -4.9464006e-009
		 -0.0063779121 0.016697617 -1.110223e-016 -0.012131498 0.012131544 -1.110223e-016
		 -0.016697593 0.0063779121 -1.110223e-016 -0.019629188 3.9366466e-008 -1.110223e-016
		 -0.020639347 -0.0063779121 -1.110223e-016 -0.019629177 -0.012131501 -4.9464006e-009
		 -0.016697597 -0.016697593 -4.9464006e-009 -0.012131495 -0.019629156 4.9463988e-009
		 -0.0063779103 -0.020639366 -1.110223e-016 -2.4604023e-009;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "BB1C6046-43C6-AE83-4E88-83BE2BFD8925";
	setAttr ".dc" -type "componentList" 13 "f[20:21]" "f[37:42]" "f[56:62]" "f[75:82]" "f[95:102]" "f[115:122]" "f[135:142]" "f[155:162]" "f[175:182]" "f[195:202]" "f[215:221]" "f[236:240]" "f[257:259]";
createNode polyTweak -n "polyTweak45";
	rename -uid "A3B705D6-48D2-67E9-C9E8-27A4131389EE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.053433865 -0.078641757
		 0 -0.05116247 -0.053606804 0 -0.03822574 0.088986553 0 -0.047624748 -0.014613678
		 0 -0.043166984 0.034521013 0 -0.03822574 0.088986553 0 -0.033284251 0.14345239 0
		 -0.028826451 0.19258739 0 -0.025288727 0.23158067 0 -0.023017328 0.25661567 0 -0.022234794
		 0.26524198 0 -0.023017328 0.25661567 0 -0.025288727 0.23158067 0 -0.028826451 0.19258739
		 0 -0.03328418 0.14345273 0 -0.038225666 0.088986889 0 -0.043166984 0.034521013 0
		 -0.047624748 -0.014613678 0 -0.05116247 -0.053606804 0 -0.053433865 -0.078641757
		 0 -0.054216392 -0.087268397 0;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "48F1777A-433E-B3F7-2DB1-C8BD91DE583F";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "6001BEBE-4F45-60C0-34C3-05BC3BB2626D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1195817 3.8802586 -1.4901161e-007 ;
	setAttr ".rs" 53042;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9339437484741211 3.7906537055969238 -0.81927776336669922 ;
	setAttr ".cbx" -type "double3" -4.3052191734313965 3.9698634147644043 0.81927746534347534 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "EECC6321-4896-5FB6-C6A6-20A41EA70884";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1195817 3.8802586 -1.4901161e-007 ;
	setAttr ".rs" 37160;
	setAttr ".lt" -type "double3" 3.8774410616449785e-016 7.794635408650487e-018 0.064227087318665457 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5729804039001465 3.8303706645965576 -0.45613572001457214 ;
	setAttr ".cbx" -type "double3" -4.6661825180053711 3.9301464557647705 0.45613542199134827 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "1EF906ED-48EA-A414-8C79-9D81C486A294";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[321:341]" -type "float3"  -0.34329739 -0.037773188 0.11221702
		 -0.29202479 -0.032132201 0.21344948 -1.0567823e-007 0 -6.6048869e-008 -0.21216942
		 -0.023344947 0.29378802 -0.11154388 -0.012273043 0.3453685 -1.0567823e-007 0 0.36314204
		 0.11154491 0.012272832 0.3453685 0.21216898 0.023344947 0.29378799 0.29202551 0.03213124
		 0.21344945 0.34329647 0.037772987 0.11221697 0.36096334 0.039717037 -6.6048869e-008
		 0.34329647 0.037772987 -0.11221709 0.29202551 0.03213124 -0.21344955 0.21216898 0.023344947
		 -0.29378802 0.11154368 0.012273468 -0.3453685 -1.0567823e-007 0 -0.36314204 -0.11154368
		 -0.012273043 -0.3453685 -0.21216913 -0.023345053 -0.29378802 -0.29202551 -0.032131881
		 -0.21344949 -0.34329677 -0.037772987 -0.11221709 -0.36096334 -0.039717037 -6.6048869e-008;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "CB045127-4CE5-64D6-5399-F8A370ACDDE1";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1125569 3.8164167 -1.4901161e-007 ;
	setAttr ".rs" 43674;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.565955638885498 3.766528844833374 -0.45613572001457214 ;
	setAttr ".cbx" -type "double3" -4.6591577529907227 3.8663046360015869 0.45613542199134827 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "8D612544-4575-4E27-6977-78A473638234";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "38B4A012-48BD-6979-CD02-66B7A5E03F3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758:759]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1125569 3.8164167 -1.4901161e-007 ;
	setAttr ".rs" 35527;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.565955638885498 3.766528844833374 -0.45613574981689453 ;
	setAttr ".cbx" -type "double3" -4.6591577529907227 3.8663046360015869 0.45613545179367065 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "7053CF30-48CB-AC7A-ECD1-499343FD2EE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798:799]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1125569 3.3795607 -1.1920929e-007 ;
	setAttr ".rs" 39483;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1508140563964844 3.26531982421875 -1.0445249080657959 ;
	setAttr ".cbx" -type "double3" -4.0742993354797363 3.4938018321990967 1.0445246696472168 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "A86654CC-48D3-4D22-FAB1-D3B22F97ECC9";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[361:400]" -type "float3"  5.9604645e-008 -1.8626451e-009
		 0 1.4901161e-008 3.7252903e-009 7.4505806e-009 -1.4210855e-014 0 -7.1054274e-015
		 0 -9.3132257e-010 1.4901161e-008 1.1175871e-008 3.259629e-009 -2.9802322e-008 0 0
		 -4.4703484e-008 3.7252903e-009 -8.8475645e-009 1.4901161e-008 -1.4901161e-008 -1.3969839e-008
		 4.4703484e-008 0 -5.5879354e-009 7.4505806e-009 1.4901161e-008 -5.5879354e-009 3.7252903e-009
		 -1.4901161e-008 -1.8626451e-009 0 1.4901161e-008 -5.5879354e-009 0 0 -5.5879354e-009
		 2.2351742e-008 -1.4901161e-008 -1.3969839e-008 -2.9802322e-008 3.7252903e-009 -1.44355e-008
		 2.9802322e-008 -1.4210855e-014 0 4.4703484e-008 -3.7252903e-009 3.259629e-009 0 0
		 1.8626451e-009 -1.4901161e-008 -1.4901161e-008 0 7.4505806e-009 -1.4901161e-008 -9.3132257e-009
		 -7.4505806e-009 0.55623728 -0.37565365 -0.1818226 0.4731594 -0.3847928 -0.34584582
		 0.34377143 -0.39903173 -0.47601694 0.18073197 -0.41697028 -0.55959064 -1.9983923e-007
		 -0.43685624 -0.58838922 -0.18073359 -0.45674214 -0.55959052 -0.34377176 -0.47468075
		 -0.47601694 -0.47316134 -0.48891798 -0.34584582 -0.55623424 -0.49805829 -0.18182246
		 -0.58485866 -0.50120914 1.0701714e-007 -0.55623424 -0.49805829 0.18182264 -0.47316134
		 -0.48891798 0.34584683 -0.34377176 -0.47468075 0.47601694 -0.18073125 -0.45674208
		 0.55959064 1.9983928e-007 -0.43685624 0.58838922 0.18073125 -0.41697028 0.559591
		 0.34377143 -0.39903021 0.47601694 0.47316122 -0.38479456 0.34584585 0.55623674 -0.37565365
		 0.18182243 0.58485824 -0.37250289 2.6063015e-007;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "3D89DF04-47DC-3044-5663-A19FBE1C8EC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838:839]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0432143 2.9843099 -1.1920929e-007 ;
	setAttr ".rs" 42062;
	setAttr ".lt" -type "double3" 1.5265566588595902e-016 0.419344239386509 5.1000870193718129e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1949195861816406 2.7420408725738525 -1.1769125461578369 ;
	setAttr ".cbx" -type "double3" -3.8915092945098877 3.226578950881958 1.1769123077392578 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "AD5902F8-453C-2630-EB2C-FF8A0424D57C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[401:420]" -type "float3"  0.17723839 -0.27348882 -0.040910058
		 0.16112317 -0.29167396 -0.077815354 0.13602547 -0.31999761 -0.10710376 0.10439978
		 -0.35568827 -0.12590793 0.06934227 -0.39525092 -0.13238758 0.034284364 -0.43481386
		 -0.12590793 0.002659108 -0.47050422 -0.10710379 -0.022439161 -0.49882823 -0.077815354
		 -0.038553342 -0.5170126 -0.040910006 -0.044105541 -0.52327895 2.0301588e-008 -0.038553342
		 -0.5170126 0.04091005 -0.022439161 -0.49882823 0.077815518 0.002659108 -0.47050422
		 0.10710376 0.034285024 -0.4348141 0.12590793 0.06934227 -0.39525092 0.13238758 0.1043997
		 -0.35568845 0.12590796 0.13602529 -0.31999761 0.10710376 0.16112378 -0.2916736 0.077815354
		 0.17723818 -0.27348882 0.04091005 0.18279009 -0.26722294 5.4864582e-008;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "703FA098-4A4F-4653-7CB2-69A5063EE54D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878:879]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9435229 2.601337 0 ;
	setAttr ".rs" 42337;
	setAttr ".lt" -type "double3" -3.3306690738754696e-016 1.0377546165222162 -3.8857805861880479e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.227752685546875 2.3244025707244873 -1.3053255081176758 ;
	setAttr ".cbx" -type "double3" -3.6592926979064941 2.8782711029052734 1.3053255081176758 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "B50C9CB2-4E42-3316-2878-34A81386945C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918:919]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9062104 2.2257395 1.7881393e-007 ;
	setAttr ".rs" 46606;
	setAttr ".lt" -type "double3" 5.2735593669694936e-016 0.62118646548931333 3.1918911957973251e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1245560646057129 1.952441930770874 -1.227997899055481 ;
	setAttr ".cbx" -type "double3" -3.6878650188446045 2.4990367889404297 1.2279982566833496 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "789BC970-46FB-C1AE-E6A0-A9A3502D2B45";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[441:460]" -type "float3"  -0.57310283 0.49395883 0.12616055
		 -0.51355821 0.50807637 0.23772381 -0.42328686 0.5291456 0.3229703 -0.31300256 0.55439556
		 0.37448698 -0.19413802 0.58109289 0.38897908 -0.077749774 0.60679966 0.36647242 0.025875291
		 0.62938792 0.30974895 0.1075682 0.64702725 0.22418249 0.15988171 0.65825492 0.11763223
		 0.17789447 0.66211015 2.8676929e-008 0.15988177 0.65825492 -0.11763202 0.10756838
		 0.64702708 -0.22418272 0.025876066 0.62938797 -0.30974865 -0.077750877 0.60679996
		 -0.36647266 -0.19413908 0.58109272 -0.38897908 -0.31300312 0.55439538 -0.37448665
		 -0.4232862 0.52914524 -0.32297128 -0.51355833 0.50807691 -0.23772369 -0.57310444
		 0.49395853 -0.12615927 -0.59394807 0.48897135 -2.4509814e-007;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "6E9CA02B-44DD-04F3-B56E-009401F8301A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958:959]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8068581 1.9108815 1.1920929e-007 ;
	setAttr ".rs" 55697;
	setAttr ".lt" -type "double3" 1.3877787807814457e-017 0.31155354306012667 -3.4694469519536142e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9210062026977539 1.6475677490234375 -1.1100178956985474 ;
	setAttr ".cbx" -type "double3" -3.6927103996276855 2.1741952896118164 1.1100181341171265 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "59EBD3ED-4385-F43C-024D-98ABD1736E1E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[461:480]" -type "float3"  0.038685326 0.29400849 2.6775524e-009
		 0.038685355 0.29400867 -1.44355e-008 0.038685337 0.29400879 -1.1175871e-008 0.038685355
		 0.29400849 -1.3504177e-008 0.038685344 0.29400885 -6.519258e-009 0.038685344 0.29400846
		 -4.0512532e-008 0.038685322 0.29400837 -6.0535967e-009 0.038685367 0.29400855 -6.0535967e-009
		 0.038685318 0.294009 1.2805685e-008 0.038685374 0.29400876 -3.8857806e-015 0.038685381
		 0.294009 -5.1222742e-009 0.038685355 0.29400867 -1.8393621e-008 0.038685367 0.29400843
		 -1.3504177e-008 0.038685344 0.29400852 2.8405339e-008 0.038685363 0.29400897 6.519258e-009
		 0.038685348 0.29400882 -2.4680048e-008 0.038685355 0.29400852 -1.4901161e-008 0.038685292
		 0.29400843 -4.8195943e-008 0.038685367 0.29400876 -3.3760443e-009 0.038685374 0.29400861
		 3.0642155e-014;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "50B308E0-4130-148A-C7BA-63BAC692CFF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[760:761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.59193211793899536;
	setAttr ".dr" no;
	setAttr ".re" 787;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "EBBF1EA1-4D84-E3BD-7DE9-5583E712130C";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[381]" -type "float3" -0.043120276 0.10913773 0.025856134 ;
	setAttr ".tk[382]" -type "float3" -0.031306282 0.11043741 0.049181167 ;
	setAttr ".tk[383]" -type "float3" -0.012906635 0.11246219 0.067692138 ;
	setAttr ".tk[384]" -type "float3" 0.01027851 0.11501324 0.07957682 ;
	setAttr ".tk[385]" -type "float3" 0.035979554 0.11784111 0.083672076 ;
	setAttr ".tk[386]" -type "float3" 0.061680838 0.12066892 0.07957682 ;
	setAttr ".tk[387]" -type "float3" 0.084865704 0.12321998 0.067692146 ;
	setAttr ".tk[388]" -type "float3" 0.10326558 0.12524454 0.049181167 ;
	setAttr ".tk[389]" -type "float3" 0.11507904 0.1265444 0.025856104 ;
	setAttr ".tk[390]" -type "float3" 0.13308041 0.12540984 -1.2831088e-008 ;
	setAttr ".tk[391]" -type "float3" 0.11507904 0.1265444 -0.025856128 ;
	setAttr ".tk[392]" -type "float3" 0.10326558 0.12524454 -0.049181253 ;
	setAttr ".tk[393]" -type "float3" 0.084865704 0.12321998 -0.067692138 ;
	setAttr ".tk[394]" -type "float3" 0.061680488 0.12066899 -0.07957682 ;
	setAttr ".tk[395]" -type "float3" 0.035979528 0.11784111 -0.083672076 ;
	setAttr ".tk[396]" -type "float3" 0.010278591 0.11501324 -0.07957685 ;
	setAttr ".tk[397]" -type "float3" -0.012906635 0.11246208 -0.067692138 ;
	setAttr ".tk[398]" -type "float3" -0.031306505 0.11043759 -0.049181167 ;
	setAttr ".tk[399]" -type "float3" -0.043120198 0.10913774 -0.025856128 ;
	setAttr ".tk[400]" -type "float3" -0.047190484 0.10868973 -3.4675701e-008 ;
	setAttr ".tk[410]" -type "float3" -0.015143959 0.0017203608 0 ;
	setAttr ".tk[481]" -type "float3" 0.018193528 0.023014456 0 ;
	setAttr ".tk[482]" -type "float3" 0.019705713 0.017280826 0 ;
	setAttr ".tk[483]" -type "float3" 0.014464678 -0.015974864 0 ;
	setAttr ".tk[484]" -type "float3" 0.010903196 0.0014657257 0 ;
	setAttr ".tk[485]" -type "float3" -0.00080888579 0.021735979 0 ;
	setAttr ".tk[486]" -type "float3" -0.0081100799 0.070699066 0 ;
	setAttr ".tk[487]" -type "float3" -0.014644099 0.1156354 0 ;
	setAttr ".tk[488]" -type "float3" -0.019814583 0.1520758 0 ;
	setAttr ".tk[489]" -type "float3" -0.023131145 0.1759187 0 ;
	setAttr ".tk[490]" -type "float3" -0.024273906 0.18422371 0 ;
	setAttr ".tk[491]" -type "float3" -0.023131162 0.17591891 0 ;
	setAttr ".tk[492]" -type "float3" -0.019814631 0.1520761 0 ;
	setAttr ".tk[493]" -type "float3" -0.014644131 0.11563593 0 ;
	setAttr ".tk[494]" -type "float3" -0.0081101218 0.070698261 0 ;
	setAttr ".tk[495]" -type "float3" -0.00080867118 0.021734921 0 ;
	setAttr ".tk[496]" -type "float3" 0.01090328 0.001465424 0 ;
	setAttr ".tk[497]" -type "float3" 0.014464702 -0.015974559 0 ;
	setAttr ".tk[498]" -type "float3" 0.019705819 0.017280681 0 ;
	setAttr ".tk[499]" -type "float3" 0.018193483 0.023014493 0 ;
	setAttr ".tk[500]" -type "float3" 0.017663179 0.025010619 0 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "6E140EF1-4F94-606D-D682-98A1876B5C99";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 -1.4551915e-011 ;
	setAttr ".tk[382]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[383]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[384]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[385]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[386]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[387]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[388]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[403]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[404]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[405]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[406]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[407]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[408]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[422]" -type "float3" 0 0 4.3655746e-011 ;
	setAttr ".tk[423]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[424]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[425]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[426]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[427]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[428]" -type "float3" 0 0 -2.910383e-011 ;
	setAttr ".tk[442]" -type "float3" 0 0 1.1641532e-010 ;
	setAttr ".tk[443]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[444]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[445]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[446]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[447]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[463]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[464]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[465]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[466]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[467]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[468]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".tk[484]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[487]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[501]" -type "float3" -0.00071506371 8.1169492e-005 0.13092442 ;
	setAttr ".tk[502]" -type "float3" 0.039500058 0.0045060716 0.12451651 ;
	setAttr ".tk[503]" -type "float3" 0.075778678 0.0084979059 0.10592011 ;
	setAttr ".tk[504]" -type "float3" 0.10456955 0.011665682 0.076955348 ;
	setAttr ".tk[505]" -type "float3" 0.12305468 0.013699563 0.04045793 ;
	setAttr ".tk[506]" -type "float3" 0.12942377 0.014400607 5.7711528e-008 ;
	setAttr ".tk[507]" -type "float3" 0.12305486 0.013699602 -0.040457912 ;
	setAttr ".tk[508]" -type "float3" 0.1045692 0.01166593 -0.076955348 ;
	setAttr ".tk[509]" -type "float3" 0.075778678 0.0084977411 -0.10592002 ;
	setAttr ".tk[510]" -type "float3" 0.039500143 0.0045060716 -0.12451647 ;
	setAttr ".tk[511]" -type "float3" -0.00071514567 8.1169492e-005 -0.13092443 ;
	setAttr ".tk[512]" -type "float3" -0.040930767 -0.0043436475 -0.12451648 ;
	setAttr ".tk[513]" -type "float3" -0.077208906 -0.0083353193 -0.10592011 ;
	setAttr ".tk[514]" -type "float3" -0.10599978 -0.01150322 -0.076955341 ;
	setAttr ".tk[515]" -type "float3" -0.1244847 -0.013537142 -0.040457856 ;
	setAttr ".tk[516]" -type "float3" -0.12942377 -0.014400607 2.4321487e-008 ;
	setAttr ".tk[517]" -type "float3" -0.1244847 -0.013537142 0.040457912 ;
	setAttr ".tk[518]" -type "float3" -0.10599978 -0.01150322 0.076955505 ;
	setAttr ".tk[519]" -type "float3" -0.077208906 -0.0083353193 0.10592011 ;
	setAttr ".tk[520]" -type "float3" -0.040930271 -0.0043437304 0.12451648 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "44D280F6-4F90-3355-B3FF-EF9A57C7AA27";
	setAttr ".dc" -type "componentList" 2 "f[400:500]" "f[510:519]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "ACC0AE03-4A36-3F78-3FC7-FB9A6588D572";
	setAttr ".dc" -type "componentList" 1 "f[380:408]";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "66975350-4D6D-2074-27F8-8E855920158C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 7.9434993844130108 1;
	setAttr ".wt" 0.40088024735450745;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "DA590F99-45AF-5BFC-BBB1-60801149402C";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "601D2902-44EB-3BA4-7916-F58133023DEF";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1.2203788169098984 0 0 0 0 0.12357118719727957 0 0 0 0 0.59058231464927702 0
		 -4.9901315906522408 2.446438304227514 8.0460281942798559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9901319 2.5700095 8.0460281 ;
	setAttr ".rs" 54206;
	setAttr ".lt" -type "double3" 0 7.6943191856469106e-017 0.34652133017349085 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2105105530426306 2.5700094914247935 7.4843509159126764 ;
	setAttr ".cbx" -type "double3" -3.7697527737423426 2.5700094914247935 8.6077054022441377 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "D23F9622-4C8E-98F9-74A0-38BF0BA94D2B";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1.2203788169098984 0 0 0 0 0.12357118719727957 0 0 0 0 0.59058231464927702 0
		 -4.9901315906522408 2.446438304227514 8.0460281942798559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9901314 2.9165308 8.0460272 ;
	setAttr ".rs" 64928;
	setAttr ".lt" -type "double3" 0 9.1860749461295014e-017 0.41370403704386272 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1559053960887216 2.9165307820367694 7.5094823216524533 ;
	setAttr ".cbx" -type "double3" -3.8243574942547767 2.9165307820367694 8.5825729404608886 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "F7A6577C-4A34-3239-B399-60BD9F40B53A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[21:31]" -type "float3"  -0.036198888 0 0.026300006
		 -0.013826733 0 0.042554345 5.3339355e-009 0 -4.2671484e-008 0.013826761 0 0.042554297
		 0.036198888 0 0.026300006 0.044744294 0 -4.2671484e-008 0.036198888 0 -0.026300043
		 0.013826733 0 -0.042554345 -0.013826761 0 -0.042554345 -0.036198881 0 -0.026300043
		 -0.044744294 0 -4.2671484e-008;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "59CB0066-40E1-2E7E-EA7D-7FB8FB0199ED";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1.2203788169098984 0 0 0 0 0.12357118719727957 0 0 0 0 0.59058231464927702 0
		 -4.9901315906522408 2.446438304227514 8.0460281942798559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9901314 3.330235 8.0460272 ;
	setAttr ".rs" 63507;
	setAttr ".lt" -type "double3" 1.4392201504593834e-016 -1.4730751573886313e-015 0.21922778280439364 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.02421085396072 3.3302348079245365 7.5700941479514494 ;
	setAttr ".cbx" -type "double3" -3.9560517454217949 3.3302350436178716 8.5219605509387062 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "1202DFE1-4717-6A38-7EA8-63BFDBC331E7";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[31:41]" -type "float3"  -0.087303236 1.1400758e-007
		 0.063429452 -0.033346839 1.1400758e-007 0.10263103 2.6933503e-008 -1.1400759e-007
		 -1.6160109e-007 0.033346891 1.1400758e-007 0.10263095 0.087303206 1.1400758e-007
		 0.063429341 0.10791267 1.1400758e-007 -1.6160109e-007 0.087303206 1.1400758e-007
		 -0.063429542 0.033346839 1.1400758e-007 -0.10263103 -0.033346873 1.1400758e-007 -0.10263103
		 -0.087303191 1.1400758e-007 -0.063429542 -0.10791267 1.1400758e-007 -1.6160109e-007;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "E2516264-4597-7A6D-47E1-36B3D35A2E10";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1.2203788169098984 0 0 0 0 0.12357118719727957 0 0 0 0 0.59058231464927702 0
		 -4.9901315906522408 2.446438304227514 8.0460281942798559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9901314 3.4257052 8.0460272 ;
	setAttr ".rs" 37482;
	setAttr ".lt" -type "double3" -4.2985159516706514e-016 -1.6312845139072714e-015 
		0.17679658326859385 ;
	setAttr ".ls" -type "double3" 0.65444445593650191 0.65444445593650191 0.65444445593650191 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.972818051745068 3.4257050447983808 7.5937473744416568 ;
	setAttr ".cbx" -type "double3" -4.0074442566764628 3.4257052215683821 8.4983067612253151 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "B261D007-4C61-A329-4887-759F80A9F7C1";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[41:51]" -type "float3"  -0.034069568 -1.0015083551
		 0.024752947 -0.013013391 -1.0015083551 0.040051132 1.7773814e-008 -1.0015084743 -9.4793776e-008
		 0.013013408 -1.0015083551 0.040051088 0.034069546 -1.0015083551 0.024752904 0.042112276
		 -1.0015083551 -9.4793776e-008 0.034069546 -1.0015083551 -0.024753045 0.013013391
		 -1.0015083551 -0.040051132 -0.013013408 -1.0015083551 -0.040051132 -0.034069538 -1.0015083551
		 -0.024753045 -0.042112276 -1.0015083551 -9.4793776e-008;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "7D77A85D-40DC-4077-5662-11921D2CFFFE";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1.2203788169098984 0 0 0 0 0.12357118719727957 0 0 0 0 0.59058231464927702 0
		 -4.9901315906522408 2.446438304227514 8.0460281942798559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9901314 3.6025016 8.0460272 ;
	setAttr ".rs" 38876;
	setAttr ".lt" -type "double3" 1.43564585009298e-015 4.9505665135912176e-016 0.13790133418629663 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8117827130806186 3.6025013847453735 7.6579071547929525 ;
	setAttr ".cbx" -type "double3" -4.1684795953409122 3.6025018561320437 8.4341469808740186 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "7F98F00D-4141-03DE-1893-6D8B72F108EE";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1.2203788169098984 0 0 0 0 0.12357118719727957 0 0 0 0 0.59058231464927702 0
		 -4.9901315906522408 2.446438304227514 8.0460281942798559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9901314 3.7404029 8.0460272 ;
	setAttr ".rs" 41879;
	setAttr ".lt" -type "double3" -1.2028048110210152e-015 1.1339926484794639e-015 0.088398289395803811 ;
	setAttr ".lr" -type "double3" -6.4219231320905719e-007 -12.469623959497813 -2.5341160478869712e-005 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6806980979142647 3.7404027267079627 7.7198269613352402 ;
	setAttr ".cbx" -type "double3" -4.2995642105072669 3.7404031980946328 8.3722271743317318 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "A3222660-4F1E-C73B-A0EF-AEBC9B474949";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[61:71]" -type "float3"  -0.088016994 3.3053098e-007
		 0.06353014 -0.034310356 3.3053098e-007 0.10484535 5.7055217e-008 -3.3053098e-007
		 -3.042945e-007 0.034310378 3.3053098e-007 0.10484535 0.088016883 3.3053098e-007 0.063529991
		 0.10741306 3.3053098e-007 -3.042945e-007 0.088016883 3.3053098e-007 -0.06353014 0.034310307
		 3.3053098e-007 -0.10484535 -0.034310378 3.3053098e-007 -0.10484535 -0.088016801 3.3053098e-007
		 -0.063529991 -0.10741306 3.3053098e-007 0;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "D5C8DC20-407D-4D0A-0DF1-65B8167C9576";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1.2203788169098984 0 0 0 0 0.12357118719727957 0 0 0 0 0.59058231464927702 0
		 -4.9901315906522408 2.446438304227514 8.0460281942798559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9901309 3.8288012 8.0460272 ;
	setAttr ".rs" 54276;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5459240247369701 3.7714368216615886 7.7805288681424205 ;
	setAttr ".cbx" -type "double3" -4.434337701762594 3.8861652663179984 8.311524704301366 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "CE320255-43DA-4052-0094-15807857154A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[71:81]" -type "float3"  -0.085378289 -0.082059927
		 0.062280707 -0.033314828 -0.028991297 0.10278346 1.1091743e-007 -5.5544632e-007 -4.4366973e-007
		 0.033314917 0.028991297 0.10278346 0.085378267 0.082059577 0.062280484 0.10412652
		 0.10613702 -4.4366973e-007 0.085378267 0.082059927 -0.062280707 0.033314917 0.028991297
		 -0.10278346 -0.033314917 -0.028991297 -0.10278346 -0.085378185 -0.082059927 -0.062280707
		 -0.10412652 -0.10613702 -8.8733984e-008;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "884AB8EC-4E52-B979-6B9A-25B752E6F37D";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1.2203788169098984 0 0 0 0 0.12357118719727957 0 0 0 0 0.59058231464927702 0
		 -4.9901315906522408 2.446438304227514 8.0460281942798559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9901309 3.8288009 8.0460262 ;
	setAttr ".rs" 54793;
	setAttr ".lt" -type "double3" 4.1286452609565899e-015 -2.0729945537922845e-016 0.097811356590705265 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4188502703579484 3.7845522129785363 7.8412308101510497 ;
	setAttr ".cbx" -type "double3" -4.5614114561416157 3.8730496393077161 8.2508221990695514 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "3380B183-4141-CC36-944C-86B4A47B85AC";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[81:91]" -type "float3"  -0.085378297 -0.082060173
		 0.062280588 -0.033314873 -0.028991438 0.10278344 1.3627704e-007 -4.8622849e-007 -6.5412985e-007
		 0.033314973 0.028991044 0.10278344 0.085378282 0.082059301 0.062280342 0.10412655
		 0.10613696 -6.5412985e-007 0.085378282 0.082059726 -0.062280588 0.033314973 0.028991044
		 -0.10278344 -0.033314973 -0.028991438 -0.10278344 -0.085378185 -0.082060173 -0.062280588
		 -0.10412655 -0.10613696 -2.1804337e-007;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "8BE16490-4438-95F0-194B-998A8E43B544";
	setAttr ".txf" -type "matrix" 1.2203788169098984 0 0 0 0 0.12357118719727957 0 0
		 0 0 0.59058231464927702 0 -4.9901315906522408 2.446438304227514 8.0460281942798559 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "378C3E95-45FB-19E4-E8EF-E4BC77187060";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718:719]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 7.9434993844130108 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1125569 3.8164167 7.9434991 ;
	setAttr ".rs" 44875;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.565955638885498 3.766528844833374 7.4873636643984387 ;
	setAttr ".cbx" -type "double3" -4.6591577529907227 3.8663046360015869 8.3996348064043591 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "E2655F6F-4A14-4603-1E00-7782BA574940";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.011795215 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.011795215 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.011795215 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.011795215 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.011795215 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.011795215 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.011795215 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.011795215 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.011795215 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.011795215 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.011795215 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.011795215 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.011795215 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.011795215 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.011795215 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.011795215 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.011795215 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.011795215 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.011795215 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.011795215 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.073962145 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.073962145 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.073962145 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.073962145 0 ;
	setAttr ".tk[385]" -type "float3" 0 0.073962145 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.073962145 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.073962145 0 ;
	setAttr ".tk[388]" -type "float3" 0 0.073962145 0 ;
	setAttr ".tk[389]" -type "float3" 0 0.073962145 0 ;
	setAttr ".tk[390]" -type "float3" 0 0.073962145 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.073962145 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.073962145 0 ;
	setAttr ".tk[393]" -type "float3" 0 0.073962145 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.073962145 0 ;
	setAttr ".tk[395]" -type "float3" 0 0.073962145 0 ;
	setAttr ".tk[396]" -type "float3" 0 0.073962145 0 ;
	setAttr ".tk[397]" -type "float3" 0 0.073962145 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.073962145 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.073962145 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.073962145 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "B58184B0-434A-F379-917B-41BA4D5F36FB";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.2661703258503503 0 -0.12059759409985293 -0.088136902113139737 -2.2422625494826924 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0797148 2.2347302 7.9453783 ;
	setAttr ".rs" 52803;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -6.3108122280415033 2.2347302529619335 7.2279519096297342 ;
	setAttr ".cbx" -type "double3" -3.8486170700367426 2.2347302529619335 8.6628047129536672 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "182F551A-4D34-7B21-8F3F-12B5222D826C";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[0]" -type "float3" 0.03968564 0 -0.0030488591 ;
	setAttr ".tk[1]" -type "float3" 0.034326397 0 -0.0049331649 ;
	setAttr ".tk[2]" -type "float3" 0.027702017 0 -0.0049331482 ;
	setAttr ".tk[3]" -type "float3" 0.022342786 0 -0.0030488591 ;
	setAttr ".tk[4]" -type "float3" 0.020295737 0 8.3577234e-009 ;
	setAttr ".tk[5]" -type "float3" 0.022342786 0 0.0030488642 ;
	setAttr ".tk[6]" -type "float3" 0.02770202 0 0.0049331626 ;
	setAttr ".tk[7]" -type "float3" 0.034326404 0 0.0049331626 ;
	setAttr ".tk[8]" -type "float3" 0.03968564 0 0.0030488642 ;
	setAttr ".tk[9]" -type "float3" 0.04173268 0 8.3577234e-009 ;
	setAttr ".tk[20]" -type "float3" 0.031014211 0 8.3577234e-009 ;
	setAttr ".tk[71]" -type "float3" 9.3132257e-009 3.3527613e-008 -2.0489097e-008 ;
	setAttr ".tk[72]" -type "float3" -9.3132257e-009 2.9802322e-008 -1.0803342e-007 ;
	setAttr ".tk[73]" -type "float3" 1.6763806e-008 -3.7252903e-008 -1.0803342e-007 ;
	setAttr ".tk[74]" -type "float3" -5.7742e-008 5.2154064e-008 1.4901161e-008 ;
	setAttr ".tk[75]" -type "float3" 4.6566129e-009 -1.1175871e-008 1.7763568e-013 ;
	setAttr ".tk[76]" -type "float3" -5.7742e-008 -7.4505806e-008 2.0489097e-008 ;
	setAttr ".tk[77]" -type "float3" 1.6763806e-008 -3.7252903e-008 1.0803342e-007 ;
	setAttr ".tk[78]" -type "float3" 3.7252903e-009 2.9802322e-008 1.0803342e-007 ;
	setAttr ".tk[79]" -type "float3" -2.4214387e-008 3.3527613e-008 2.0489097e-008 ;
	setAttr ".tk[80]" -type "float3" 1.6763806e-008 -1.3038516e-008 -3.5527137e-015 ;
	setAttr ".tk[81]" -type "float3" -6.7055225e-008 -6.7055225e-008 -3.3527613e-008 ;
	setAttr ".tk[82]" -type "float3" 1.8626451e-009 -2.9802322e-008 -5.9604645e-008 ;
	setAttr ".tk[83]" -type "float3" -7.4505806e-009 2.2351742e-007 -5.9604645e-008 ;
	setAttr ".tk[84]" -type "float3" 1.8626451e-008 2.9802322e-008 4.4703484e-008 ;
	setAttr ".tk[85]" -type "float3" -2.1606684e-007 0 -6.8212103e-013 ;
	setAttr ".tk[86]" -type "float3" 1.8626451e-008 2.9802322e-008 3.3527613e-008 ;
	setAttr ".tk[87]" -type "float3" -7.4505806e-009 2.2351742e-007 0 ;
	setAttr ".tk[88]" -type "float3" -5.5879354e-009 -2.9802322e-008 0 ;
	setAttr ".tk[89]" -type "float3" 8.1956387e-008 -6.7055225e-008 3.3527613e-008 ;
	setAttr ".tk[90]" -type "float3" -9.6857548e-008 4.4703484e-008 1.1368684e-013 ;
	setAttr ".tk[91]" -type "float3" 1.2665987e-007 -6.7055225e-008 2.2351742e-007 ;
	setAttr ".tk[92]" -type "float3" -3.7252903e-009 1.8626451e-008 -2.682209e-007 ;
	setAttr ".tk[93]" -type "float3" 1.4551915e-011 2.3283064e-010 -1.4779289e-012 ;
	setAttr ".tk[94]" -type "float3" -3.3527613e-008 -4.0978193e-008 1.1920929e-007 ;
	setAttr ".tk[95]" -type "float3" 1.4156103e-007 1.4901161e-008 1.4156103e-007 ;
	setAttr ".tk[96]" -type "float3" -8.9406967e-008 7.4505806e-008 -1.4779289e-012 ;
	setAttr ".tk[97]" -type "float3" 1.4156103e-007 1.4901161e-008 -1.4156103e-007 ;
	setAttr ".tk[98]" -type "float3" 2.9802322e-008 -4.0978193e-008 -1.1920929e-007 ;
	setAttr ".tk[99]" -type "float3" -3.7252903e-009 1.8626451e-008 2.682209e-007 ;
	setAttr ".tk[100]" -type "float3" -2.2351742e-008 -6.7055225e-008 1.2665987e-007 ;
	setAttr ".tk[101]" -type "float3" 1.6856939e-007 3.7252903e-008 1.2922101e-008 ;
	setAttr ".tk[102]" -type "float3" -4.6566129e-009 -2.2351742e-008 7.4505806e-009 ;
	setAttr ".tk[103]" -type "float3" 0 0 -1.7763568e-015 ;
	setAttr ".tk[104]" -type "float3" -4.1909516e-009 -1.1175871e-008 -4.1909516e-009 ;
	setAttr ".tk[105]" -type "float3" 7.4505806e-009 -2.2351742e-008 1.2922101e-008 ;
	setAttr ".tk[106]" -type "float3" -4.6566129e-009 3.7252903e-008 -1.7763568e-015 ;
	setAttr ".tk[107]" -type "float3" 7.4505806e-009 -2.2351742e-008 -4.6566129e-010 ;
	setAttr ".tk[108]" -type "float3" 4.8894435e-009 -1.1175871e-008 -3.4924597e-009 ;
	setAttr ".tk[109]" -type "float3" 5.9371814e-009 7.4505806e-009 -3.4924597e-009 ;
	setAttr ".tk[110]" -type "float3" -1.1175871e-008 1.4901161e-008 -4.6566129e-010 ;
	setAttr ".tk[111]" -type "float3" -1.4901161e-008 -7.4505806e-009 -1.7763568e-015 ;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "B1CD7722-4FF4-4616-A502-0BBCBA9004AF";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.2661703258503503 0 -0.12059759409985293 -0.088136902113139737 -2.2422625494826924 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0549035 2.0347302 7.9453788 ;
	setAttr ".rs" 40084;
	setAttr ".lt" -type "double3" 0 1.4794158078037606e-015 0.1798824237374618 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2806417873676752 2.0347302052782177 7.2310751449010091 ;
	setAttr ".cbx" -type "double3" -3.8291649750050043 2.0347302052782177 8.6596820814394526 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "EAB792B8-44A3-00C9-2D5D-6887B01D1F29";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[101:111]" -type "float3"  0.020475654 0 0.0015244274
		 0.023155276 0 0.0024665808 0.024811368 0 -4.114769e-009 0.026467465 0 0.0024665713
		 0.029147085 0 0.0015244274 0.030170605 0 -4.114769e-009 0.029147085 0 -0.0015244375
		 0.026467465 0 -0.0024665827 0.023155272 0 -0.0024665827 0.020475656 0 -0.0015244375
		 0.019452132 0 -4.114769e-009;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "CA3E1984-4907-8CB2-3007-B195C5D2A671";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.2661703258503503 0 -0.12059759409985293 -0.088136902113139737 -2.2422625494826924 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0549035 1.8548478 7.9453788 ;
	setAttr ".rs" 49804;
	setAttr ".lt" -type "double3" -1.6681738178467108e-017 -8.0572496182937211e-017 
		0.24191084252385767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.200253241377685 1.8548476788805126 7.2779224664560065 ;
	setAttr ".cbx" -type "double3" -3.9095535209949945 1.8548477980898022 8.6128353636415156 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "A39E27E5-4BCE-0FCD-CF41-72A5428BC665";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[111:121]" -type "float3"  -0.065035738 4.0301877e-009
		 0.02286643 -0.024841418 4.0301877e-009 0.036998726 -8.0603728e-009 -4.0301869e-009
		 -3.2241495e-008 0.024841463 4.0301877e-009 0.036998607 0.065035708 4.0301877e-009
		 0.02286643 0.080388531 4.0301877e-009 -3.2241495e-008 0.065035708 4.0301877e-009
		 -0.022866571 0.024841428 4.0301877e-009 -0.036998726 -0.024841446 4.0301877e-009
		 -0.036998726 -0.065035701 4.0301877e-009 -0.022866571 -0.080388546 4.0301877e-009
		 -3.2241495e-008;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "D22581AC-4698-499F-D4D2-AA8A67E3E191";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.2661703258503503 0 -0.12059759409985293 -0.088136902113139737 -2.2422625494826924 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1479459 1.7804136 7.9453788 ;
	setAttr ".rs" 36453;
	setAttr ".lt" -type "double3" -5.5713533044955908e-016 -1.3481983869941303e-016 
		0.17988242835389945 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1378781727131342 1.7804135176942943 7.3684932705376678 ;
	setAttr ".cbx" -type "double3" -4.1580140522297357 1.7804136369035839 8.5222645595598543 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "F373B83E-489C-11E0-F1D2-2AA88EBB5EA2";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[121:131]" -type "float3"  -0.21877851 0.16747682 0.044208534
		 -0.14106932 0.16747682 0.071530841 -0.093042649 0.1674767 -3.3632318e-008 -0.045015775
		 0.16747682 0.071530633 0.032693218 0.16747682 0.044208534 0.062375154 0.16747682
		 -3.3632318e-008 0.032693218 0.16747682 -0.04420881 -0.045015864 0.16747682 -0.071530886
		 -0.14106944 0.16747682 -0.071530886 -0.21877833 0.16747682 -0.04420881 -0.24846059
		 0.16747682 -3.3632318e-008;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "5039D8E9-4CC9-6BF2-3277-B9B097D746A7";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "051D5088-4938-107F-5136-06B204962901";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.2661703258503503 0 -0.12059759409985293 -0.088136902113139737 -2.2422625494826924 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak64";
	rename -uid "79C5CFE3-4AAD-6F12-E3AD-39926E99BB1D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[131]" -type "float3" -0.35818562 0.031014271 0.082319081 ;
	setAttr ".tk[132]" -type "float3" -0.21348609 0.031014271 0.13319533 ;
	setAttr ".tk[133]" -type "float3" -0.12405682 0.031014152 -1.6132363e-007 ;
	setAttr ".tk[134]" -type "float3" -0.034627605 0.031014271 0.1331946 ;
	setAttr ".tk[135]" -type "float3" 0.11007161 0.031014271 0.082319081 ;
	setAttr ".tk[136]" -type "float3" 0.165342 0.031014271 -1.6132363e-007 ;
	setAttr ".tk[137]" -type "float3" 0.11007161 0.031014271 -0.082320131 ;
	setAttr ".tk[138]" -type "float3" -0.034627698 0.031014271 -0.13319534 ;
	setAttr ".tk[139]" -type "float3" -0.21348615 0.031014271 -0.13319534 ;
	setAttr ".tk[140]" -type "float3" -0.35818562 0.031014271 -0.082320131 ;
	setAttr ".tk[141]" -type "float3" -0.41345569 0.031014271 -1.6132363e-007 ;
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
	setAttr -s 8 ".dsm";
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
select -ne :modelPanel2ViewSelectedSet;
	setAttr ".ihi" 0;
connectAttr ":defaultColorMgtGlobals.cme" "FrontViewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FrontViewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "FrontViewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "FrontViewShape.ws";
connectAttr ":frontShape.msg" "FrontViewShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "_4ViewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "_4ViewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "_4ViewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "_4ViewShape.ws";
connectAttr ":sideShape.msg" "_4ViewShape.ltc";
connectAttr "polyExtrudeEdge1.out" "BodyShape.i";
connectAttr "transformGeometry4.og" "HeadShape.i";
connectAttr "polyExtrudeEdge8.out" "ForeArmShape.i";
connectAttr "deleteComponent4.og" "UpperArmShape.i";
connectAttr "deleteComponent5.og" "JointShape.i";
connectAttr "deleteComponent6.og" "ShoulderShape.i";
connectAttr "polySoftEdge4.out" "PalmShape.i";
connectAttr "polyCylinder7.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1_rotateX.o" "polyExtrudeFace1.rx";
connectAttr "polyExtrudeFace1_rotateY.o" "polyExtrudeFace1.ry";
connectAttr "polyExtrudeFace1_rotateZ.o" "polyExtrudeFace1.rz";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "transformGeometry1.ig";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace3.mp";
connectAttr "transformGeometry1.og" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "transformGeometry2.ig";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace9.mp";
connectAttr "transformGeometry2.og" "polyTweak8.ip";
connectAttr "polyTweak15.out" "polySoftEdge2.ip";
connectAttr "BodyShape.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak15.ip";
connectAttr "polySoftEdge2.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent2.ig";
connectAttr "polyTweak17.out" "polyExtrudeEdge1.ip";
connectAttr "BodyShape.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent2.og" "polyTweak17.ip";
connectAttr "polySoftEdge1.out" "transformGeometry4.ig";
connectAttr "polyTweak14.out" "polySoftEdge1.ip";
connectAttr "HeadShape.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace10.mp";
connectAttr "transformGeometry3.og" "polyTweak9.ip";
connectAttr "polyCylinder2.out" "transformGeometry3.ig";
connectAttr "polyTweak18.out" "polyExtrudeFace15.ip";
connectAttr "ForeArmShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyCylinder3.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace16.ip";
connectAttr "ForeArmShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace17.ip";
connectAttr "ForeArmShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "ForeArmShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace19.ip";
connectAttr "ForeArmShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace19.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "transformGeometry5.ig";
connectAttr "transformGeometry5.og" "polyExtrudeFace20.ip";
connectAttr "ForeArmShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace21.ip";
connectAttr "ForeArmShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace22.ip";
connectAttr "ForeArmShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace23.ip";
connectAttr "ForeArmShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "ForeArmShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace25.ip";
connectAttr "ForeArmShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace26.ip";
connectAttr "ForeArmShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace27.ip";
connectAttr "ForeArmShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace28.ip";
connectAttr "ForeArmShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySoftEdge3.ip";
connectAttr "ForeArmShape.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace29.ip";
connectAttr "UpperArmShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyCylinder4.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace30.ip";
connectAttr "UpperArmShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace30.out" "deleteComponent3.ig";
connectAttr "polyTweak33.out" "polyExtrudeFace31.ip";
connectAttr "UpperArmShape.wm" "polyExtrudeFace31.mp";
connectAttr "deleteComponent3.og" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace32.ip";
connectAttr "UpperArmShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace33.ip";
connectAttr "UpperArmShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace34.ip";
connectAttr "UpperArmShape.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak36.ip";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "UpperArmShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyTweak37.out" "polyExtrudeFace36.ip";
connectAttr "UpperArmShape.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak37.ip";
connectAttr "polyExtrudeFace36.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "transformGeometry6.ig";
connectAttr "polyTweak39.out" "polyExtrudeFace37.ip";
connectAttr "UpperArmShape.wm" "polyExtrudeFace37.mp";
connectAttr "transformGeometry6.og" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace38.ip";
connectAttr "UpperArmShape.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace39.ip";
connectAttr "UpperArmShape.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak41.ip";
connectAttr "polyExtrudeFace39.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "deleteComponent4.ig";
connectAttr "polyTweak43.out" "polyExtrudeFace40.ip";
connectAttr "ShoulderShape.wm" "polyExtrudeFace40.mp";
connectAttr "polyCylinder5.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace41.ip";
connectAttr "ShoulderShape.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak44.ip";
connectAttr "polySphere1.out" "deleteComponent5.ig";
connectAttr "polyExtrudeFace41.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "deleteComponent6.ig";
connectAttr "polySoftEdge3.out" "polyExtrudeFace42.ip";
connectAttr "ForeArmShape.wm" "polyExtrudeFace42.mp";
connectAttr "polyTweak46.out" "polyExtrudeFace43.ip";
connectAttr "ForeArmShape.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak46.ip";
connectAttr "polyExtrudeFace43.out" "polyExtrudeFace44.ip";
connectAttr "ForeArmShape.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace44.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeEdge2.ip";
connectAttr "ForeArmShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak47.out" "polyExtrudeEdge3.ip";
connectAttr "ForeArmShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeEdge4.ip";
connectAttr "ForeArmShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak48.ip";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "ForeArmShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak49.out" "polyExtrudeEdge6.ip";
connectAttr "ForeArmShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge7.ip";
connectAttr "ForeArmShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polySplitRing1.ip";
connectAttr "ForeArmShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak51.ip";
connectAttr "polySplitRing1.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polySplitRing2.ip";
connectAttr "ForeArmShape.wm" "polySplitRing2.mp";
connectAttr "polyCylinder6.out" "polyExtrudeFace45.ip";
connectAttr "PalmShape.wm" "polyExtrudeFace45.mp";
connectAttr "polyTweak53.out" "polyExtrudeFace46.ip";
connectAttr "PalmShape.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace47.ip";
connectAttr "PalmShape.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace48.ip";
connectAttr "PalmShape.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak55.ip";
connectAttr "polyExtrudeFace48.out" "polyExtrudeFace49.ip";
connectAttr "PalmShape.wm" "polyExtrudeFace49.mp";
connectAttr "polyTweak56.out" "polyExtrudeFace50.ip";
connectAttr "PalmShape.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace51.ip";
connectAttr "PalmShape.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace52.ip";
connectAttr "PalmShape.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak58.ip";
connectAttr "polyExtrudeFace52.out" "transformGeometry7.ig";
connectAttr "polyTweak59.out" "polyExtrudeEdge8.ip";
connectAttr "ForeArmShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polySplitRing2.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace53.ip";
connectAttr "PalmShape.wm" "polyExtrudeFace53.mp";
connectAttr "transformGeometry7.og" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace54.ip";
connectAttr "PalmShape.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace55.ip";
connectAttr "PalmShape.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace56.ip";
connectAttr "PalmShape.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polySoftEdge4.ip";
connectAttr "PalmShape.wm" "polySoftEdge4.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak64.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ForeArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UpperArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "JointShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShoulderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PalmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Milestone 1.ma
